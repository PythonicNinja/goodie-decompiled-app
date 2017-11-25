.class public final Lo/at;
.super Lo/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/at$ˎ;,
        Lo/at$ˊ;,
        Lo/at$If;,
        Lo/at$iF;,
        Lo/at$if;,
        Lo/at$ˋ;
    }
.end annotation


# instance fields
.field private final ˊ:Lo/at$if;

.field private final ˋ:Lo/at$If;

.field private final ˎ:Lo/at$ˎ;

.field private final ˏ:Lo/ah;

.field private final ॱ:Lo/ag;


# direct methods
.method public constructor <init>(Lo/ag;)V
    .locals 1

    invoke-direct {p0}, Lo/aq;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/at;->ˊ:Lo/at$if;

    iput-object p1, p0, Lo/at;->ॱ:Lo/ag;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/at;->ˋ:Lo/at$If;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/at;->ˎ:Lo/at$ˎ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/at;->ˏ:Lo/ah;

    return-void
.end method

.method public constructor <init>(Lo/ah;)V
    .locals 1

    invoke-direct {p0}, Lo/aq;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/at;->ˊ:Lo/at$if;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/at;->ॱ:Lo/ag;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/at;->ˋ:Lo/at$If;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/at;->ˎ:Lo/at$ˎ;

    iput-object p1, p0, Lo/at;->ˏ:Lo/ah;

    return-void
.end method


# virtual methods
.method public final ˋ(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->ˋ:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-virtual {v1, v0}, Lo/at$If;->ˏ(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_0
    new-instance v0, Lo/Ṭ;

    invoke-direct {v0, p1}, Lo/Ṭ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    const/4 v1, 0x0

    invoke-virtual {v1, v0}, Lo/at$If;->ˊ(Lo/Ꮁ;)V

    return-void
.end method

.method public final ˎ(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lo/at$ˎ;->ˊ(Lo/Ꮁ;)V

    return-void
.end method

.method public final ˎ(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lo/J;

    invoke-direct {v0, p1}, Lo/J;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object p1, v0

    iget-object v0, p0, Lo/at;->ˏ:Lo/ah;

    invoke-virtual {v0, p1}, Lo/at$iF;->ˊ(Lo/Ꮁ;)V

    return-void
.end method

.method public final ˏ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1000
    const-string v2, "placeEstimator cannot be null"

    .line 1000
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˏ(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object v0, p0, Lo/at;->ॱ:Lo/ag;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->ˋ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lo/at$ˊ;->ˏ(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/at;->ॱ:Lo/ag;

    new-instance v1, Lo/B;

    invoke-direct {v1, p1}, Lo/B;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lo/at$ˊ;->ˊ(Lo/Ꮁ;)V

    return-void
.end method
