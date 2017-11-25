.class final Lo/cP$iF;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "iF"
.end annotation


# instance fields
.field private synthetic ˊ:Lo/cP;


# direct methods
.method constructor <init>(Lo/cP;)V
    .locals 0

    iput-object p1, p0, Lo/cP$iF;->ˊ:Lo/cP;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1000
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/cP$iF;->ˊ:Lo/cP;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/cs;

    invoke-virtual {v0, v1}, Lo/cP;->ˋ(Lo/cs;)V

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lo/cP$iF;->ˊ:Lo/cP;

    .line 1000
    iget-object v2, v0, Lo/cP;->ˋ:Ljava/util/ArrayList;

    .line 1000
    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/cP$iF;->ˊ:Lo/cP;

    .line 2000
    iget-boolean v0, v0, Lo/cP;->ˏ:Z

    .line 2000
    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/cP$iF;->ˊ:Lo/cP;

    .line 3000
    iget-object v0, v0, Lo/cP;->ॱ:Lo/cO;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3000
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/cP$iF;->ˊ:Lo/cP;

    .line 4000
    iget-object v0, v0, Lo/cP;->ˋ:Ljava/util/ArrayList;

    .line 4000
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/cY$ˋ;

    invoke-interface {v0}, Lo/cY$ˋ;->ॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lo/cP$iF;->ˊ:Lo/cP;

    .line 5000
    iget-object v0, v0, Lo/cP;->ॱ:Lo/cO;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 5000
    :goto_1
    if-nez v0, :cond_5

    return-void

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/cP$ˋ;

    invoke-virtual {v0}, Lo/cP$ˋ;->ˋ()V

    return-void

    :cond_7
    return-void
.end method
