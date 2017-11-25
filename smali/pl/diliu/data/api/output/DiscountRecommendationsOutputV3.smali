.class public Lpl/diliu/data/api/output/DiscountRecommendationsOutputV3;
.super Lpl/diliu/data/api/output/BaseOutput;
.source ""


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/DiscountGroup;>;"
        }
    .end annotation
.end field

.field private requestContinuation:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lpl/diliu/data/api/output/BaseOutput;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lpl/diliu/data/api/model/DiscountGroup;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountRecommendationsOutputV3;->data:Ljava/util/List;

    return-object v0
.end method

.method public getRequestContinuation()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountRecommendationsOutputV3;->requestContinuation:Ljava/lang/String;

    return-object v0
.end method
