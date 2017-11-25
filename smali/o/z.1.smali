.class public final Lo/z;
.super Lo/ᵦ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/z$ˊ;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/z;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:I

.field private final ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u1d1d;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/av;

    invoke-direct {v0}, Lo/av;-><init>()V

    sput-object v0, Lo/z;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u1d1d;>;ILjava/lang/String;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    iput-object p1, p0, Lo/z;->ˎ:Ljava/util/ArrayList;

    iput p2, p0, Lo/z;->ˊ:I

    iput-object p3, p0, Lo/z;->ॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1000
    move-object p2, p1

    move-object p1, p0

    .line 1000
    .line 2000
    move-object v2, p2

    const v0, -0xb0bb

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 2000
    iget-object v0, p1, Lo/z;->ˎ:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ˋ(Landroid/os/Parcel;ILjava/util/List;)V

    .line 3000
    iget v4, p1, Lo/z;->ˊ:I

    .line 4000
    .line 4000
    move-object v3, p2

    .line 5000
    const v0, 0x40002

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4000
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4000
    iget-object v0, p1, Lo/z;->ॱ:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 6000
    .line 7000
    move-object v3, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p2, v0

    sub-int p1, v0, v2

    add-int/lit8 v0, v2, -0x4

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 7000
    return-void
.end method
