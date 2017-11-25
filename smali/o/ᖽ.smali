.class public final Lo/ᖽ;
.super Ljava/lang/Object;


# instance fields
.field private ʽ:Z

.field final ˊ:Lo/ṯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1e6f<Lo/\u152c;>;"
        }
    .end annotation
.end field

.field private ˋ:Landroid/content/ContentProviderClient;

.field private final ˎ:Landroid/content/Context;

.field final ˏ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u03cb<Lo/y;>;Lo/\u15ac;>;"
        }
    .end annotation
.end field

.field final ॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u03cb<Lo/Aux$If;>;Lo/\u15bf;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ṯ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/\u1e6f<Lo/\u152c;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᖽ;->ˋ:Landroid/content/ContentProviderClient;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᖽ;->ʽ:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᖽ;->ˏ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᖽ;->ॱ:Ljava/util/HashMap;

    iput-object p1, p0, Lo/ᖽ;->ˎ:Landroid/content/Context;

    iput-object p2, p0, Lo/ᖽ;->ˊ:Lo/ṯ;

    return-void
.end method


# virtual methods
.method public final ˊ()Landroid/location/Location;
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/ᖽ;->ˊ:Lo/ṯ;

    .line 1000
    iget-object v0, v0, Lo/ṯ;->ˋ:Lo/ภ;

    invoke-static {v0}, Lo/ภ;->ˊ(Lo/ภ;)V

    .line 1000
    :try_start_0
    iget-object v0, p0, Lo/ᖽ;->ˊ:Lo/ṯ;

    .line 2000
    iget-object v0, v0, Lo/ṯ;->ˋ:Lo/ภ;

    invoke-virtual {v0}, Lo/ภ;->ॱˋ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/ᔬ;

    .line 2000
    iget-object v1, p0, Lo/ᖽ;->ˎ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᔬ;->ˏ(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method final ˎ(Lo/Ț;)Lo/ᖬ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u021a<Lo/y;>;)Lo/\u15ac;"
        }
    .end annotation

    .line 3000
    iget-object v3, p0, Lo/ᖽ;->ˏ:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/ᖽ;->ˏ:Ljava/util/HashMap;

    .line 3000
    iget-object v1, p1, Lo/Ț;->ॱ:Lo/ϋ;

    .line 3000
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᖬ;

    if-nez v2, :cond_0

    new-instance v2, Lo/ᖬ;

    invoke-direct {v2, p1}, Lo/ᖬ;-><init>(Lo/Ț;)V

    :cond_0
    iget-object v0, p0, Lo/ᖽ;->ˏ:Ljava/util/HashMap;

    .line 4000
    iget-object v1, p1, Lo/Ț;->ॱ:Lo/ϋ;

    .line 4000
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method
