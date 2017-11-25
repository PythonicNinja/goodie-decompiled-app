.class public Lpl/diliu/data/api/output/CommentsOutput;
.super Lpl/diliu/data/api/output/BaseOutput;
.source ""


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Comment;>;"
        }
    .end annotation
.end field

.field private fiveStarCount:I

.field private fourStarCount:I

.field private oneStarCount:I

.field private requestContinuation:Ljava/lang/String;

.field private threeStarCount:I

.field private totalCount:I

.field private twoStarCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lpl/diliu/data/api/output/BaseOutput;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lpl/diliu/data/api/model/Comment;>;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lpl/diliu/data/api/output/CommentsOutput;->data:Ljava/util/List;

    return-object v0
.end method

.method public getFiveStarCount()I
    .locals 1

    .line 45
    iget v0, p0, Lpl/diliu/data/api/output/CommentsOutput;->fiveStarCount:I

    return v0
.end method

.method public getFourStarCount()I
    .locals 1

    .line 41
    iget v0, p0, Lpl/diliu/data/api/output/CommentsOutput;->fourStarCount:I

    return v0
.end method

.method public getOneStarCount()I
    .locals 1

    .line 29
    iget v0, p0, Lpl/diliu/data/api/output/CommentsOutput;->oneStarCount:I

    return v0
.end method

.method public getRequestContinuation()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lpl/diliu/data/api/output/CommentsOutput;->requestContinuation:Ljava/lang/String;

    return-object v0
.end method

.method public getThreeStarCount()I
    .locals 1

    .line 37
    iget v0, p0, Lpl/diliu/data/api/output/CommentsOutput;->threeStarCount:I

    return v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 81
    iget v0, p0, Lpl/diliu/data/api/output/CommentsOutput;->totalCount:I

    return v0
.end method

.method public getTwoStarCount()I
    .locals 1

    .line 33
    iget v0, p0, Lpl/diliu/data/api/output/CommentsOutput;->twoStarCount:I

    return v0
.end method

.method public hasMore()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lpl/diliu/data/api/output/CommentsOutput;->requestContinuation:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setFiveStarCount(I)V
    .locals 0

    .line 65
    iput p1, p0, Lpl/diliu/data/api/output/CommentsOutput;->fiveStarCount:I

    .line 66
    return-void
.end method

.method public setFourStarCount(I)V
    .locals 0

    .line 61
    iput p1, p0, Lpl/diliu/data/api/output/CommentsOutput;->fourStarCount:I

    .line 62
    return-void
.end method

.method public setOneStarCount(I)V
    .locals 0

    .line 49
    iput p1, p0, Lpl/diliu/data/api/output/CommentsOutput;->oneStarCount:I

    .line 50
    return-void
.end method

.method public setThreeStarCount(I)V
    .locals 0

    .line 57
    iput p1, p0, Lpl/diliu/data/api/output/CommentsOutput;->threeStarCount:I

    .line 58
    return-void
.end method

.method public setTwoStarCount(I)V
    .locals 0

    .line 53
    iput p1, p0, Lpl/diliu/data/api/output/CommentsOutput;->twoStarCount:I

    .line 54
    return-void
.end method
