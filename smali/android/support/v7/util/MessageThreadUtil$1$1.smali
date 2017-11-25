.class Landroid/support/v7/util/MessageThreadUtil$1$1;
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
.field final synthetic this$1:Landroid/support/v7/util/MessageThreadUtil$1;


# direct methods
.method constructor <init>(Landroid/support/v7/util/MessageThreadUtil$1;)V
    .locals 0

    .line 59
    iput-object p1, p0, Landroid/support/v7/util/MessageThreadUtil$1$1;->this$1:Landroid/support/v7/util/MessageThreadUtil$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 62
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$1$1;->this$1:Landroid/support/v7/util/MessageThreadUtil$1;

    iget-object v0, v0, Landroid/support/v7/util/MessageThreadUtil$1;->mQueue:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

    invoke-virtual {v0}, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->next()Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    move-result-object v3

    .line 63
    :goto_0
    if-eqz v3, :cond_0

    .line 64
    iget v0, v3, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 66
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$1$1;->this$1:Landroid/support/v7/util/MessageThreadUtil$1;

    iget-object v0, v0, Landroid/support/v7/util/MessageThreadUtil$1;->val$callback:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    iget v1, v3, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg1:I

    iget v2, v3, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg2:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/util/ThreadUtil$MainThreadCallback;->updateItemCount(II)V

    .line 67
    goto :goto_1

    .line 70
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$1$1;->this$1:Landroid/support/v7/util/MessageThreadUtil$1;

    iget-object v0, v0, Landroid/support/v7/util/MessageThreadUtil$1;->val$callback:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    iget v1, v3, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg1:I

    iget-object v2, v3, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->data:Ljava/lang/Object;

    check-cast v2, Landroid/support/v7/util/TileList$Tile;

    invoke-interface {v0, v1, v2}, Landroid/support/v7/util/ThreadUtil$MainThreadCallback;->addTile(ILandroid/support/v7/util/TileList$Tile;)V

    .line 71
    goto :goto_1

    .line 73
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$1$1;->this$1:Landroid/support/v7/util/MessageThreadUtil$1;

    iget-object v0, v0, Landroid/support/v7/util/MessageThreadUtil$1;->val$callback:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    iget v1, v3, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg1:I

    iget v2, v3, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg2:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/util/ThreadUtil$MainThreadCallback;->removeTile(II)V

    .line 78
    :goto_1
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$1$1;->this$1:Landroid/support/v7/util/MessageThreadUtil$1;

    iget-object v0, v0, Landroid/support/v7/util/MessageThreadUtil$1;->mQueue:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

    invoke-virtual {v0}, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->next()Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    move-result-object v3

    goto :goto_0

    .line 80
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
