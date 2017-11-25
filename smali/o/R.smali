.class public final Lo/R;
.super Lo/ᵦ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/R;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/U;>;"
        }
    .end annotation
.end field

.field private ˊ:I

.field private ˊॱ:I

.field private ˋ:I

.field private ˎ:I

.field private ˏ:I

.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ai;

    invoke-direct {v0}, Lo/ai;-><init>()V

    sput-object v0, Lo/R;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIIIIILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIILjava/util/List<Lo/U;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    iput p1, p0, Lo/R;->ˏ:I

    iput p2, p0, Lo/R;->ˊ:I

    iput p3, p0, Lo/R;->ॱ:I

    iput p4, p0, Lo/R;->ˋ:I

    iput p5, p0, Lo/R;->ˎ:I

    iput p6, p0, Lo/R;->ˊॱ:I

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/R;->ʻ:Ljava/util/List;

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
    iget v4, p1, Lo/R;->ˏ:I

    .line 3000
    move-object v3, p2

    .line 4000
    const v0, 0x40001

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    iget v4, p1, Lo/R;->ˊ:I

    .line 5000
    move-object v3, p2

    .line 6000
    const v0, 0x40002

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5000
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5000
    iget v4, p1, Lo/R;->ॱ:I

    .line 7000
    move-object v3, p2

    .line 8000
    const v0, 0x40003

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7000
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7000
    iget v4, p1, Lo/R;->ˋ:I

    .line 9000
    move-object v3, p2

    .line 10000
    const v0, 0x40004

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9000
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 9000
    iget v4, p1, Lo/R;->ˎ:I

    .line 11000
    move-object v3, p2

    .line 12000
    const v0, 0x40005

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11000
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 11000
    iget v4, p1, Lo/R;->ˊॱ:I

    .line 13000
    move-object v3, p2

    .line 14000
    const v0, 0x40006

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13000
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 13000
    iget-object v0, p1, Lo/R;->ʻ:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ˋ(Landroid/os/Parcel;ILjava/util/List;)V

    .line 15000
    .line 16000
    move-object v3, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p2, v0

    sub-int p1, v0, v2

    add-int/lit8 v0, v2, -0x4

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16000
    return-void
.end method
