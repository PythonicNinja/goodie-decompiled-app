.class final Lo/า;
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
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/\u071d;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 2452
    new-instance v0, Lo/ܝ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ܝ;-><init>(Landroid/os/Parcel;B)V

    .line 450
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 450
    .line 1456
    new-array v0, p1, [Lo/ܝ;

    .line 450
    return-object v0
.end method
