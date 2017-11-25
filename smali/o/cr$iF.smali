.class Lo/cr$iF;
.super Lo/ɢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field private final ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/ref/WeakReference<Lo/cl<*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/Ƴ;)V
    .locals 2

    invoke-direct {p0, p1}, Lo/ɢ;-><init>(Lo/Ƴ;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/cr$iF;->ˊ:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/cr$iF;->ॱ:Lo/Ƴ;

    const-string v1, "TaskOnStopCallback"

    invoke-interface {v0, v1, p0}, Lo/Ƴ;->ˎ(Ljava/lang/String;Lo/ɢ;)V

    return-void
.end method

.method public static ˊ(Landroid/app/Activity;)Lo/cr$iF;
    .locals 3

    .line 1000
    new-instance v0, Lo/ƨ;

    invoke-direct {v0, p0}, Lo/ƨ;-><init>(Landroid/app/Activity;)V

    .line 2000
    move-object p0, v0

    .line 3000
    iget-object v0, v0, Lo/ƨ;->ॱ:Landroid/app/Activity;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    .line 2000
    if-eqz v0, :cond_0

    .line 4000
    iget-object v0, p0, Lo/ƨ;->ॱ:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 2000
    invoke-static {v0}, Lo/Դ;->ˋ(Landroid/support/v4/app/FragmentActivity;)Lo/Դ;

    move-result-object p0

    goto :goto_0

    .line 5000
    :cond_0
    iget-object v0, p0, Lo/ƨ;->ॱ:Landroid/app/Activity;

    check-cast v0, Landroid/app/Activity;

    .line 2000
    invoke-static {v0}, Lo/ȯ;->ˊ(Landroid/app/Activity;)Lo/ȯ;

    move-result-object p0

    .line 2000
    :goto_0
    const-string v0, "TaskOnStopCallback"

    const-class v1, Lo/cr$iF;

    invoke-interface {p0, v0, v1}, Lo/Ƴ;->ॱ(Ljava/lang/String;Ljava/lang/Class;)Lo/ɢ;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/cr$iF;

    if-nez v2, :cond_1

    new-instance v2, Lo/cr$iF;

    invoke-direct {v2, p0}, Lo/cr$iF;-><init>(Lo/Ƴ;)V

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final ˏ()V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v1, p0, Lo/cr$iF;->ˊ:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/cr$iF;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/cl;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lo/cl;->ॱ()V

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/cr$iF;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˏ(Lo/cl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/cl<TT;>;)V"
        }
    .end annotation

    iget-object v2, p0, Lo/cr$iF;->ˊ:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/cr$iF;->ˊ:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method
