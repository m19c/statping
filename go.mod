module github.com/statping/statping

// +heroku goVersion go1.14
go 1.14

require (
	github.com/GeertJohan/go.rice v1.0.0
	github.com/aws/aws-sdk-go v1.30.20
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/fatih/structs v1.1.0
	github.com/foomo/simplecert v1.7.5
	github.com/foomo/tlsconfig v0.0.0-20180418120404-b67861b076c9
	github.com/getsentry/sentry-go v0.5.1
	github.com/go-mail/mail v2.3.1+incompatible
	github.com/gorilla/mux v1.7.4
	github.com/hako/durafmt v0.0.0-20200605151348-3a43fc422dd9
	github.com/jinzhu/gorm v1.9.12
	github.com/mattn/go-sqlite3 v2.0.3+incompatible
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.1.0
	github.com/sirupsen/logrus v1.5.0
	github.com/spf13/cobra v1.0.0
	github.com/spf13/viper v1.6.3
	github.com/statping/emails v1.0.0
	github.com/stretchr/testify v1.5.1
	github.com/t-tiger/gorm-bulk-insert/v2 v2.0.1
	github.com/tensorflow/tensorflow v2.3.0+incompatible // indirect
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	google.golang.org/grpc v1.28.1
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
	gopkg.in/yaml.v2 v2.2.8
	gorm.io/driver/mysql v1.0.1
	gorm.io/driver/postgres v1.0.0
	gorm.io/driver/sqlite v1.1.1
	gorm.io/gorm v1.20.0
	gorm.io/plugin/dbresolver v1.0.0
)
