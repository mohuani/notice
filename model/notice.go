package model

import "time"

type Notice struct {
	ID             int
	NoticeCategory string
	Title          string
	Content        string
	CreatedBy      string
	CreatedAt      time.Time
	UpdatedAt      time.Time
	PublishAt      time.Time
	DeletedAt      time.Time
}
