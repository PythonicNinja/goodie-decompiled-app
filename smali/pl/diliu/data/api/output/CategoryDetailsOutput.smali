.class public Lpl/diliu/data/api/output/CategoryDetailsOutput;
.super Lpl/diliu/data/api/output/BaseOutput;
.source ""


# instance fields
.field private categoryName:Ljava/lang/String;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Discount;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lpl/diliu/data/api/output/BaseOutput;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lpl/diliu/data/api/output/CategoryDetailsOutput;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lpl/diliu/data/api/model/Discount;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lpl/diliu/data/api/output/CategoryDetailsOutput;->data:Ljava/util/List;

    return-object v0
.end method
