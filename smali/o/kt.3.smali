.class public final Lo/kt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kt$If;,
        Lo/kt$ˋ;,
        Lo/kt$ˊ;
    }
.end annotation


# instance fields
.field ˏ:Z

.field public ॱ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/kt$\u02cb;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/kt;->ॱ:Ljava/util/LinkedList;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kt;->ˏ:Z

    .line 55
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/kt;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ()V
    .locals 3

    .line 63
    iget-boolean v0, p0, Lo/kt;->ˏ:Z

    if-eqz v0, :cond_0

    .line 64
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lo/kt;->ॱ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/kt$ˋ;

    .line 68
    if-eqz v2, :cond_2

    .line 69
    new-instance v0, Lo/kt$If;

    new-instance v1, Lo/kv;

    invoke-direct {v1, p0}, Lo/kv;-><init>(Lo/kt;)V

    invoke-direct {v0, v2, v1}, Lo/kt$If;-><init>(Lo/kt$ˋ;Lo/kv;)V

    move-object v2, v0

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/kt;->ˏ:Z

    .line 1021
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-gt v0, v1, :cond_1

    .line 1022
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 1024
    :cond_1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 89
    :cond_2
    return-void
.end method
