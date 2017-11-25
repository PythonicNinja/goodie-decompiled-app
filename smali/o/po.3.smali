.class public final Lo/po;
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
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lpl/diliu/database/SimpleShoppingMallModel;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2070
    new-instance v0, Lpl/diliu/database/SimpleShoppingMallModel;

    invoke-direct {v0, p1}, Lpl/diliu/database/SimpleShoppingMallModel;-><init>(Landroid/os/Parcel;)V

    .line 67
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 67
    .line 1075
    new-array v0, p1, [Lpl/diliu/database/SimpleShoppingMallModel;

    .line 67
    return-object v0
.end method
