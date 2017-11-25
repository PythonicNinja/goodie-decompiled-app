.class final Lpl/diliu/data/api/model/loyalty/Program$Benefit$1;
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
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lpl/diliu/data/api/model/loyalty/Program$Benefit;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 305
    invoke-virtual {p0, p1}, Lpl/diliu/data/api/model/loyalty/Program$Benefit$1;->createFromParcel(Landroid/os/Parcel;)Lpl/diliu/data/api/model/loyalty/Program$Benefit;

    move-result-object v0

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lpl/diliu/data/api/model/loyalty/Program$Benefit;
    .locals 1

    .line 308
    new-instance v0, Lpl/diliu/data/api/model/loyalty/Program$Benefit;

    invoke-direct {v0, p1}, Lpl/diliu/data/api/model/loyalty/Program$Benefit;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 305
    invoke-virtual {p0, p1}, Lpl/diliu/data/api/model/loyalty/Program$Benefit$1;->newArray(I)[Lpl/diliu/data/api/model/loyalty/Program$Benefit;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lpl/diliu/data/api/model/loyalty/Program$Benefit;
    .locals 1

    .line 313
    new-array v0, p1, [Lpl/diliu/data/api/model/loyalty/Program$Benefit;

    return-object v0
.end method
