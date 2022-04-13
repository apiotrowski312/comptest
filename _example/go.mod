module github.com/apiotrowski312/comptest/_example

go 1.16

replace github.com/apiotrowski312/comptest => ../

require (
	cloud.google.com/go/pubsub v1.18.0
	github.com/Microsoft/go-winio v0.5.0 // indirect
	github.com/dhui/dktest v0.3.7 // indirect
	github.com/golang-migrate/migrate/v4 v4.14.1
	github.com/apiotrowski312/comptest v0.0.0-00010101000000-000000000000
	github.com/jmoiron/sqlx v1.3.4
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/lib/pq v1.8.0
	github.com/moby/term v0.0.0-20210619224110-3f7ff695adc6 // indirect
	google.golang.org/api v0.70.0 // indirect
)
