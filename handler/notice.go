package handler

import "notice/service"

type NoticeHandler struct {
	NoticeSvc service.NoticeService
}

func (h *NoticeHandler) List() service.NoticeService {

}
