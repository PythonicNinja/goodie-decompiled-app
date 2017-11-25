.class Landroid/support/v7/util/MessageThreadUtil$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v7/util/MessageThreadUtil$2;


# direct methods
.method constructor <init>(Landroid/support/v7/util/MessageThreadUtil$2;)V
    .locals 0

    .line 135
    iput-object p1, p0, Landroid/support/v7/util/MessageThreadUtil$2$1;->this$1:Landroid/support/v7/util/MessageThreadUtil$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 139
    :goto_0
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$2$1;->this$1:Landroid/support/v7/util/MessageThreadUtil$2;

    iget-object v0, v0, Landroid/support/v7/util/MessageThreadUtil$2;->mQueue:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

    invoke-virtual {v0}, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->next()Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    move-result-object v6

    .line 140
    if-eqz v6, :cond_0

    .line 143
    iget v0, v6, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 145
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$2$1;->this$1:Landroid/support/v7/util/MessageThreadUtil$2;

    iget-object v0, v0, Landroid/support/v7/util/MessageThreadUtil$2;->mQueue:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->removeMessages(I)V

    .line 146
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$2$1;->this$1:Landroid/support/v7/util/MessageThreadUtil$2;

    iget-object v0, v0, Landroid/support/v7/util/MessageThreadUtil$2;->val$callback:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    iget v1, v6, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg1:I

    invoke-interface {v0, v1}, Landroid/support/v7/util/ThreadUtil$BackgroundCallback;->refresh(I)V

    .line 147
    goto :goto_0

    .line 149
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$2$1;->this$1:Landroid/support/v7/util/MessageThreadUtil$2;

    iget-object v0, v0, Landroid/support/v7/util/MessageThreadUtil$2;->mQueue:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->removeMessages(I)V

    .line 150
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$2$1;->this$1:Landroid/support/v7/util/MessageThreadUtil$2;

    iget-object v0, v0, Landroid/support/v7/util/MessageThreadUtil$2;->mQueue:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->removeMessages(I)V

    .line 151
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$2$1;->this$1:Landroid/support/v7/util/MessageThreadUtil$2;

    iget-object v0, v0, Landroid/support/v7/util/MessageThreadUtil$2;->val$callback:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    iget v1, v6, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg1:I

    iget v2, v6, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg2:I

    iget v3, v6, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg3:I

    iget v4, v6, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg4:I

    iget v5, v6, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg5:I

    invoke-interface/range {v0 .. v5}, Landroid/support/v7/util/ThreadUtil$BackgroundCallback;->updateRange(IIIII)V

    .line 153
    goto/16 :goto_0

    .line 155
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$2$1;->this$1:Landroid/support/v7/util/MessageThreadUtil$2;

    iget-object v0, v0, Landroid/support/v7/util/MessageThreadUtil$2;->val$callback:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    iget v1, v6, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg1:I

    iget v2, v6, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg2:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/util/ThreadUtil$BackgroundCallback;->loadTile(II)V

    .line 156
    goto/16 :goto_0

    .line 159
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$2$1;->this$1:Landroid/support/v7/util/MessageThreadUtil$2;

    iget-object v0, v0, Landroid/support/v7/util/MessageThreadUtil$2;->val$callback:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    iget-object v1, v6, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->data:Ljava/lang/Object;

    check-cast v1, Landroid/support/v7/util/TileList$Tile;

    invoke-interface {v0, v1}, Landroid/support/v7/util/ThreadUtil$BackgroundCallback;->recycleTile(Landroid/support/v7/util/TileList$Tile;)V

    .line 164
    :goto_1
    goto/16 :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$2$1;->this$1:Landroid/support/v7/util/MessageThreadUtil$2;

    iget-object v0, v0, Landroid/support/v7/util/MessageThreadUtil$2;->mBackgroundRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 166
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
