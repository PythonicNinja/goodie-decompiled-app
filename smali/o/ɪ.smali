.class final Lo/ɪ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 2304
    new-instance v0, Lo/ɾ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ɾ;-><init>(Landroid/os/Parcel;B)V

    .line 300
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 300
    .line 1309
    new-array v0, p1, [Lo/ɾ;

    .line 300
    return-object v0
.end method
