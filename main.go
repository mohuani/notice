package main

import (
	"github.com/gin-gonic/gin"
	"net/http"
)

func main() {
	r := gin.New()

	r.GET("/", func(context *gin.Context) {
		context.JSON(http.StatusOK, gin.H{
			"message": "ok",
		})
	})

	notice := r.Group("api/notice")
	{
		notice.GET("/list", NoticeHandler.List)
	}

	r.Run()

}
