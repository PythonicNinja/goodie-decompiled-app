.class final Lo/kv;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/kt;


# direct methods
.method constructor <init>(Lo/kt;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lo/kv;->ˋ:Lo/kt;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 72
    iget-object v0, p0, Lo/kv;->ˋ:Lo/kt;

    .line 1034
    iget-object v0, v0, Lo/kt;->ॱ:Ljava/util/LinkedList;

    .line 72
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/kt$ˋ;

    .line 73
    .line 1117
    iget-boolean v0, p1, Lo/kt$ˋ;->ˏ:Z

    .line 73
    if-nez v0, :cond_1

    .line 1129
    iget v0, p1, Lo/kt$ˋ;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lo/kt$ˋ;->ˊ:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 73
    :goto_0
    if-eqz v0, :cond_1

    .line 74
    new-instance v0, Lo/kA;

    invoke-direct {v0, p0, p1}, Lo/kA;-><init>(Lo/kv;Lo/kt$ˋ;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Lo/kv;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    :cond_1
    iget-object v0, p0, Lo/kv;->ˋ:Lo/kt;

    .line 2034
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/kt;->ˏ:Z

    .line 83
    iget-object v0, p0, Lo/kv;->ˋ:Lo/kt;

    .line 3034
    invoke-virtual {v0}, Lo/kt;->ॱ()V

    .line 84
    return-void
.end method
