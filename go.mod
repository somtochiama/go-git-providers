module github.com/fluxcd/go-git-providers

go 1.18

require (
	code.gitea.io/sdk/gitea v0.15.1
	github.com/ProtonMail/go-crypto v0.0.0-20230426101702-58e86b294756
	github.com/go-git/go-billy/v5 v5.4.1
	github.com/go-git/go-git/v5 v5.6.1
	github.com/go-logr/logr v1.2.4
	github.com/go-logr/zapr v1.2.3
	github.com/google/go-cmp v0.5.9
	github.com/google/go-github/v52 v52.0.0
	github.com/gregjones/httpcache v0.0.0-20190611155906-901d90724c79
	github.com/hashicorp/go-cleanhttp v0.5.2
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hashicorp/go-retryablehttp v0.7.2
	github.com/ktrysmt/go-bitbucket v0.9.56
	github.com/onsi/ginkgo v1.16.5
	github.com/onsi/gomega v1.27.6
	github.com/xanzy/go-gitlab v0.83.0
	go.uber.org/zap v1.24.0
	golang.org/x/crypto v0.8.0
	golang.org/x/oauth2 v0.7.0
	golang.org/x/time v0.3.0
	k8s.io/utils v0.0.0-20230406110748-d93618cff8a2
)

// Fix CVE-2022-28948
replace gopkg.in/yaml.v3 => gopkg.in/yaml.v3 v3.0.1

require (
	github.com/Microsoft/go-winio v0.5.2 // indirect
	github.com/acomagu/bufpipe v1.0.4 // indirect
	github.com/benbjohnson/clock v1.1.0 // indirect
	github.com/cloudflare/circl v1.3.3 // indirect
	github.com/emirpasic/gods v1.18.1 // indirect
	github.com/fsnotify/fsnotify v1.4.9 // indirect
	github.com/go-git/gcfg v1.5.0 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/hashicorp/errwrap v1.0.0 // indirect
	github.com/hashicorp/go-version v1.2.1 // indirect
	github.com/imdario/mergo v0.3.13 // indirect
	github.com/jbenet/go-context v0.0.0-20150711004518-d14ea06fba99 // indirect
	github.com/kevinburke/ssh_config v1.2.0 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/nxadm/tail v1.4.8 // indirect
	github.com/pjbgf/sha1cd v0.3.0 // indirect
	github.com/sergi/go-diff v1.1.0 // indirect
	github.com/skeema/knownhosts v1.1.0 // indirect
	github.com/xanzy/ssh-agent v0.3.3 // indirect
	go.uber.org/atomic v1.7.0 // indirect
	go.uber.org/multierr v1.6.0 // indirect
	golang.org/x/net v0.9.0 // indirect
	golang.org/x/sys v0.7.0 // indirect
	golang.org/x/text v0.9.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/protobuf v1.29.1 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	gopkg.in/warnings.v0 v0.1.2 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
