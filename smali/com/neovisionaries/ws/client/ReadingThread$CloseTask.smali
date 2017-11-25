.class Lcom/neovisionaries/ws/client/ReadingThread$CloseTask;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neovisionaries/ws/client/ReadingThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CloseTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neovisionaries/ws/client/ReadingThread;


# direct methods
.method private constructor <init>(Lcom/neovisionaries/ws/client/ReadingThread;)V
    .locals 0

    .line 1181
    iput-object p1, p0, Lcom/neovisionaries/ws/client/ReadingThread$CloseTask;->this$0:Lcom/neovisionaries/ws/client/ReadingThread;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/neovisionaries/ws/client/ReadingThread;Lcom/neovisionaries/ws/client/ReadingThread$CloseTask;)V
    .locals 0

    .line 1181
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/ReadingThread$CloseTask;-><init>(Lcom/neovisionaries/ws/client/ReadingThread;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1188
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread$CloseTask;->this$0:Lcom/neovisionaries/ws/client/ReadingThread;

    invoke-static {v0}, Lcom/neovisionaries/ws/client/ReadingThread;->access$0(Lcom/neovisionaries/ws/client/ReadingThread;)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->getSocket()Ljava/net/Socket;

    move-result-object v0

    .line 1189
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1190
    return-void

    .line 1191
    .line 1195
    :catch_0
    return-void
.end method
