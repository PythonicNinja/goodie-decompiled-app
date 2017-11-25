.class public final Lo/U;
.super Lo/ᵦ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/U;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˋ:I

.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/aa;

    invoke-direct {v0}, Lo/aa;-><init>()V

    sput-object v0, Lo/U;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    iput p1, p0, Lo/U;->ॱ:I

    iput p2, p0, Lo/U;->ˋ:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1000
    move-object p2, p1

    move-object p1, p0

    .line 1000
    .line 2000
    move-object v1, p2

    const v0, -0xb0bb

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 2000
    iget v3, p1, Lo/U;->ॱ:I

    .line 3000
    move-object v2, p2

    .line 4000
    const v0, 0x40001

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    iget v3, p1, Lo/U;->ˋ:I

    .line 5000
    move-object v2, p2

    .line 6000
    const v0, 0x40002

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5000
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7000
    .line 8000
    .line 8000
    move-object v2, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p2, v0

    sub-int p1, v0, v1

    add-int/lit8 v0, v1, -0x4

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 8000
    return-void
.end method
