.class public final Lo/ᴉ;
.super Lo/ᵦ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\u1d09;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Lo/ᒱ;

.field private ˊ:Lo/ᘣ;

.field private ˋ:I

.field private ˎ:Lo/az;

.field private ˏ:Lo/ax;

.field private ॱ:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ᴘ;

    invoke-direct {v0}, Lo/ᴘ;-><init>()V

    sput-object v0, Lo/ᴉ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILo/ᘣ;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    iput p1, p0, Lo/ᴉ;->ˋ:I

    iput-object p2, p0, Lo/ᴉ;->ˊ:Lo/ᘣ;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/aD;->ˊ(Landroid/os/IBinder;)Lo/az;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/ᴉ;->ˎ:Lo/az;

    iput-object p4, p0, Lo/ᴉ;->ॱ:Landroid/app/PendingIntent;

    if-nez p5, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p5}, Lo/aw;->ˋ(Landroid/os/IBinder;)Lo/ax;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lo/ᴉ;->ˏ:Lo/ax;

    if-nez p6, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-object p1, p6

    if-nez p6, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lo/ᒱ;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lo/ᒱ;

    goto :goto_2

    :cond_4
    new-instance v0, Lo/ᒹ;

    invoke-direct {v0, p1}, Lo/ᒹ;-><init>(Landroid/os/IBinder;)V

    :goto_2
    iput-object v0, p0, Lo/ᴉ;->ʻ:Lo/ᒱ;

    return-void
.end method

.method public static ˎ(Lo/ᖿ;)Lo/ᴉ;
    .locals 7

    new-instance v0, Lo/ᴉ;

    invoke-interface {p0}, Lo/ax;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ᴉ;-><init>(ILo/ᘣ;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static ˏ(Lo/ᖬ;Lo/ძ;)Lo/ᴉ;
    .locals 7
    .param p1    # Lo/ძ;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lo/ᴉ;

    invoke-interface {p0}, Lo/az;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/ᒱ;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ᴉ;-><init>(ILo/ᘣ;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0
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
    iget v5, p1, Lo/ᴉ;->ˋ:I

    .line 3000
    move-object v4, v2

    .line 4000
    const v0, 0x40001

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    iget-object v0, p1, Lo/ᴉ;->ˊ:Lo/ᘣ;

    const/4 v1, 0x2

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    move-object v4, p1

    iget-object v0, p1, Lo/ᴉ;->ˎ:Lo/az;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lo/ᴉ;->ˎ:Lo/az;

    invoke-interface {v0}, Lo/az;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˋ(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v0, p1, Lo/ᴉ;->ॱ:Landroid/app/PendingIntent;

    const/4 v1, 0x4

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    move-object v4, p1

    iget-object v0, p1, Lo/ᴉ;->ˏ:Lo/ax;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v4, Lo/ᴉ;->ˏ:Lo/ax;

    invoke-interface {v0}, Lo/ax;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    const/4 v1, 0x5

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˋ(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    move-object v4, p1

    iget-object v0, p1, Lo/ᴉ;->ʻ:Lo/ᒱ;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, v4, Lo/ᴉ;->ʻ:Lo/ᒱ;

    invoke-interface {v0}, Lo/ᒱ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_2
    const/4 v1, 0x6

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˋ(Landroid/os/Parcel;ILandroid/os/IBinder;)V

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
