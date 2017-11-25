.class final Lo/ϳ;
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

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2190
    new-instance v0, Lo/ɺ;

    invoke-direct {v0, p1}, Lo/ɺ;-><init>(Landroid/os/Parcel;)V

    .line 186
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 186
    .line 1195
    new-array v0, p1, [Lo/ɺ;

    .line 186
    return-object v0
.end method
