.class public final Lo/ไ;
.super Lo/ᑈ;


# instance fields
.field private synthetic ʼ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$ˋ;


# direct methods
.method public constructor <init>(Lo/ῗ;Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$ˋ;)V
    .locals 0

    iput-object p2, p0, Lo/ไ;->ʼ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$ˋ;

    invoke-direct {p0, p1}, Lo/ᑈ;-><init>(Lo/ῗ;)V

    return-void
.end method


# virtual methods
.method protected final synthetic ˋ(Lo/ږ$if;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1000
    move-object v2, p1

    check-cast v2, Lo/ᘅ;

    move-object p1, p0

    iget-object v3, p0, Lo/ไ;->ʼ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$ˋ;

    const-class v0, Lo/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 1000
    const-string v5, "Listener must not be null"

    .line 2000
    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    const-string v5, "Listener type must not be null"

    .line 3000
    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_1
    const-string v5, "Listener type must not be empty"

    .line 4000
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_2
    new-instance v0, Lo/ϋ;

    invoke-direct {v0, v3, v4}, Lo/ϋ;-><init>(Lo/y;Ljava/lang/String;)V

    .line 1000
    move-object v3, v0

    new-instance v0, Lo/ძ;

    invoke-direct {v0, p1}, Lo/ძ;-><init>(Lo/ᑈ;)V

    move-object p1, v0

    move-object v4, v3

    .line 5000
    iget-object v0, v2, Lo/ᘅ;->ॱˊ:Lo/ᖽ;

    move-object v3, p1

    move-object v2, v4

    .line 6000
    move-object p1, v0

    iget-object v0, v0, Lo/ᖽ;->ˊ:Lo/ṯ;

    .line 7000
    iget-object v0, v0, Lo/ṯ;->ˋ:Lo/ภ;

    invoke-static {v0}, Lo/ภ;->ˊ(Lo/ภ;)V

    .line 6000
    iget-object v4, p1, Lo/ᖽ;->ˏ:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_0
    iget-object v0, p1, Lo/ᖽ;->ˏ:Ljava/util/HashMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᖬ;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/ᖬ;->ˏ()V

    iget-object v0, p1, Lo/ᖽ;->ˊ:Lo/ṯ;

    .line 9000
    iget-object v0, v0, Lo/ṯ;->ˋ:Lo/ภ;

    invoke-virtual {v0}, Lo/ภ;->ॱˋ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/ᔬ;

    .line 6000
    invoke-static {v2, v3}, Lo/ᴉ;->ˏ(Lo/ᖬ;Lo/ძ;)Lo/ᴉ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᔬ;->ˊ(Lo/ᴉ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v4

    throw v2
.end method
