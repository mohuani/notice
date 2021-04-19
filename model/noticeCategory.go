package model

import "time"

type NoticeCategory struct {
	ID        int
	name      string
	CreatedAt time.Time
	UpdatedAt time.Time
}
