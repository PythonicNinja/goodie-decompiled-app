.class final Lo/ˠ;
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

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2078
    new-instance v0, Lo/Ί;

    invoke-direct {v0, p1}, Lo/Ί;-><init>(Landroid/os/Parcel;)V

    .line 74
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 74
    .line 1083
    new-array v0, p1, [Lo/Ί;

    .line 74
    return-object v0
.end method
