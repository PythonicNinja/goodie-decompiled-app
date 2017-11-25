.class final Lo/ﺒ;
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
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/\u156a$\u02ce;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 4386
    new-instance v0, Lo/ᕪ$ˎ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ᕪ$ˎ;-><init>(Landroid/os/Parcel;B)V

    .line 2384
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 2384
    .line 3390
    new-array v0, p1, [Lo/ᕪ$ˎ;

    .line 2384
    return-object v0
.end method
