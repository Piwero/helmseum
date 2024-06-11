module.exports = {
    "branches": [
        "main"
    ],
    "tagFormat": process.env.CHART_NAME + "-v${version}",
    "plugins": [
        "@semantic-release/commit-analyzer",
        "@semantic-release/release-notes-generator",
        [
            "@semantic-release/changelog",
            {
                "changelogFile": "CHANGELOG.md"
            }
        ],
        [
            "@semantic-release/exec",
            {
                "prepareCmd": "helm-docs",
                "publishCmd": "cr package . && cr upload -o Piwero -r helmseum -c $(git rev-parse HEAD) --release-notes-file CHANGELOG.md --push --skip-existing"
            }
        ],
        [
            "semantic-release-helm3",
            {
                "chartPath": ".",
                "onlyUpdateVersion": "true"
            }
        ],
        "@semantic-release/git",
        {
            "assets": [
                "Chart.yaml"
            ],
            "message": "chore(release): ${nextRelease.version} [skip ci]\n\n${nextRelease.notes}"
        }
    ]
}