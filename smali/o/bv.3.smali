.class public final Lo/bv;
.super Lo/ᵦ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/bv;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:F

.field private ʼ:Z

.field private ʽ:Z

.field public ˊ:Lcom/google/android/gms/maps/model/LatLng;

.field private ˊॱ:Z

.field private ˋ:Ljava/lang/String;

.field public ˎ:Lo/bt;

.field private ˏ:Ljava/lang/String;

.field private ˏॱ:F

.field private ͺ:F

.field private ॱ:F

.field private ॱˊ:F

.field private ॱˋ:F

.field private ᐝ:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/bD;

    invoke-direct {v0}, Lo/bD;-><init>()V

    sput-object v0, Lo/bv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lo/bv;->ॱ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/bv;->ʻ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/bv;->ʽ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/bv;->ˊॱ:Z

    const/4 v0, 0x0

    iput v0, p0, Lo/bv;->ᐝ:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lo/bv;->ˏॱ:F

    const/4 v0, 0x0

    iput v0, p0, Lo/bv;->ॱˋ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/bv;->ͺ:F

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V
    .locals 2

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lo/bv;->ॱ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/bv;->ʻ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/bv;->ʽ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/bv;->ˊॱ:Z

    const/4 v0, 0x0

    iput v0, p0, Lo/bv;->ᐝ:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lo/bv;->ˏॱ:F

    const/4 v0, 0x0

    iput v0, p0, Lo/bv;->ॱˋ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/bv;->ͺ:F

    iput-object p1, p0, Lo/bv;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Lo/bv;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lo/bv;->ˏ:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/bv;->ˎ:Lo/bt;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/bt;

    invoke-static {p4}, Lo/בּ$ˋ;->ˏ(Landroid/os/IBinder;)Lo/בּ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/bt;-><init>(Lo/בּ;)V

    iput-object v0, p0, Lo/bv;->ˎ:Lo/bt;

    :goto_0
    iput p5, p0, Lo/bv;->ॱ:F

    iput p6, p0, Lo/bv;->ʻ:F

    iput-boolean p7, p0, Lo/bv;->ʼ:Z

    iput-boolean p8, p0, Lo/bv;->ʽ:Z

    iput-boolean p9, p0, Lo/bv;->ˊॱ:Z

    iput p10, p0, Lo/bv;->ᐝ:F

    iput p11, p0, Lo/bv;->ˏॱ:F

    iput p12, p0, Lo/bv;->ॱˋ:F

    iput p13, p0, Lo/bv;->ͺ:F

    move/from16 v0, p14

    iput v0, p0, Lo/bv;->ॱˊ:F

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

    .line 3000
    .line 3000
    iget-object v0, p1, Lo/bv;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    .line 3000
    const/4 v1, 0x2

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 4000
    iget-object v0, p1, Lo/bv;->ˋ:Ljava/lang/String;

    .line 4000
    const/4 v1, 0x3

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 5000
    iget-object v0, p1, Lo/bv;->ˏ:Ljava/lang/String;

    .line 5000
    const/4 v1, 0x4

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    move-object p2, p1

    iget-object v0, p1, Lo/bv;->ˎ:Lo/bt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lo/bv;->ˎ:Lo/bt;

    .line 6000
    iget-object v0, v0, Lo/bt;->ˏ:Lo/בּ;

    .line 6000
    invoke-interface {v0}, Lo/בּ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x5

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˋ(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 7000
    iget v4, p1, Lo/bv;->ॱ:F

    .line 8000
    .line 8000
    move-object p2, v2

    .line 9000
    const v0, 0x40006

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8000
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 10000
    .line 10000
    iget v4, p1, Lo/bv;->ʻ:F

    .line 11000
    .line 11000
    move-object p2, v2

    .line 12000
    const v0, 0x40007

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11000
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13000
    .line 13000
    iget-boolean v4, p1, Lo/bv;->ʼ:Z

    .line 14000
    .line 14000
    move-object p2, v2

    .line 15000
    const v0, 0x40008

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14000
    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16000
    .line 16000
    iget-boolean v4, p1, Lo/bv;->ʽ:Z

    .line 17000
    .line 17000
    move-object p2, v2

    .line 18000
    const v0, 0x40009

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17000
    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19000
    .line 19000
    iget-boolean v4, p1, Lo/bv;->ˊॱ:Z

    .line 20000
    .line 20000
    move-object p2, v2

    .line 21000
    const v0, 0x4000a

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20000
    if-eqz v4, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22000
    .line 22000
    iget v4, p1, Lo/bv;->ᐝ:F

    .line 23000
    .line 23000
    move-object p2, v2

    .line 24000
    const v0, 0x4000b

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23000
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 25000
    .line 25000
    iget v4, p1, Lo/bv;->ˏॱ:F

    .line 26000
    .line 26000
    move-object p2, v2

    .line 27000
    const v0, 0x4000c

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26000
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 28000
    .line 28000
    iget v4, p1, Lo/bv;->ॱˋ:F

    .line 29000
    .line 29000
    move-object p2, v2

    .line 30000
    const v0, 0x4000d

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29000
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 31000
    .line 31000
    iget v4, p1, Lo/bv;->ͺ:F

    .line 32000
    .line 32000
    move-object p2, v2

    .line 33000
    const v0, 0x4000e

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32000
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 34000
    .line 34000
    iget v4, p1, Lo/bv;->ॱˊ:F

    .line 35000
    .line 35000
    move-object p2, v2

    .line 36000
    const v0, 0x4000f

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35000
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 37000
    .line 38000
    .line 38000
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p2, v0

    sub-int p1, v0, v3

    add-int/lit8 v0, v3, -0x4

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38000
    return-void
.end method

.method public final ˊ(Lo/bt;)Lo/bv;
    .locals 0
    .param p1    # Lo/bt;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lo/bv;->ˎ:Lo/bt;

    return-object p0
.end method

.method public final ˋ(Lcom/google/android/gms/maps/model/LatLng;)Lo/bv;
    .locals 0
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lo/bv;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method
