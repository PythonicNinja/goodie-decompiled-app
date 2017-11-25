.class Lcom/neovisionaries/ws/client/WebSocket$1;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neovisionaries/ws/client/WebSocket;


# direct methods
.method constructor <init>(Lcom/neovisionaries/ws/client/WebSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neovisionaries/ws/client/WebSocket$1;->this$0:Lcom/neovisionaries/ws/client/WebSocket;

    .line 3433
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 3436
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocket$1;->this$0:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-static {v0}, Lcom/neovisionaries/ws/client/WebSocket;->access$1(Lcom/neovisionaries/ws/client/WebSocket;)V

    .line 3437
    return-void
.end method
