.class public final Lo/M;
.super Lo/ᵦ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/M;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:F

.field private final ˎ:I

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final ॱ:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/O;

    invoke-direct {v0}, Lo/O;-><init>()V

    sput-object v0, Lo/M;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;FI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Integer;>;Ljava/lang/String;Landroid/net/Uri;FI)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/M;->ˏ:Ljava/util/List;

    iput-object p2, p0, Lo/M;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lo/M;->ॱ:Landroid/net/Uri;

    iput p4, p0, Lo/M;->ˋ:F

    iput p5, p0, Lo/M;->ˎ:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1000
    move-object v2, p1

    move-object p1, p0

    .line 1000
    .line 2000
    move-object v3, v2

    const v0, -0xb0bb

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 2000
    iget-object v0, p1, Lo/M;->ˏ:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˎ(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v0, p1, Lo/M;->ˊ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p1, Lo/M;->ॱ:Landroid/net/Uri;

    const/4 v1, 0x3

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget v4, p1, Lo/M;->ˋ:F

    .line 3000
    move-object p2, v2

    .line 4000
    const v0, 0x40004

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3000
    iget v4, p1, Lo/M;->ˎ:I

    .line 5000
    move-object p2, v2

    .line 6000
    const v0, 0x40005

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5000
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7000
    .line 8000
    .line 8000
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p2, v0

    sub-int p1, v0, v3

    add-int/lit8 v0, v3, -0x4

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 8000
    return-void
.end method
