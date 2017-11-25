.class final Lo/ᘧ;
.super Lo/ᖧ;


# instance fields
.field private ˊ:Lo/ᒴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u142f<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ᒴ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u142f<Lcom/google/android/gms/common/api/Status;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/ᖧ;-><init>()V

    iput-object p1, p0, Lo/ᘧ;->ˊ:Lo/ᒴ;

    return-void
.end method

.method private final ॱ(I)V
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/ᘧ;->ˊ:Lo/ᒴ;

    if-nez v0, :cond_0

    const-string v0, "LocationClientImpl"

    const-string v1, "onRemoveGeofencesResult called multiple times"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move v0, p1

    .line 1000
    move p1, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    :cond_1
    const/16 v0, 0x3e8

    if-gt v0, p1, :cond_3

    const/16 v0, 0x3ea

    if-gt p1, v0, :cond_3

    :cond_2
    move v2, p1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    .line 2000
    .line 2000
    :goto_0
    move p1, v2

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const/16 v2, 0xd

    :goto_1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 2000
    iget-object v0, p0, Lo/ᘧ;->ˊ:Lo/ᒴ;

    invoke-interface {v0, p1}, Lo/ᐯ;->ˊ(Lcom/google/android/gms/common/api/Status;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᘧ;->ˊ:Lo/ᒴ;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final ˊ(I)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ᘧ;->ॱ(I)V

    return-void
.end method

.method public final ˎ(I)V
    .locals 2

    const-string v0, "LocationClientImpl"

    const-string v1, "Unexpected call to onAddGeofencesResult"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final ˏ(I)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ᘧ;->ॱ(I)V

    return-void
.end method
