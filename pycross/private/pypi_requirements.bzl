"""Starlark representation of locked requirements.

@generated by rules_python pip_parse repository rule
from @//pycross/private:requirements.txt
"""

load("@rules_python//python/pip_install:pip_repository.bzl", "whl_library")

all_requirements = ["@rules_pycross_pypi_deps_absl_py//:pkg", "@rules_pycross_pypi_deps_altgraph//:pkg", "@rules_pycross_pypi_deps_blinker//:pkg", "@rules_pycross_pypi_deps_build//:pkg", "@rules_pycross_pypi_deps_cachecontrol//:pkg", "@rules_pycross_pypi_deps_certifi//:pkg", "@rules_pycross_pypi_deps_charset_normalizer//:pkg", "@rules_pycross_pypi_deps_dacite//:pkg", "@rules_pycross_pypi_deps_delvewheel//:pkg", "@rules_pycross_pypi_deps_distlib//:pkg", "@rules_pycross_pypi_deps_filelock//:pkg", "@rules_pycross_pypi_deps_findpython//:pkg", "@rules_pycross_pypi_deps_idna//:pkg", "@rules_pycross_pypi_deps_importlib_metadata//:pkg", "@rules_pycross_pypi_deps_installer//:pkg", "@rules_pycross_pypi_deps_macholib//:pkg", "@rules_pycross_pypi_deps_markdown_it_py//:pkg", "@rules_pycross_pypi_deps_mdurl//:pkg", "@rules_pycross_pypi_deps_msgpack//:pkg", "@rules_pycross_pypi_deps_packaging//:pkg", "@rules_pycross_pypi_deps_pdm//:pkg", "@rules_pycross_pypi_deps_pefile//:pkg", "@rules_pycross_pypi_deps_platformdirs//:pkg", "@rules_pycross_pypi_deps_poetry_core//:pkg", "@rules_pycross_pypi_deps_pyelftools//:pkg", "@rules_pycross_pypi_deps_pygments//:pkg", "@rules_pycross_pypi_deps_pyproject_hooks//:pkg", "@rules_pycross_pypi_deps_python_dotenv//:pkg", "@rules_pycross_pypi_deps_repairwheel//:pkg", "@rules_pycross_pypi_deps_requests//:pkg", "@rules_pycross_pypi_deps_requests_toolbelt//:pkg", "@rules_pycross_pypi_deps_resolvelib//:pkg", "@rules_pycross_pypi_deps_rich//:pkg", "@rules_pycross_pypi_deps_shellingham//:pkg", "@rules_pycross_pypi_deps_tomli//:pkg", "@rules_pycross_pypi_deps_tomlkit//:pkg", "@rules_pycross_pypi_deps_truststore//:pkg", "@rules_pycross_pypi_deps_typing_extensions//:pkg", "@rules_pycross_pypi_deps_unearth//:pkg", "@rules_pycross_pypi_deps_urllib3//:pkg", "@rules_pycross_pypi_deps_virtualenv//:pkg", "@rules_pycross_pypi_deps_wheel//:pkg", "@rules_pycross_pypi_deps_zipp//:pkg", "@rules_pycross_pypi_deps_pip//:pkg"]

all_whl_requirements = ["@rules_pycross_pypi_deps_absl_py//:whl", "@rules_pycross_pypi_deps_altgraph//:whl", "@rules_pycross_pypi_deps_blinker//:whl", "@rules_pycross_pypi_deps_build//:whl", "@rules_pycross_pypi_deps_cachecontrol//:whl", "@rules_pycross_pypi_deps_certifi//:whl", "@rules_pycross_pypi_deps_charset_normalizer//:whl", "@rules_pycross_pypi_deps_dacite//:whl", "@rules_pycross_pypi_deps_delvewheel//:whl", "@rules_pycross_pypi_deps_distlib//:whl", "@rules_pycross_pypi_deps_filelock//:whl", "@rules_pycross_pypi_deps_findpython//:whl", "@rules_pycross_pypi_deps_idna//:whl", "@rules_pycross_pypi_deps_importlib_metadata//:whl", "@rules_pycross_pypi_deps_installer//:whl", "@rules_pycross_pypi_deps_macholib//:whl", "@rules_pycross_pypi_deps_markdown_it_py//:whl", "@rules_pycross_pypi_deps_mdurl//:whl", "@rules_pycross_pypi_deps_msgpack//:whl", "@rules_pycross_pypi_deps_packaging//:whl", "@rules_pycross_pypi_deps_pdm//:whl", "@rules_pycross_pypi_deps_pefile//:whl", "@rules_pycross_pypi_deps_platformdirs//:whl", "@rules_pycross_pypi_deps_poetry_core//:whl", "@rules_pycross_pypi_deps_pyelftools//:whl", "@rules_pycross_pypi_deps_pygments//:whl", "@rules_pycross_pypi_deps_pyproject_hooks//:whl", "@rules_pycross_pypi_deps_python_dotenv//:whl", "@rules_pycross_pypi_deps_repairwheel//:whl", "@rules_pycross_pypi_deps_requests//:whl", "@rules_pycross_pypi_deps_requests_toolbelt//:whl", "@rules_pycross_pypi_deps_resolvelib//:whl", "@rules_pycross_pypi_deps_rich//:whl", "@rules_pycross_pypi_deps_shellingham//:whl", "@rules_pycross_pypi_deps_tomli//:whl", "@rules_pycross_pypi_deps_tomlkit//:whl", "@rules_pycross_pypi_deps_truststore//:whl", "@rules_pycross_pypi_deps_typing_extensions//:whl", "@rules_pycross_pypi_deps_unearth//:whl", "@rules_pycross_pypi_deps_urllib3//:whl", "@rules_pycross_pypi_deps_virtualenv//:whl", "@rules_pycross_pypi_deps_wheel//:whl", "@rules_pycross_pypi_deps_zipp//:whl", "@rules_pycross_pypi_deps_pip//:whl"]

_packages = [('rules_pycross_pypi_deps_absl_py', 'absl-py==2.0.0     --hash=sha256:9a28abb62774ae4e8edbe2dd4c49ffcd45a6a848952a5eccc6a49f3f0fc1e2f3     --hash=sha256:d9690211c5fcfefcdd1a45470ac2b5c5acd45241c3af71eed96bc5441746c0d5'), ('rules_pycross_pypi_deps_altgraph', 'altgraph==0.17.4     --hash=sha256:1b5afbb98f6c4dcadb2e2ae6ab9fa994bbb8c1d75f4fa96d340f9437ae454406     --hash=sha256:642743b4750de17e655e6711601b077bc6598dbfa3ba5fa2b2a35ce12b508dff'), ('rules_pycross_pypi_deps_blinker', 'blinker==1.7.0     --hash=sha256:c3f865d4d54db7abc53758a01601cf343fe55b84c1de4e3fa910e420b438d5b9     --hash=sha256:e6820ff6fa4e4d1d8e2747c2283749c3f547e4fee112b98555cdcdae32996182'), ('rules_pycross_pypi_deps_build', 'build==1.0.3     --hash=sha256:538aab1b64f9828977f84bc63ae570b060a8ed1be419e7870b8b4fc5e6ea553b     --hash=sha256:589bf99a67df7c9cf07ec0ac0e5e2ea5d4b37ac63301c4986d1acb126aa83f8f'), ('rules_pycross_pypi_deps_cachecontrol', 'cachecontrol[filecache]==0.13.1     --hash=sha256:95dedbec849f46dda3137866dc28b9d133fc9af55f5b805ab1291833e4457aa4     --hash=sha256:f012366b79d2243a6118309ce73151bf52a38d4a5dac8ea57f09bd29087e506b'), ('rules_pycross_pypi_deps_certifi', 'certifi==2023.7.22     --hash=sha256:539cc1d13202e33ca466e88b2807e29f4c13049d6d87031a3c110744495cb082     --hash=sha256:92d6037539857d8206b8f6ae472e8b77db8058fec5937a1ef3f54304089edbb9'), ('rules_pycross_pypi_deps_charset_normalizer', 'charset-normalizer==3.3.2     --hash=sha256:06435b539f889b1f6f4ac1758871aae42dc3a8c0e24ac9e60c2384973ad73027     --hash=sha256:06a81e93cd441c56a9b65d8e1d043daeb97a3d0856d177d5c90ba85acb3db087     --hash=sha256:0a55554a2fa0d408816b3b5cedf0045f4b8e1a6065aec45849de2d6f3f8e9786     --hash=sha256:0b2b64d2bb6d3fb9112bafa732def486049e63de9618b5843bcdd081d8144cd8     --hash=sha256:10955842570876604d404661fbccbc9c7e684caf432c09c715ec38fbae45ae09     --hash=sha256:122c7fa62b130ed55f8f285bfd56d5f4b4a5b503609d181f9ad85e55c89f4185     --hash=sha256:1ceae2f17a9c33cb48e3263960dc5fc8005351ee19db217e9b1bb15d28c02574     --hash=sha256:1d3193f4a680c64b4b6a9115943538edb896edc190f0b222e73761716519268e     --hash=sha256:1f79682fbe303db92bc2b1136016a38a42e835d932bab5b3b1bfcfbf0640e519     --hash=sha256:2127566c664442652f024c837091890cb1942c30937add288223dc895793f898     --hash=sha256:22afcb9f253dac0696b5a4be4a1c0f8762f8239e21b99680099abd9b2b1b2269     --hash=sha256:25baf083bf6f6b341f4121c2f3c548875ee6f5339300e08be3f2b2ba1721cdd3     --hash=sha256:2e81c7b9c8979ce92ed306c249d46894776a909505d8f5a4ba55b14206e3222f     --hash=sha256:3287761bc4ee9e33561a7e058c72ac0938c4f57fe49a09eae428fd88aafe7bb6     --hash=sha256:34d1c8da1e78d2e001f363791c98a272bb734000fcef47a491c1e3b0505657a8     --hash=sha256:37e55c8e51c236f95b033f6fb391d7d7970ba5fe7ff453dad675e88cf303377a     --hash=sha256:3d47fa203a7bd9c5b6cee4736ee84ca03b8ef23193c0d1ca99b5089f72645c73     --hash=sha256:3e4d1f6587322d2788836a99c69062fbb091331ec940e02d12d179c1d53e25fc     --hash=sha256:42cb296636fcc8b0644486d15c12376cb9fa75443e00fb25de0b8602e64c1714     --hash=sha256:45485e01ff4d3630ec0d9617310448a8702f70e9c01906b0d0118bdf9d124cf2     --hash=sha256:4a78b2b446bd7c934f5dcedc588903fb2f5eec172f3d29e52a9096a43722adfc     --hash=sha256:4ab2fe47fae9e0f9dee8c04187ce5d09f48eabe611be8259444906793ab7cbce     --hash=sha256:4d0d1650369165a14e14e1e47b372cfcb31d6ab44e6e33cb2d4e57265290044d     --hash=sha256:549a3a73da901d5bc3ce8d24e0600d1fa85524c10287f6004fbab87672bf3e1e     --hash=sha256:55086ee1064215781fff39a1af09518bc9255b50d6333f2e4c74ca09fac6a8f6     --hash=sha256:572c3763a264ba47b3cf708a44ce965d98555f618ca42c926a9c1616d8f34269     --hash=sha256:573f6eac48f4769d667c4442081b1794f52919e7edada77495aaed9236d13a96     --hash=sha256:5b4c145409bef602a690e7cfad0a15a55c13320ff7a3ad7ca59c13bb8ba4d45d     --hash=sha256:6463effa3186ea09411d50efc7d85360b38d5f09b870c48e4600f63af490e56a     --hash=sha256:65f6f63034100ead094b8744b3b97965785388f308a64cf8d7c34f2f2e5be0c4     --hash=sha256:663946639d296df6a2bb2aa51b60a2454ca1cb29835324c640dafb5ff2131a77     --hash=sha256:6897af51655e3691ff853668779c7bad41579facacf5fd7253b0133308cf000d     --hash=sha256:68d1f8a9e9e37c1223b656399be5d6b448dea850bed7d0f87a8311f1ff3dabb0     --hash=sha256:6ac7ffc7ad6d040517be39eb591cac5ff87416c2537df6ba3cba3bae290c0fed     --hash=sha256:6b3251890fff30ee142c44144871185dbe13b11bab478a88887a639655be1068     --hash=sha256:6c4caeef8fa63d06bd437cd4bdcf3ffefe6738fb1b25951440d80dc7df8c03ac     --hash=sha256:6ef1d82a3af9d3eecdba2321dc1b3c238245d890843e040e41e470ffa64c3e25     --hash=sha256:753f10e867343b4511128c6ed8c82f7bec3bd026875576dfd88483c5c73b2fd8     --hash=sha256:7cd13a2e3ddeed6913a65e66e94b51d80a041145a026c27e6bb76c31a853c6ab     --hash=sha256:7ed9e526742851e8d5cc9e6cf41427dfc6068d4f5a3bb03659444b4cabf6bc26     --hash=sha256:7f04c839ed0b6b98b1a7501a002144b76c18fb1c1850c8b98d458ac269e26ed2     --hash=sha256:802fe99cca7457642125a8a88a084cef28ff0cf9407060f7b93dca5aa25480db     --hash=sha256:80402cd6ee291dcb72644d6eac93785fe2c8b9cb30893c1af5b8fdd753b9d40f     --hash=sha256:8465322196c8b4d7ab6d1e049e4c5cb460d0394da4a27d23cc242fbf0034b6b5     --hash=sha256:86216b5cee4b06df986d214f664305142d9c76df9b6512be2738aa72a2048f99     --hash=sha256:87d1351268731db79e0f8e745d92493ee2841c974128ef629dc518b937d9194c     --hash=sha256:8bdb58ff7ba23002a4c5808d608e4e6c687175724f54a5dade5fa8c67b604e4d     --hash=sha256:8c622a5fe39a48f78944a87d4fb8a53ee07344641b0562c540d840748571b811     --hash=sha256:8d756e44e94489e49571086ef83b2bb8ce311e730092d2c34ca8f7d925cb20aa     --hash=sha256:8f4a014bc36d3c57402e2977dada34f9c12300af536839dc38c0beab8878f38a     --hash=sha256:9063e24fdb1e498ab71cb7419e24622516c4a04476b17a2dab57e8baa30d6e03     --hash=sha256:90d558489962fd4918143277a773316e56c72da56ec7aa3dc3dbbe20fdfed15b     --hash=sha256:923c0c831b7cfcb071580d3f46c4baf50f174be571576556269530f4bbd79d04     --hash=sha256:95f2a5796329323b8f0512e09dbb7a1860c46a39da62ecb2324f116fa8fdc85c     --hash=sha256:96b02a3dc4381e5494fad39be677abcb5e6634bf7b4fa83a6dd3112607547001     --hash=sha256:9f96df6923e21816da7e0ad3fd47dd8f94b2a5ce594e00677c0013018b813458     --hash=sha256:a10af20b82360ab00827f916a6058451b723b4e65030c5a18577c8b2de5b3389     --hash=sha256:a50aebfa173e157099939b17f18600f72f84eed3049e743b68ad15bd69b6bf99     --hash=sha256:a981a536974bbc7a512cf44ed14938cf01030a99e9b3a06dd59578882f06f985     --hash=sha256:a9a8e9031d613fd2009c182b69c7b2c1ef8239a0efb1df3f7c8da66d5dd3d537     --hash=sha256:ae5f4161f18c61806f411a13b0310bea87f987c7d2ecdbdaad0e94eb2e404238     --hash=sha256:aed38f6e4fb3f5d6bf81bfa990a07806be9d83cf7bacef998ab1a9bd660a581f     --hash=sha256:b01b88d45a6fcb69667cd6d2f7a9aeb4bf53760d7fc536bf679ec94fe9f3ff3d     --hash=sha256:b261ccdec7821281dade748d088bb6e9b69e6d15b30652b74cbbac25e280b796     --hash=sha256:b2b0a0c0517616b6869869f8c581d4eb2dd83a4d79e0ebcb7d373ef9956aeb0a     --hash=sha256:b4a23f61ce87adf89be746c8a8974fe1c823c891d8f86eb218bb957c924bb143     --hash=sha256:bd8f7df7d12c2db9fab40bdd87a7c09b1530128315d047a086fa3ae3435cb3a8     --hash=sha256:beb58fe5cdb101e3a055192ac291b7a21e3b7ef4f67fa1d74e331a7f2124341c     --hash=sha256:c002b4ffc0be611f0d9da932eb0f704fe2602a9a949d1f738e4c34c75b0863d5     --hash=sha256:c083af607d2515612056a31f0a8d9e0fcb5876b7bfc0abad3ecd275bc4ebc2d5     --hash=sha256:c180f51afb394e165eafe4ac2936a14bee3eb10debc9d9e4db8958fe36afe711     --hash=sha256:c235ebd9baae02f1b77bcea61bce332cb4331dc3617d254df3323aa01ab47bd4     --hash=sha256:cd70574b12bb8a4d2aaa0094515df2463cb429d8536cfb6c7ce983246983e5a6     --hash=sha256:d0eccceffcb53201b5bfebb52600a5fb483a20b61da9dbc885f8b103cbe7598c     --hash=sha256:d965bba47ddeec8cd560687584e88cf699fd28f192ceb452d1d7ee807c5597b7     --hash=sha256:db364eca23f876da6f9e16c9da0df51aa4f104a972735574842618b8c6d999d4     --hash=sha256:ddbb2551d7e0102e7252db79ba445cdab71b26640817ab1e3e3648dad515003b     --hash=sha256:deb6be0ac38ece9ba87dea880e438f25ca3eddfac8b002a2ec3d9183a454e8ae     --hash=sha256:e06ed3eb3218bc64786f7db41917d4e686cc4856944f53d5bdf83a6884432e12     --hash=sha256:e27ad930a842b4c5eb8ac0016b0a54f5aebbe679340c26101df33424142c143c     --hash=sha256:e537484df0d8f426ce2afb2d0f8e1c3d0b114b83f8850e5f2fbea0e797bd82ae     --hash=sha256:eb00ed941194665c332bf8e078baf037d6c35d7c4f3102ea2d4f16ca94a26dc8     --hash=sha256:eb6904c354526e758fda7167b33005998fb68c46fbc10e013ca97f21ca5c8887     --hash=sha256:eb8821e09e916165e160797a6c17edda0679379a4be5c716c260e836e122f54b     --hash=sha256:efcb3f6676480691518c177e3b465bcddf57cea040302f9f4e6e191af91174d4     --hash=sha256:f27273b60488abe721a075bcca6d7f3964f9f6f067c8c4c605743023d7d3944f     --hash=sha256:f30c3cb33b24454a82faecaf01b19c18562b1e89558fb6c56de4d9118a032fd5     --hash=sha256:fb69256e180cb6c8a894fee62b3afebae785babc1ee98b81cdf68bbca1987f33     --hash=sha256:fd1abc0d89e30cc4e02e4064dc67fcc51bd941eb395c502aac3ec19fab46b519     --hash=sha256:ff8fa367d09b717b2a17a052544193ad76cd49979c805768879cb63d9ca50561'), ('rules_pycross_pypi_deps_dacite', 'dacite==1.6.0     --hash=sha256:4331535f7aabb505c732fa4c3c094313fc0a1d5ea19907bf4726a7819a68b93f     --hash=sha256:d48125ed0a0352d3de9f493bf980038088f45f3f9d7498f090b50a847daaa6df'), ('rules_pycross_pypi_deps_delvewheel', 'delvewheel==1.5.1     --hash=sha256:878fbe44860ff4ab53f19abfa733df809612341d340501c4e8df54cbf5a89194     --hash=sha256:e2c62259200ee483adaa9232907ae37e07ea23afdf7545d473e21e080f944bf5'), ('rules_pycross_pypi_deps_distlib', 'distlib==0.3.7     --hash=sha256:2e24928bc811348f0feb63014e97aaae3037f2cf48712d51ae61df7fd6075057     --hash=sha256:9dafe54b34a028eafd95039d5e5d4851a13734540f1331060d31c9916e7147a8'), ('rules_pycross_pypi_deps_filelock', 'filelock==3.13.1     --hash=sha256:521f5f56c50f8426f5e03ad3b281b490a87ef15bc6c526f168290f0c7148d44e     --hash=sha256:57dbda9b35157b05fb3e58ee91448612eb674172fab98ee235ccb0b5bee19a1c'), ('rules_pycross_pypi_deps_findpython', 'findpython==0.4.0     --hash=sha256:087148ac5935f9be458f36a05f3fa479efdf2c629f5d386c73ea481cfecff15e     --hash=sha256:18b14d115678da18ae92ee22d7001cc30915ea531053f77010ee05a39680f438'), ('rules_pycross_pypi_deps_idna', 'idna==3.4     --hash=sha256:814f528e8dead7d329833b91c5faa87d60bf71824cd12a7530b5526063d02cb4     --hash=sha256:90b77e79eaa3eba6de819a0c442c0b4ceefc341a7a2ab77d7562bf49f425c5c2'), ('rules_pycross_pypi_deps_importlib_metadata', 'importlib-metadata==6.8.0     --hash=sha256:3ebb78df84a805d7698245025b975d9d67053cd94c79245ba4b3eb694abe68bb     --hash=sha256:dbace7892d8c0c4ac1ad096662232f831d4e64f4c4545bd53016a3e9d4654743'), ('rules_pycross_pypi_deps_installer', 'installer==0.7.0     --hash=sha256:05d1933f0a5ba7d8d6296bb6d5018e7c94fa473ceb10cf198a92ccea19c27b53     --hash=sha256:a26d3e3116289bb08216e0d0f7d925fcef0b0194eedfa0c944bcaaa106c4b631'), ('rules_pycross_pypi_deps_macholib', 'macholib==1.16.3     --hash=sha256:07ae9e15e8e4cd9a788013d81f5908b3609aa76f9b1421bae9c4d7606ec86a30     --hash=sha256:0e315d7583d38b8c77e815b1ecbdbf504a8258d8b3e17b61165c6feb60d18f2c'), ('rules_pycross_pypi_deps_markdown_it_py', 'markdown-it-py==3.0.0     --hash=sha256:355216845c60bd96232cd8d8c40e8f9765cc86f46880e43a8fd22dc1a1a8cab1     --hash=sha256:e3f60a94fa066dc52ec76661e37c851cb232d92f9886b15cb560aaada2df8feb'), ('rules_pycross_pypi_deps_mdurl', 'mdurl==0.1.2     --hash=sha256:84008a41e51615a49fc9966191ff91509e3c40b939176e643fd50a5c2196b8f8     --hash=sha256:bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba'), ('rules_pycross_pypi_deps_msgpack', 'msgpack==1.0.7     --hash=sha256:04ad6069c86e531682f9e1e71b71c1c3937d6014a7c3e9edd2aa81ad58842862     --hash=sha256:0bfdd914e55e0d2c9e1526de210f6fe8ffe9705f2b1dfcc4aecc92a4cb4b533d     --hash=sha256:1dc93e8e4653bdb5910aed79f11e165c85732067614f180f70534f056da97db3     --hash=sha256:1e2d69948e4132813b8d1131f29f9101bc2c915f26089a6d632001a5c1349672     --hash=sha256:235a31ec7db685f5c82233bddf9858748b89b8119bf4538d514536c485c15fe0     --hash=sha256:27dcd6f46a21c18fa5e5deed92a43d4554e3df8d8ca5a47bf0615d6a5f39dbc9     --hash=sha256:28efb066cde83c479dfe5a48141a53bc7e5f13f785b92ddde336c716663039ee     --hash=sha256:3476fae43db72bd11f29a5147ae2f3cb22e2f1a91d575ef130d2bf49afd21c46     --hash=sha256:36e17c4592231a7dbd2ed09027823ab295d2791b3b1efb2aee874b10548b7524     --hash=sha256:384d779f0d6f1b110eae74cb0659d9aa6ff35aaf547b3955abf2ab4c901c4819     --hash=sha256:38949d30b11ae5f95c3c91917ee7a6b239f5ec276f271f28638dec9156f82cfc     --hash=sha256:3967e4ad1aa9da62fd53e346ed17d7b2e922cba5ab93bdd46febcac39be636fc     --hash=sha256:3e7bf4442b310ff154b7bb9d81eb2c016b7d597e364f97d72b1acc3817a0fdc1     --hash=sha256:3f0c8c6dfa6605ab8ff0611995ee30d4f9fcff89966cf562733b4008a3d60d82     --hash=sha256:484ae3240666ad34cfa31eea7b8c6cd2f1fdaae21d73ce2974211df099a95d81     --hash=sha256:4a7b4f35de6a304b5533c238bee86b670b75b03d31b7797929caa7a624b5dda6     --hash=sha256:4cb14ce54d9b857be9591ac364cb08dc2d6a5c4318c1182cb1d02274029d590d     --hash=sha256:4e71bc4416de195d6e9b4ee93ad3f2f6b2ce11d042b4d7a7ee00bbe0358bd0c2     --hash=sha256:52700dc63a4676669b341ba33520f4d6e43d3ca58d422e22ba66d1736b0a6e4c     --hash=sha256:572efc93db7a4d27e404501975ca6d2d9775705c2d922390d878fcf768d92c87     --hash=sha256:576eb384292b139821c41995523654ad82d1916da6a60cff129c715a6223ea84     --hash=sha256:5b0bf0effb196ed76b7ad883848143427a73c355ae8e569fa538365064188b8e     --hash=sha256:5b6ccc0c85916998d788b295765ea0e9cb9aac7e4a8ed71d12e7d8ac31c23c95     --hash=sha256:5ed82f5a7af3697b1c4786053736f24a0efd0a1b8a130d4c7bfee4b9ded0f08f     --hash=sha256:6d4c80667de2e36970ebf74f42d1088cc9ee7ef5f4e8c35eee1b40eafd33ca5b     --hash=sha256:730076207cb816138cf1af7f7237b208340a2c5e749707457d70705715c93b93     --hash=sha256:7687e22a31e976a0e7fc99c2f4d11ca45eff652a81eb8c8085e9609298916dcf     --hash=sha256:822ea70dc4018c7e6223f13affd1c5c30c0f5c12ac1f96cd8e9949acddb48a61     --hash=sha256:84b0daf226913133f899ea9b30618722d45feffa67e4fe867b0b5ae83a34060c     --hash=sha256:85765fdf4b27eb5086f05ac0491090fc76f4f2b28e09d9350c31aac25a5aaff8     --hash=sha256:8dd178c4c80706546702c59529ffc005681bd6dc2ea234c450661b205445a34d     --hash=sha256:8f5b234f567cf76ee489502ceb7165c2a5cecec081db2b37e35332b537f8157c     --hash=sha256:98bbd754a422a0b123c66a4c341de0474cad4a5c10c164ceed6ea090f3563db4     --hash=sha256:993584fc821c58d5993521bfdcd31a4adf025c7d745bbd4d12ccfecf695af5ba     --hash=sha256:a40821a89dc373d6427e2b44b572efc36a2778d3f543299e2f24eb1a5de65415     --hash=sha256:b291f0ee7961a597cbbcc77709374087fa2a9afe7bdb6a40dbbd9b127e79afee     --hash=sha256:b573a43ef7c368ba4ea06050a957c2a7550f729c31f11dd616d2ac4aba99888d     --hash=sha256:b610ff0f24e9f11c9ae653c67ff8cc03c075131401b3e5ef4b82570d1728f8a9     --hash=sha256:bdf38ba2d393c7911ae989c3bbba510ebbcdf4ecbdbfec36272abe350c454075     --hash=sha256:bfef2bb6ef068827bbd021017a107194956918ab43ce4d6dc945ffa13efbc25f     --hash=sha256:cab3db8bab4b7e635c1c97270d7a4b2a90c070b33cbc00c99ef3f9be03d3e1f7     --hash=sha256:cb70766519500281815dfd7a87d3a178acf7ce95390544b8c90587d76b227681     --hash=sha256:cca1b62fe70d761a282496b96a5e51c44c213e410a964bdffe0928e611368329     --hash=sha256:ccf9a39706b604d884d2cb1e27fe973bc55f2890c52f38df742bc1d79ab9f5e1     --hash=sha256:dc43f1ec66eb8440567186ae2f8c447d91e0372d793dfe8c222aec857b81a8cf     --hash=sha256:dd632777ff3beaaf629f1ab4396caf7ba0bdd075d948a69460d13d44357aca4c     --hash=sha256:e45ae4927759289c30ccba8d9fdce62bb414977ba158286b5ddaf8df2cddb5c5     --hash=sha256:e50ebce52f41370707f1e21a59514e3375e3edd6e1832f5e5235237db933c98b     --hash=sha256:ebbbba226f0a108a7366bf4b59bf0f30a12fd5e75100c630267d94d7f0ad20e5     --hash=sha256:ec79ff6159dffcc30853b2ad612ed572af86c92b5168aa3fc01a67b0fa40665e     --hash=sha256:f0936e08e0003f66bfd97e74ee530427707297b0d0361247e9b4f59ab78ddc8b     --hash=sha256:f26a07a6e877c76a88e3cecac8531908d980d3d5067ff69213653649ec0f60ad     --hash=sha256:f64e376cd20d3f030190e8c32e1c64582eba56ac6dc7d5b0b49a9d44021b52fd     --hash=sha256:f6ffbc252eb0d229aeb2f9ad051200668fc3a9aaa8994e49f0cb2ffe2b7867e7     --hash=sha256:f9a7c509542db4eceed3dcf21ee5267ab565a83555c9b88a8109dcecc4709002     --hash=sha256:ff1d0899f104f3921d94579a5638847f783c9b04f2d5f229392ca77fba5b82fc'), ('rules_pycross_pypi_deps_packaging', 'packaging==23.2     --hash=sha256:048fb0e9405036518eaaf48a55953c750c11e1a1b68e0dd1a9d62ed0c092cfc5     --hash=sha256:8c491190033a9af7e1d931d0b5dacc2ef47509b34dd0de67ed209b5203fc88c7'), ('rules_pycross_pypi_deps_pdm', 'pdm==2.10.1     --hash=sha256:2b2853b83830ed110a8a1eb3feb62cf4e55165de4809a5278bc9453c788898d3     --hash=sha256:d166531c659fc4905933546544dd2e16cf648c2ba6d898c82126ad6a42117a81'), ('rules_pycross_pypi_deps_pefile', 'pefile==2023.2.7     --hash=sha256:82e6114004b3d6911c77c3953e3838654b04511b8b66e8583db70c65998017dc     --hash=sha256:da185cd2af68c08a6cd4481f7325ed600a88f6a813bad9dea07ab3ef73d8d8d6'), ('rules_pycross_pypi_deps_platformdirs', 'platformdirs==3.11.0     --hash=sha256:cf8ee52a3afdb965072dcc652433e0c7e3e40cf5ea1477cd4b3b1d2eb75495b3     --hash=sha256:e9d171d00af68be50e9202731309c4e658fd8bc76f55c11c7dd760d023bda68e'), ('rules_pycross_pypi_deps_poetry_core', 'poetry-core==1.8.1     --hash=sha256:194832b24f3283e01c5402eae71a6aae850ecdfe53f50a979c76bf7aa5010ffa     --hash=sha256:67a76c671da2a70e55047cddda83566035b701f7e463b32a2abfeac6e2a16376'), ('rules_pycross_pypi_deps_pyelftools', 'pyelftools==0.30     --hash=sha256:2fc92b0d534f8b081f58c7c370967379123d8e00984deb53c209364efd575b40     --hash=sha256:544c3440eddb9a0dce70b6611de0b28163d71def759d2ed57a0d00118fc5da86'), ('rules_pycross_pypi_deps_pygments', 'pygments==2.16.1     --hash=sha256:13fc09fa63bc8d8671a6d247e1eb303c4b343eaee81d861f3404db2935653692     --hash=sha256:1daff0494820c69bc8941e407aa20f577374ee88364ee10a98fdbe0aece96e29'), ('rules_pycross_pypi_deps_pyproject_hooks', 'pyproject-hooks==1.0.0     --hash=sha256:283c11acd6b928d2f6a7c73fa0d01cb2bdc5f07c57a2eeb6e83d5e56b97976f8     --hash=sha256:f271b298b97f5955d53fb12b72c1fb1948c22c1a6b70b315c54cedaca0264ef5'), ('rules_pycross_pypi_deps_python_dotenv', 'python-dotenv==1.0.0     --hash=sha256:a8df96034aae6d2d50a4ebe8216326c61c3eb64836776504fcca410e5937a3ba     --hash=sha256:f5971a9226b701070a4bf2c38c89e5a3f0d64de8debda981d1db98583009122a'), ('rules_pycross_pypi_deps_repairwheel', 'repairwheel==0.2.6     --hash=sha256:0b6bf4d5fc4967eb5c819bedf803c358d186a5503b6037023ca2dbafa6842f3e     --hash=sha256:90c1b4999daca8d6b585daab1db6030c57afd6409d7f415535c1ae5fcb5afd62'), ('rules_pycross_pypi_deps_requests', 'requests==2.31.0     --hash=sha256:58cd2187c01e70e6e26505bca751777aa9f2ee0b7f4300988b709f44e013003f     --hash=sha256:942c5a758f98d790eaed1a29cb6eefc7ffb0d1cf7af05c3d2791656dbd6ad1e1'), ('rules_pycross_pypi_deps_requests_toolbelt', 'requests-toolbelt==1.0.0     --hash=sha256:7681a0a3d047012b5bdc0ee37d7f8f07ebe76ab08caeccfc3921ce23c88d5bc6     --hash=sha256:cccfdd665f0a24fcf4726e690f65639d272bb0637b9b92dfd91a5568ccf6bd06'), ('rules_pycross_pypi_deps_resolvelib', 'resolvelib==1.0.1     --hash=sha256:04ce76cbd63fded2078ce224785da6ecd42b9564b1390793f64ddecbe997b309     --hash=sha256:d2da45d1a8dfee81bdd591647783e340ef3bcb104b54c383f70d422ef5cc7dbf'), ('rules_pycross_pypi_deps_rich', 'rich==13.6.0     --hash=sha256:2b38e2fe9ca72c9a00170a1a2d20c63c790d0e10ef1fe35eba76e1e7b1d7d245     --hash=sha256:5c14d22737e6d5084ef4771b62d5d4363165b403455a30a1c8ca39dc7b644bef'), ('rules_pycross_pypi_deps_shellingham', 'shellingham==1.5.4     --hash=sha256:7ecfff8f2fd72616f7481040475a65b2bf8af90a56c89140852d1120324e8686     --hash=sha256:8dbca0739d487e5bd35ab3ca4b36e11c4078f3a234bfce294b0a0291363404de'), ('rules_pycross_pypi_deps_tomli', 'tomli==2.0.1     --hash=sha256:939de3e7a6161af0c887ef91b7d41a53e7c5a1ca976325f429cb46ea9bc30ecc     --hash=sha256:de526c12914f0c550d15924c62d72abc48d6fe7364aa87328337a31007fe8a4f'), ('rules_pycross_pypi_deps_tomlkit', 'tomlkit==0.12.2     --hash=sha256:df32fab589a81f0d7dc525a4267b6d7a64ee99619cbd1eeb0fae32c1dd426977     --hash=sha256:eeea7ac7563faeab0a1ed8fe12c2e5a51c61f933f2502f7e9db0241a65163ad0'), ('rules_pycross_pypi_deps_truststore', 'truststore==0.8.0     --hash=sha256:dc70da89634944a579bfeec70a7a4523c53ffdb3cf52d1bb4a431fda278ddb96     --hash=sha256:e37a5642ae9fc48caa8f120b6283d77225d600d224965a672c9e8ef49ce4bb4c'), ('rules_pycross_pypi_deps_typing_extensions', 'typing-extensions==4.8.0     --hash=sha256:8f92fc8806f9a6b641eaa5318da32b44d401efaac0f6678c9bc448ba3605faa0     --hash=sha256:df8e4339e9cb77357558cbdbceca33c303714cf861d1eef15e1070055ae8b7ef'), ('rules_pycross_pypi_deps_unearth', 'unearth==0.12.1     --hash=sha256:4caad941b60f51e50fdc109866234d407910aef77f1233aa1b6b5d168c7427ee     --hash=sha256:a5a5c51ca44965cbe3618116bd592bb0bbe3705af5fe14e5792660d904aad7c8'), ('rules_pycross_pypi_deps_urllib3', 'urllib3==2.0.7     --hash=sha256:c97dfde1f7bd43a71c8d2a58e369e9b2bf692d1334ea9f9cae55add7d0dd0f84     --hash=sha256:fdb6d215c776278489906c2f8916e6e7d4f5a9b602ccbcfdf7f016fc8da0596e'), ('rules_pycross_pypi_deps_virtualenv', 'virtualenv==20.24.6     --hash=sha256:02ece4f56fbf939dbbc33c0715159951d6bf14aaf5457b092e4548e1382455af     --hash=sha256:520d056652454c5098a00c0f073611ccbea4c79089331f60bf9d7ba247bb7381'), ('rules_pycross_pypi_deps_wheel', 'wheel==0.41.3     --hash=sha256:488609bc63a29322326e05560731bf7bfea8e48ad646e1f5e40d366607de0942     --hash=sha256:4d4987ce51a49370ea65c0bfd2234e8ce80a12780820d9dc462597a6e60d0841'), ('rules_pycross_pypi_deps_zipp', 'zipp==3.17.0     --hash=sha256:0e923e726174922dce09c53c59ad483ff7bbb8e572e00c7f7c46b88556409f31     --hash=sha256:84e64a1c28cf7e91ed2078bb8cc8c259cb19b76942096c8d7b84947690cabaf0'), ('rules_pycross_pypi_deps_pip', 'pip==23.3.1     --hash=sha256:1fcaa041308d01f14575f6d0d2ea4b75a3e2871fe4f9c694976f908768e14174     --hash=sha256:55eb67bb6171d37447e82213be585b75fe2b12b359e993773aca4de9247a052b')]
_config = {'download_only': False, 'enable_implicit_namespace_pkgs': False, 'environment': {}, 'extra_pip_args': [], 'isolated': True, 'pip_data_exclude': [], 'python_interpreter': 'python3', 'python_interpreter_target': None, 'quiet': True, 'repo': 'rules_pycross_pypi_deps', 'repo_prefix': 'rules_pycross_pypi_deps_', 'timeout': 600}
_annotations = {}

def _clean_name(name):
    return name.replace("-", "_").replace(".", "_").lower()

def requirement(name):
    return "@rules_pycross_pypi_deps_" + _clean_name(name) + "//:pkg"

def whl_requirement(name):
    return "@rules_pycross_pypi_deps_" + _clean_name(name) + "//:whl"

def data_requirement(name):
    return "@rules_pycross_pypi_deps_" + _clean_name(name) + "//:data"

def dist_info_requirement(name):
    return "@rules_pycross_pypi_deps_" + _clean_name(name) + "//:dist_info"

def entry_point(pkg, script = None):
    if not script:
        script = pkg
    return "@rules_pycross_pypi_deps_" + _clean_name(pkg) + "//:rules_python_wheel_entry_point_" + script

def _get_annotation(requirement):
    # This expects to parse `setuptools==58.2.0     --hash=sha256:2551203ae6955b9876741a26ab3e767bb3242dafe86a32a749ea0d78b6792f11`
    # down wo `setuptools`.
    name = requirement.split(" ")[0].split("=")[0]
    return _annotations.get(name)

def install_deps(**whl_library_kwargs):
    whl_config = dict(_config)
    whl_config.update(whl_library_kwargs)
    for name, requirement in _packages:
        whl_library(
            name = name,
            requirement = requirement,
            annotation = _get_annotation(requirement),
            **whl_config
        )
