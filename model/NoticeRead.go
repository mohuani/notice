package model

import "time"

type NoticeRead struct {
	ID       int
	NoticeId int
	UserId   int

	CreatedAt time.Time
	UpdatedAt time.Time
}
