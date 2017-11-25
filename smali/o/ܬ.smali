.class abstract Lo/ܬ;
.super Lo/ۊ;


# instance fields
.field protected final ˊ:Lo/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ck<Ljava/lang/Void;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ck;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ck<Ljava/lang/Void;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lo/ۊ;-><init>(I)V

    iput-object p1, p0, Lo/ܬ;->ˊ:Lo/ck;

    return-void
.end method


# virtual methods
.method protected abstract ˊ(Lo/ｮ;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff6e<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public ˋ(Lo/ᒷ;Z)V
    .locals 0
    .param p1    # Lo/ᒷ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public ˎ(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1000
    iget-object v0, p0, Lo/ܬ;->ˊ:Lo/ck;

    new-instance v1, Lo/װ;

    invoke-direct {v1, p1}, Lo/װ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    move-object p1, v1

    .line 1000
    iget-object v0, v0, Lo/ck;->ˊ:Lo/cr;

    invoke-virtual {v0, p1}, Lo/cr;->ˎ(Lo/װ;)Z

    .line 1000
    return-void
.end method

.method public final ॱ(Lo/ｮ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff6e<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lo/ܬ;->ˊ(Lo/ｮ;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lo/ۊ;->ˎ(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ܬ;->ˎ(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lo/ۊ;->ˎ(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ܬ;->ˎ(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
