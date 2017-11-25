.class final Lo/ɔ;
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

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2079
    new-instance v0, Lo/ʱ;

    invoke-direct {v0, p1}, Lo/ʱ;-><init>(Landroid/os/Parcel;)V

    .line 75
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 75
    .line 1084
    new-array v0, p1, [Lo/ʱ;

    .line 75
    return-object v0
.end method
