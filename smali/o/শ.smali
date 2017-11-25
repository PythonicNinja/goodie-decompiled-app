.class public abstract Lo/শ;
.super Lo/ᒬ;

# interfaces
.implements Lo/ᐯ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::Lo/\u13b1;A::Ljava/lang/Object;>Lo/\u14ac<TR;>;Lo/\u142f<TR;>;"
    }
.end annotation


# instance fields
.field final ˊ:Lo/ږ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0696<*>;"
        }
    .end annotation
.end field

.field final ˏ:Lo/ږ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0696$If<TA;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/ږ;Lo/ণ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0696<*>;Lo/\u09a3;)V"
        }
    .end annotation

    .line 1000
    const-string v2, "GoogleApiClient must not be null"

    .line 1000
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    move-object v0, p2

    check-cast v0, Lo/ণ;

    invoke-direct {p0, v0}, Lo/ᒬ;-><init>(Lo/ণ;)V

    .line 2000
    move-object p2, p1

    iget-object v0, p1, Lo/ږ;->ˋ:Lo/ږ$ᐝ;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lo/ږ;->ˋ:Lo/ږ$ᐝ;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :goto_0
    iput-object v0, p0, Lo/শ;->ˏ:Lo/ږ$If;

    iput-object p1, p0, Lo/শ;->ˊ:Lo/ږ;

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/Ꮁ;

    invoke-super {p0, v0}, Lo/ᒬ;->ˊ(Lo/Ꮁ;)V

    return-void
.end method

.method public abstract ˋ(Lo/ږ$if;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final ˏ(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 5000
    .line 5000
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->ᐝ:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5000
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v2, "Failed result must not be success"

    .line 6000
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6000
    :cond_2
    invoke-virtual {p0, p1}, Lo/শ;->ˎ(Lcom/google/android/gms/common/api/Status;)Lo/Ꮁ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/শ;->ˊ(Lo/Ꮁ;)V

    return-void
.end method

.method public final ॱ(Lo/ږ$if;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 3000
    :try_start_0
    invoke-virtual {p0, p1}, Lo/শ;->ˋ(Lo/ږ$if;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p1

    move-object v5, p1

    move-object v4, p0

    .line 3000
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    move-object v5, v0

    invoke-virtual {v4, v5}, Lo/শ;->ˏ(Lcom/google/android/gms/common/api/Status;)V

    .line 3000
    throw p1

    :catch_1
    move-exception p1

    move-object v5, p1

    move-object v4, p0

    .line 4000
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    move-object v5, v0

    invoke-virtual {v4, v5}, Lo/শ;->ˏ(Lcom/google/android/gms/common/api/Status;)V

    .line 4000
    return-void
.end method
