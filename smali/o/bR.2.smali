.class public final Lo/bR;
.super Lo/ᵦ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/bR;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˏ:[B

.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ca;

    invoke-direct {v0}, Lo/ca;-><init>()V

    sput-object v0, Lo/bR;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 0

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    iput-object p1, p0, Lo/bR;->ˊ:Ljava/lang/String;

    iput-object p2, p0, Lo/bR;->ˏ:[B

    iput p3, p0, Lo/bR;->ॱ:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1000
    move-object p2, p1

    move-object p1, p0

    .line 1000
    .line 2000
    move-object v6, p2

    const v0, -0xb0bb

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 2000
    iget-object v0, p1, Lo/bR;->ˊ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v4, p1, Lo/bR;->ˏ:[B

    move-object v3, p2

    .line 3000
    if-eqz v4, :cond_0

    .line 4000
    move-object v5, v3

    const v0, -0xfffd

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    .line 3000
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    move v6, v5

    .line 5000
    move-object v5, v3

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move v3, v0

    sub-int v4, v0, v6

    add-int/lit8 v0, v6, -0x4

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5000
    :cond_0
    iget v3, p1, Lo/bR;->ॱ:I

    .line 6000
    move-object v5, p2

    .line 7000
    const v0, 0x40004

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6000
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8000
    .line 9000
    .line 9000
    move-object p1, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move v6, v0

    sub-int p2, v0, v2

    add-int/lit8 v0, v2, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 9000
    return-void
.end method
