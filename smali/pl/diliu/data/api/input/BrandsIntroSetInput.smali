.class public Lpl/diliu/data/api/input/BrandsIntroSetInput;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private brandsId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lpl/diliu/data/api/input/BrandsIntroSetInput;->brandsId:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public getBrandsId()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lpl/diliu/data/api/input/BrandsIntroSetInput;->brandsId:Ljava/util/List;

    return-object v0
.end method

.method public setBrandsId(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lpl/diliu/data/api/input/BrandsIntroSetInput;->brandsId:Ljava/util/List;

    .line 20
    return-void
.end method
