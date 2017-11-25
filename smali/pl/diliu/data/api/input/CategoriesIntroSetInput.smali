.class public Lpl/diliu/data/api/input/CategoriesIntroSetInput;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private categoriesId:Ljava/util/List;
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpl/diliu/data/api/input/CategoriesIntroSetInput;->categoriesId:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public getCategoriesId()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lpl/diliu/data/api/input/CategoriesIntroSetInput;->categoriesId:Ljava/util/List;

    return-object v0
.end method

.method public setCategoriesId(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lpl/diliu/data/api/input/CategoriesIntroSetInput;->categoriesId:Ljava/util/List;

    .line 19
    return-void
.end method
