.class public final Lo/L;
.super Lo/Ꭸ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u13a8<Lo/an;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/Z;

.field private final ॱˊ:Ljava/util/Locale;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/ԇ;Lo/ণ$ˋ;Lo/ণ$ˊ;Ljava/lang/String;)V
    .locals 7

    .line 1000
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    const/16 v3, 0x43

    invoke-direct/range {v0 .. v6}, Lo/Ꭸ;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/ԇ;Lo/ণ$ˋ;Lo/ণ$ˊ;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lo/L;->ॱˊ:Ljava/util/Locale;

    const/4 p1, 0x0

    .line 1000
    iget-object v0, p3, Lo/ԇ;->ˎ:Landroid/accounts/Account;

    .line 1000
    if-eqz v0, :cond_0

    .line 2000
    iget-object v0, p3, Lo/ԇ;->ˎ:Landroid/accounts/Account;

    .line 2000
    iget-object p1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    :cond_0
    new-instance v0, Lo/Z;

    iget-object v1, p0, Lo/L;->ॱˊ:Ljava/util/Locale;

    invoke-direct {v0, p6, v1, p1}, Lo/Z;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)V

    iput-object v0, p0, Lo/L;->ˊ:Lo/Z;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/ԇ;Lo/ণ$ˋ;Lo/ণ$ˊ;Ljava/lang/String;B)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lo/L;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/ԇ;Lo/ণ$ˋ;Lo/ণ$ˊ;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final ˊ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlaceDetectionService"

    return-object v0
.end method

.method protected final synthetic ˎ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlaceDetectionService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lo/an;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lo/an;

    return-object v0

    :cond_1
    new-instance v0, Lo/am;

    invoke-direct {v0, p1}, Lo/am;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final ˏ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.places.PlaceDetectionApi"

    return-object v0
.end method
