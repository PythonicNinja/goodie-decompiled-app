.class public Lpl/diliu/data/api/output/CommentCreateOutput;
.super Lpl/diliu/data/api/output/BaseOutput;
.source ""


# instance fields
.field private commentItem:Lpl/diliu/data/api/model/Comment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lpl/diliu/data/api/output/BaseOutput;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommentItem()Lpl/diliu/data/api/model/Comment;
    .locals 1

    .line 11
    iget-object v0, p0, Lpl/diliu/data/api/output/CommentCreateOutput;->commentItem:Lpl/diliu/data/api/model/Comment;

    return-object v0
.end method
