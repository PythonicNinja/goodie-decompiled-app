.class public Lpl/diliu/data/api/output/SpecialEventsOutput;
.super Lpl/diliu/data/api/output/BaseOutput;
.source ""


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/SpecialEvent;>;"
        }
    .end annotation
.end field

.field private isRandomVisibility:Z

.field private isSlideshow:Z

.field private totalCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lpl/diliu/data/api/output/BaseOutput;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lpl/diliu/data/api/model/SpecialEvent;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lpl/diliu/data/api/output/SpecialEventsOutput;->data:Ljava/util/List;

    return-object v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 22
    iget v0, p0, Lpl/diliu/data/api/output/SpecialEventsOutput;->totalCount:I

    return v0
.end method

.method public isRandomVisibility()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lpl/diliu/data/api/output/SpecialEventsOutput;->isRandomVisibility:Z

    return v0
.end method

.method public isSlideshow()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lpl/diliu/data/api/output/SpecialEventsOutput;->isSlideshow:Z

    return v0
.end method
