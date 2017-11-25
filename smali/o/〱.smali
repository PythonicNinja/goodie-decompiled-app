.class public final Lo/〱;
.super Lo/ᵦ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\u3031;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:Lo/ἲ;

.field private final ˎ:Ljava/lang/String;

.field private final ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/丿;

    invoke-direct {v0}, Lo/丿;-><init>()V

    sput-object v0, Lo/〱;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;Z)V
    .locals 1

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    iput-object p1, p0, Lo/〱;->ˎ:Ljava/lang/String;

    invoke-static {p2}, Lo/〱;->ˎ(Landroid/os/IBinder;)Lo/ἲ;

    move-result-object v0

    iput-object v0, p0, Lo/〱;->ˊ:Lo/ἲ;

    iput-boolean p3, p0, Lo/〱;->ॱ:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lo/ἲ;Z)V
    .locals 0

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    iput-object p1, p0, Lo/〱;->ˎ:Ljava/lang/String;

    iput-object p2, p0, Lo/〱;->ˊ:Lo/ἲ;

    iput-boolean p3, p0, Lo/〱;->ॱ:Z

    return-void
.end method

.method private static ˎ(Landroid/os/IBinder;)Lo/ἲ;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lo/ﱠ;->ˋ(Landroid/os/IBinder;)Lo/ﱢ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﱢ;->ˋ()Lo/בּ;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lo/ｯ;->ˎ(Lo/בּ;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, [B

    :goto_1
    if-eqz p0, :cond_2

    new-instance v1, Lo/ἲ;

    invoke-direct {v1, p0}, Lo/ἲ;-><init>([B)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    iget-object v0, p1, Lo/〱;->ˎ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    move-object v3, p1

    iget-object v0, p1, Lo/〱;->ˊ:Lo/ἲ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lo/〱;->ˊ:Lo/ἲ;

    invoke-virtual {v0}, Lo/ἳ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ˋ(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-boolean p1, p1, Lo/〱;->ॱ:Z

    .line 3000
    move-object v3, p2

    .line 4000
    const v0, 0x40003

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5000
    .line 6000
    .line 6000
    move-object v3, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p2, v0

    sub-int p1, v0, v2

    add-int/lit8 v0, v2, -0x4

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6000
    return-void
.end method
