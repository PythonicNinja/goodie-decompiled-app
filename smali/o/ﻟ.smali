.class final Lo/ﻟ;
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
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/\u706c$If;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2572
    new-instance v0, Lo/灬$If;

    invoke-direct {v0, p1}, Lo/灬$If;-><init>(Landroid/os/Parcel;)V

    .line 569
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 569
    .line 1577
    new-array v0, p1, [Lo/灬$If;

    .line 569
    return-object v0
.end method
