.class final Lpl/diliu/data/api/model/BrandGroup$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lpl/diliu/data/api/model/BrandGroup;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0, p1}, Lpl/diliu/data/api/model/BrandGroup$1;->createFromParcel(Landroid/os/Parcel;)Lpl/diliu/data/api/model/BrandGroup;

    move-result-object v0

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lpl/diliu/data/api/model/BrandGroup;
    .locals 1

    .line 43
    new-instance v0, Lpl/diliu/data/api/model/BrandGroup;

    invoke-direct {v0, p1}, Lpl/diliu/data/api/model/BrandGroup;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0, p1}, Lpl/diliu/data/api/model/BrandGroup$1;->newArray(I)[Lpl/diliu/data/api/model/BrandGroup;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lpl/diliu/data/api/model/BrandGroup;
    .locals 1

    .line 48
    new-array v0, p1, [Lpl/diliu/data/api/model/BrandGroup;

    return-object v0
.end method
