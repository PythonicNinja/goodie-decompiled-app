.class Lpl/voicelab/recognizer/Vad$VadThread;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/voicelab/recognizer/Vad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VadThread"
.end annotation


# instance fields
.field final synthetic this$0:Lpl/voicelab/recognizer/Vad;


# direct methods
.method private constructor <init>(Lpl/voicelab/recognizer/Vad;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lpl/voicelab/recognizer/Vad$VadThread;->this$0:Lpl/voicelab/recognizer/Vad;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/voicelab/recognizer/Vad;Lpl/voicelab/recognizer/Vad$VadThread;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lpl/voicelab/recognizer/Vad$VadThread;-><init>(Lpl/voicelab/recognizer/Vad;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpl/voicelab/recognizer/Vad$VadThread;->this$0:Lpl/voicelab/recognizer/Vad;

    invoke-static {v0}, Lpl/voicelab/recognizer/Vad;->access$0(Lpl/voicelab/recognizer/Vad;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lpl/voicelab/recognizer/Vad$VadThread;->this$0:Lpl/voicelab/recognizer/Vad;

    invoke-virtual {v0}, Lpl/voicelab/recognizer/Vad;->VadForFrame()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lpl/voicelab/recognizer/Vad$VadThread;->this$0:Lpl/voicelab/recognizer/Vad;

    invoke-virtual {v0}, Lpl/voicelab/recognizer/Vad;->GetVadEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    return-void
.end method
