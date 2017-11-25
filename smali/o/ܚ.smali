.class public final Lo/ܚ;
.super Lo/ܬ;


# instance fields
.field private ˏ:Lo/ϋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03cb<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ϋ;Lo/ck;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u03cb<*>;Lo/ck<Ljava/lang/Void;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lo/ܬ;-><init>(Lo/ck;)V

    iput-object p1, p0, Lo/ܚ;->ˏ:Lo/ϋ;

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ｮ;)V
    .locals 3
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

    .line 1000
    .line 1000
    iget-object v0, p1, Lo/ｮ;->ˏ:Ljava/util/HashMap;

    .line 1000
    iget-object v1, p0, Lo/ܚ;->ˏ:Lo/ϋ;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ﺩ;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lo/ﺩ;->ˎ:Lo/ӧ;

    .line 2000
    iget-object v0, v0, Lo/ӧ;->ˎ:Lo/Ț;

    .line 3000
    const/4 v1, 0x0

    iput-object v1, v0, Lo/Ț;->ˊ:Lo/y;

    .line 3000
    return-void

    :cond_0
    const-string v0, "UnregisterListenerTask"

    const-string v1, "Received call to unregister a listener without a matching registration call."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lo/ܚ;->ˊ:Lo/ck;

    new-instance p1, Lo/װ;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->ˋ:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v1}, Lo/װ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4000
    iget-object v0, v0, Lo/ck;->ˊ:Lo/cr;

    invoke-virtual {v0, p1}, Lo/cr;->ˎ(Lo/װ;)Z

    .line 4000
    return-void
.end method

.method public final bridge synthetic ˋ(Lo/ᒷ;Z)V
    .locals 0
    .param p1    # Lo/ᒷ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final bridge synthetic ˎ(Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lo/ܬ;->ˎ(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
