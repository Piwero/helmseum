## [1.7.1](https://github.com/Piwero/helmseum/compare/mediaserver-v1.7.0...mediaserver-v1.7.1) (2025-05-25)


### Bug Fixes

* **deps:** update dependency @semantic-release/exec to v7 ([3b59ea4](https://github.com/Piwero/helmseum/commit/3b59ea4eae2cd805c60df4f48787e90f0ab9d9e3))
* **deps:** update semantic-release monorepo ([32de8af](https://github.com/Piwero/helmseum/commit/32de8afb54cc6eb4b45686d18cc62dce34b24ce4))

# [1.7.0](https://github.com/Piwero/helmseum/compare/mediaserver-v1.6.0...mediaserver-v1.7.0) (2025-02-03)


### Features

* **mediaserver:** Allow to pass env variables to containers ([11dc2c0](https://github.com/Piwero/helmseum/commit/11dc2c0ed017ea2b52b3e7dacca4008af3429618))

# [1.6.0](https://github.com/Piwero/helmseum/compare/mediaserver-v1.5.0...mediaserver-v1.6.0) (2025-01-31)


### Features

* **mediaserver:** Add dnsConfig ([61350aa](https://github.com/Piwero/helmseum/commit/61350aad642379c61d4923be6d4622d655bbd954))

# [1.5.0](https://github.com/Piwero/helmseum/compare/mediaserver-v1.4.0...mediaserver-v1.5.0) (2025-01-31)


### Bug Fixes

* **jellyfin:** Remove hardcoded value ([7e488c4](https://github.com/Piwero/helmseum/commit/7e488c441f68c2c8ab6274a15286552ef903fec7))


### Features

* **mediaserver:** Add lifecycle ([36597ed](https://github.com/Piwero/helmseum/commit/36597edd97f8bb613d9fc293c30fb2395831e8b2))

# [1.4.0](https://github.com/Piwero/helmseum/compare/mediaserver-v1.3.1...mediaserver-v1.4.0) (2024-07-13)


### Bug Fixes

* **mediaserver:** Fix volumemounts range from containers ([3fa6f29](https://github.com/Piwero/helmseum/commit/3fa6f29e17b9306b6d3592f9fb3a243ce4f2bd98))


### Features

* **mediaserver:** Remove CM that are injected ([32097c9](https://github.com/Piwero/helmseum/commit/32097c9b7ae9f4fd6123c9cf11040a44994fe2e3))

## [1.3.1](https://github.com/Piwero/helmseum/compare/mediaserver-v1.3.0...mediaserver-v1.3.1) (2024-07-13)


### Bug Fixes

* **mediaserver:** Standarise data ([03438e4](https://github.com/Piwero/helmseum/commit/03438e41a5160c19eadb73e0d625460429790c21))

# [1.3.0](https://github.com/Piwero/helmseum/compare/mediaserver-v1.2.0...mediaserver-v1.3.0) (2024-07-12)


### Features

* **mediaserver:** Remove CM from values ([d897c65](https://github.com/Piwero/helmseum/commit/d897c65a522cb780378c33845141791a06ade8cf))


### Reverts

* **mediaserver:** Remove unneeded env ([2c239a3](https://github.com/Piwero/helmseum/commit/2c239a339bb074764a8a51c9bc51fbca7fd4691d))
* **mediaserver:** Remove unneeded init container ([301bf71](https://github.com/Piwero/helmseum/commit/301bf712960a88b0dd03c916d1e09deb93f87882))

# [1.2.0](https://github.com/Piwero/helmseum/compare/mediaserver-v1.1.2...mediaserver-v1.2.0) (2024-07-02)


### Features

* **mediaserver:** Create init container checker ([c17856f](https://github.com/Piwero/helmseum/commit/c17856f88da9b2a7f8abdaed5670fba563acfaaf))

## [1.1.2](https://github.com/Piwero/helmseum/compare/mediaserver-v1.1.1...mediaserver-v1.1.2) (2024-07-02)


### Bug Fixes

* **mediaserver:** Add secret to gluetun ([53fbb8c](https://github.com/Piwero/helmseum/commit/53fbb8c5245af0421e8cf1f4ccef77f4d8bb85b2))
* **mediaserver:** Remove wrong secret type ([64e9960](https://github.com/Piwero/helmseum/commit/64e99603422768271e050bfb5c5afb06a8823bdd))

## [1.1.1](https://github.com/Piwero/helmseum/compare/mediaserver-v1.1.0...mediaserver-v1.1.1) (2024-06-20)


### Bug Fixes

* **mediaserver:** Use docker private secrets properly ([895e0c4](https://github.com/Piwero/helmseum/commit/895e0c4aab6b3523adcd8a52ce340ad5c1400d90))

# [1.1.0](https://github.com/Piwero/helmseum/compare/mediaserver-v1.0.3...mediaserver-v1.1.0) (2024-06-20)


### Features

* **mediaserver:** Inject configmap with inflator kustomize ([5016eda](https://github.com/Piwero/helmseum/commit/5016eda5276dc6a090be24085a6d31a46feb9fac))

## [1.0.3](https://github.com/Piwero/helmseum/compare/mediaserver-v1.0.2...mediaserver-v1.0.3) (2024-06-19)


### Bug Fixes

* **mediaserver:** Update configmap with proper values ([b0cfa0f](https://github.com/Piwero/helmseum/commit/b0cfa0fd790e1bd2cfeff28ca95afed379c24694))

## [1.0.2](https://github.com/Piwero/helmseum/compare/mediaserver-v1.0.1...mediaserver-v1.0.2) (2024-06-19)


### Bug Fixes

* **mediaserver:** Encode secrets in base64 ([ce868c5](https://github.com/Piwero/helmseum/commit/ce868c5898a459d8be220d40c019ae83fccf5f79))
* **mediaserver:** Inject secrets with inflator kustomize ([3a584db](https://github.com/Piwero/helmseum/commit/3a584db57b8420058e8b5141ebaaa34907a6c7a4))

## [1.0.1](https://github.com/Piwero/helmseum/compare/mediaserver-v1.0.0...mediaserver-v1.0.1) (2024-06-17)


### Bug Fixes

* **mediaserver:** Rename chart to mediaserver ([c19c10a](https://github.com/Piwero/helmseum/commit/c19c10a48287f5d86677fa77ddb75bf664252cfc))

# 1.0.0 (2024-06-17)


### Bug Fixes

* Add CHANGELOG.md ([15bb077](https://github.com/Piwero/helmseum/commit/15bb0770d11d195f2eb4eb8be10bb646cd65e488))
* Add config for generating release notes ([2bf8eff](https://github.com/Piwero/helmseum/commit/2bf8eff01a6b40cfd375164645f20d901c72de76))
* Add dependency repositories before release ([01bd932](https://github.com/Piwero/helmseum/commit/01bd932cc311c89d4c571888eb2435b8a4caca66))
* Add existing repositories before lint ([1fdd365](https://github.com/Piwero/helmseum/commit/1fdd365ff6536c479dc7ce14a51b25389ecac543))
* Add latest tag to trigger release ([2e26281](https://github.com/Piwero/helmseum/commit/2e262810634a717ec227ecafc0470c29432730d1))
* **app-2:** Release error `The release note file "../CHANGELOG.md", is not present in the chart package` ([303e7d2](https://github.com/Piwero/helmseum/commit/303e7d230a4fe3c8d13cd07d48640ae3db977cde))
* **app-2:** Small change to trigger release for app ([09a4e82](https://github.com/Piwero/helmseum/commit/09a4e82e84844fb2199d8ab0336c6b504ff23374))
* **app-2:** Small change to trigger release for app-2 ([76dad44](https://github.com/Piwero/helmseum/commit/76dad4440dfb373f98dcd384b3b813d22b8d370e))
* **app-2:** Small change to trigger release for app-2 (vesion) ([50f2f1f](https://github.com/Piwero/helmseum/commit/50f2f1f7db8efe1418188d9c0a20bb8d73043d5c))
* **app-2:** Small release ([77ee219](https://github.com/Piwero/helmseum/commit/77ee219e39679d7b06817677fb8493070aa4568e))
* **app-2:** Small release ([b70e856](https://github.com/Piwero/helmseum/commit/b70e85688a16cb912a8ae075d60d40910aebf7ed))
* **app-2:** Test releaser action for app-2 ([a0bb2ac](https://github.com/Piwero/helmseum/commit/a0bb2acd5c718a8fef1d436bfa53324581c00d70))
* **app-2:** Test releaser action for app-2 ([2a871ae](https://github.com/Piwero/helmseum/commit/2a871aedd3555dd1be5298b141bf4cf56b6e5db7))
* **app-2:** Test releaser action for app-2 ([70db68b](https://github.com/Piwero/helmseum/commit/70db68bf01b7a1dd585d9c7b6497a95ab4088417))
* **app-2:** Test releaser action for app-2 ([293d65f](https://github.com/Piwero/helmseum/commit/293d65fe195c153b7dc9739f0eae48494c3f733f))
* **app-2:** Test releaser action for app-2 ([084e2f9](https://github.com/Piwero/helmseum/commit/084e2f903b7bc759499755aa2218d3dc27359923))
* **app-2:** Update version to avoid conflict ([fe525d1](https://github.com/Piwero/helmseum/commit/fe525d18e3176cf333ebdf17e1b140c2c114d6e4))
* **app-2:** Upgrade version to create release ([f79427f](https://github.com/Piwero/helmseum/commit/f79427fbd37b5ee5e259ed03eaa86a9369ed0052))
* **jellyfin:** Add chart path for plugin ([d014032](https://github.com/Piwero/helmseum/commit/d0140329f2d2c40c9808fe9cdb6162b292418dd4))
* **jellyfin:** Add files to .helmignore ([077d213](https://github.com/Piwero/helmseum/commit/077d2130a3db12af1868fc8a83bda0b33a4ae290))
* **jellyfin:** Bump version ([eb9257c](https://github.com/Piwero/helmseum/commit/eb9257cbd26a3745c8db9d6efa711b818864a9f7))
* **jellyfin:** Change url for helmseum ([23ae09d](https://github.com/Piwero/helmseum/commit/23ae09d5baef39b8d6206e1e1121516d47f33274))
* **jellyfin:** Create namespace with kustomize ([bb05564](https://github.com/Piwero/helmseum/commit/bb05564680565ca688d6876935fa0757f9b6a86a))
* **jellyfin:** Remove comment to trigger patch release ([8203aae](https://github.com/Piwero/helmseum/commit/8203aae37f3fda0939ace1c6bfefd55c7e67e705))
* **jellyfin:** Rename entryPoints ([e484797](https://github.com/Piwero/helmseum/commit/e48479736bb1caded58d243e1e5036df44a2ba0e))
* **jellyfin:** Small change to trigger release for app ([997a10f](https://github.com/Piwero/helmseum/commit/997a10f932b436a370f4c716cbb58dd56e172138))
* **jellyfin:** Small change to trigger release for app ([6c7bf0a](https://github.com/Piwero/helmseum/commit/6c7bf0aac77d3af9c409009486eb4016f47adf8b))
* **jellyfin:** Upgrade version to create release ([cbfdc97](https://github.com/Piwero/helmseum/commit/cbfdc9731797b93f197bdd759e9e448df71e64e7))
* **jellyfin:** Upgrade version to create release ([3ac8521](https://github.com/Piwero/helmseum/commit/3ac8521e16e2af58e30b8caf9fc7d11f4c90902f))
* **jellyfin:** Upgrade version to create release ([d1fc117](https://github.com/Piwero/helmseum/commit/d1fc1170f85858e0314b243131f3b4958675529c))
* Remove comments to test releaser ([73c76b9](https://github.com/Piwero/helmseum/commit/73c76b96b2d6eac4920d87152362f1e7a772fbc2))
* Test releaser action ([57787f2](https://github.com/Piwero/helmseum/commit/57787f229ca950a4fec416eaa20f71eb8dd8f0fe))
* **test-1:** Release small version ([c0b5de5](https://github.com/Piwero/helmseum/commit/c0b5de59365910f900b82e773f270d087948f6cd))
* **test-1:** Release small version ([601aed5](https://github.com/Piwero/helmseum/commit/601aed5bf42c75f1d37b47730165e9773a66127e))
* **test-1:** Release small version ([e5ac58f](https://github.com/Piwero/helmseum/commit/e5ac58fc1b56ff38a6fc785db048bb851be3f2db))
* **test-1:** Small release trigger ([49d6613](https://github.com/Piwero/helmseum/commit/49d661372d017b502ba9d56aad97232043267417))
* Update path for CHANGELOG.md in cr.yaml ([c0ddab0](https://github.com/Piwero/helmseum/commit/c0ddab0a8ccf695a531fac854b18629b3fe7d41b))


### Features

* **app-2:** Major release ([e128342](https://github.com/Piwero/helmseum/commit/e1283422793847b5989b62a03559ae51517ef785))
* Create app-2 Helm chart ([f7f991b](https://github.com/Piwero/helmseum/commit/f7f991ba3a077090a5646179c2f2eadd43c41ca7))
* **jellyfin:** Add initial jellyfin chart without values ([f7e9e96](https://github.com/Piwero/helmseum/commit/f7e9e96d378e4b1348956a47f36d2c0734fcf189))
* **jellyfin:** Add kustomization example ([fa286a1](https://github.com/Piwero/helmseum/commit/fa286a1db2b536b0337fc5d46e9a47f37d975dd3))
* **jellyfin:** Add sanitized values ([0c28c96](https://github.com/Piwero/helmseum/commit/0c28c965ba0820ff89da3844e1c4d36bff18479d))
* **jellyfin:** Allow to inject values with 1pass and kustomize ([83b1bb8](https://github.com/Piwero/helmseum/commit/83b1bb84c9e3a6429f8686dec23b8e62597aa8f3))
* **jellyfin:** Remove piwhelm dependency ([ae83d2f](https://github.com/Piwero/helmseum/commit/ae83d2f9dba1404cff1b84387c6d0f8a0f2124c8))
* **mediaserver:** Upload mediaserver deployment ([120ef54](https://github.com/Piwero/helmseum/commit/120ef54ca1a7ecd856a841fa10b6dd04add62c69))
* **mediaserver:** Upload mediaserver deployment ([fe00e03](https://github.com/Piwero/helmseum/commit/fe00e0307a3fc543114b7e6bfe93666764f23d5d))
* **test-1:** Update values to test gh release ([eba7d86](https://github.com/Piwero/helmseum/commit/eba7d864e65566d6861cd2fcbfbcbf58060f9b5c))


### BREAKING CHANGES

* **jellyfin:** Stop using piwhelm and start using templates directly
