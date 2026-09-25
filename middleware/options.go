package middleware

import (
	log "github.com/mimokpl/kratos-bootstrap/logger"
)

type Option func(*options)

type options struct {
	log *log.Helper
}

func WithLogger(logger log.Logger) Option {
	return func(o *options) {
		o.log = log.NewHelper(log.With(logger, "module", "authz.middleware"))
	}
}
