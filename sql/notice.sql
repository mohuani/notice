create table notice
(
    id          int unsigned auto_increment
        primary key,
    category_id int          default 0  not null comment '通知分类id',
    title       varchar(50)  default '' not null comment '公告标题',
    content     text                    not null comment '公告正文',
    outline     varchar(255) default '' not null comment '概要',
    create_by   int          default 0  not null comment '创建人id',
    update_by   int          default 0  not null comment '更新人id',
    status      tinyint      default 1  null comment '公告状态',
    publish_at  timestamp               not null comment '发布时间',
    created_at  timestamp               null,
    updated_at  timestamp               null,
    deleted_at  timestamp               null
)
    comment '公告表' collate = utf8mb4_unicode_ci;

create index notice_title
    on notice (title);