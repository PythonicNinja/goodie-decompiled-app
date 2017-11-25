.class final Lpl/diliu/data/api/model/Brand$1;
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
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lpl/diliu/data/api/model/Brand;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 111
    invoke-virtual {p0, p1}, Lpl/diliu/data/api/model/Brand$1;->createFromParcel(Landroid/os/Parcel;)Lpl/diliu/data/api/model/Brand;

    move-result-object v0

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lpl/diliu/data/api/model/Brand;
    .locals 1

    .line 114
    new-instance v0, Lpl/diliu/data/api/model/Brand;

    invoke-direct {v0, p1}, Lpl/diliu/data/api/model/Brand;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 111
    invoke-virtual {p0, p1}, Lpl/diliu/data/api/model/Brand$1;->newArray(I)[Lpl/diliu/data/api/model/Brand;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lpl/diliu/data/api/model/Brand;
    .locals 1

    .line 119
    new-array v0, p1, [Lpl/diliu/data/api/model/Brand;

    return-object v0
.end method
