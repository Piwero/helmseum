
module.exports = {
    "branches": [
        "main"
    ],
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
            'semantic-release-helm3',
            {
                chartPath: 'charts/test-1',
                onlyUpdateVersion: true,
            }
        ]
    ]
}