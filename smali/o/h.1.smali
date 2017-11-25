.class public final Lo/h;
.super Lo/ᵦ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/h;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˊ:I

.field private ˋ:Lo/ǰ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/k;

    invoke-direct {v0}, Lo/k;-><init>()V

    sput-object v0, Lo/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILo/ǰ;)V
    .locals 0

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    iput p1, p0, Lo/h;->ˊ:I

    iput-object p2, p0, Lo/h;->ˋ:Lo/ǰ;

    return-void
.end method

.method public constructor <init>(Lo/ǰ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lo/h;-><init>(ILo/ǰ;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

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
    iget v5, p1, Lo/h;->ˊ:I

    .line 3000
    move-object v4, v2

    .line 4000
    const v0, 0x40001

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    iget-object v0, p1, Lo/h;->ˋ:Lo/ǰ;

    const/4 v1, 0x2

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 5000
    .line 6000
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p2, v0

    sub-int p1, v0, v3

    add-int/lit8 v0, v3, -0x4

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6000
    return-void
.end method
