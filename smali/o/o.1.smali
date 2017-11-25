.class public final Lo/o;
.super Lo/ᵦ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/o;>;"
        }
    .end annotation
.end field


# instance fields
.field final ˊ:Lo/ř;

.field final ˎ:Lo/ɽ;

.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/p;

    invoke-direct {v0}, Lo/p;-><init>()V

    sput-object v0, Lo/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lo/ɽ;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ɽ;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lo/o;-><init>(Lo/ɽ;)V

    return-void
.end method

.method constructor <init>(ILo/ɽ;Lo/ř;)V
    .locals 0

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    iput p1, p0, Lo/o;->ॱ:I

    iput-object p2, p0, Lo/o;->ˎ:Lo/ɽ;

    iput-object p3, p0, Lo/o;->ˊ:Lo/ř;

    return-void
.end method

.method private constructor <init>(Lo/ɽ;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lo/o;-><init>(ILo/ɽ;Lo/ř;)V

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
    iget v5, p1, Lo/o;->ॱ:I

    .line 3000
    move-object v4, v2

    .line 4000
    const v0, 0x40001

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    iget-object v0, p1, Lo/o;->ˎ:Lo/ɽ;

    const/4 v1, 0x2

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v0, p1, Lo/o;->ˊ:Lo/ř;

    const/4 v1, 0x3

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
