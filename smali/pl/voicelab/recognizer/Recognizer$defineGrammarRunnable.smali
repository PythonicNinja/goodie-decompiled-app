.class Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/voicelab/recognizer/Recognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "defineGrammarRunnable"
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$pl$voicelab$recognizer$Recognizer$DefineGrammarOperation:[I


# instance fields
.field grammarDef:Ljava/lang/String;

.field grammarName:Ljava/lang/String;

.field final synthetic this$0:Lpl/voicelab/recognizer/Recognizer;


# direct methods
.method static synthetic $SWITCH_TABLE$pl$voicelab$recognizer$Recognizer$DefineGrammarOperation()[I
    .locals 3

    .line 2208
    sget-object v0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->$SWITCH_TABLE$pl$voicelab$recognizer$Recognizer$DefineGrammarOperation:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->values()[Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->AfterChallengeRecieved:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    invoke-virtual {v0}, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->AfterDefineGrammarSend:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    invoke-virtual {v0}, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->AfterGrammarSend:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    invoke-virtual {v0}, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->AfterSolutionSend:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    invoke-virtual {v0}, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->Finished:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    invoke-virtual {v0}, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    :try_start_5
    sget-object v0, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->ReadyForDefine:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    invoke-virtual {v0}, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    nop

    :catch_5
    :try_start_6
    sget-object v0, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->WaitingForChallenge:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    invoke-virtual {v0}, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    nop

    :catch_6
    sput-object v2, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->$SWITCH_TABLE$pl$voicelab$recognizer$Recognizer$DefineGrammarOperation:[I

    return-object v2
.end method

.method public constructor <init>(Lpl/voicelab/recognizer/Recognizer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2212
    iput-object p1, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2213
    iput-object p2, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->grammarName:Ljava/lang/String;

    .line 2214
    iput-object p3, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->grammarDef:Ljava/lang/String;

    .line 2215
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 2219
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$18(Lpl/voicelab/recognizer/Recognizer;Ljava/lang/String;)V

    .line 2220
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const/16 v1, -0x6b

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$19(Lpl/voicelab/recognizer/Recognizer;I)V

    .line 2221
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$11(Lpl/voicelab/recognizer/Recognizer;Z)V

    .line 2225
    :try_start_0
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    new-instance v1, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;

    iget-object v2, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-direct {v1, v2}, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;-><init>(Lpl/voicelab/recognizer/Recognizer;)V

    iput-object v1, v0, Lpl/voicelab/recognizer/Recognizer;->dataRecievingRunnable:Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;

    .line 2226
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    new-instance v1, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;

    iget-object v2, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-direct {v1, v2}, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;-><init>(Lpl/voicelab/recognizer/Recognizer;)V

    iput-object v1, v0, Lpl/voicelab/recognizer/Recognizer;->dataSendingRunnable:Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;

    .line 2227
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v2, v2, Lpl/voicelab/recognizer/Recognizer;->dataSendingRunnable:Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, v0, Lpl/voicelab/recognizer/Recognizer;->dataSendingThread:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 2231
    :try_start_1
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v1}, Lpl/voicelab/recognizer/Recognizer;->access$20(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/Socket;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$21(Lpl/voicelab/recognizer/Recognizer;Ljava/net/Socket;)V

    .line 2232
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$13(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/Socket;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2233
    goto :goto_0

    .line 2234
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2236
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    .line 2237
    const-string v1, "Creating socket error"

    .line 2236
    const/16 v2, -0x64

    invoke-static {v0, v2, v1}, Lpl/voicelab/recognizer/Recognizer;->access$5(Lpl/voicelab/recognizer/Recognizer;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 2241
    :goto_0
    :try_start_3
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v1}, Lpl/voicelab/recognizer/Recognizer;->access$13(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$22(Lpl/voicelab/recognizer/Recognizer;Ljava/io/OutputStream;)V

    .line 2242
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v1}, Lpl/voicelab/recognizer/Recognizer;->access$13(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$23(Lpl/voicelab/recognizer/Recognizer;Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 2243
    goto :goto_1

    .line 2244
    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2245
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    .line 2246
    const-string v1, "Getting stream error"

    .line 2245
    const/16 v2, -0x64

    invoke-static {v0, v2, v1}, Lpl/voicelab/recognizer/Recognizer;->access$5(Lpl/voicelab/recognizer/Recognizer;ILjava/lang/String;)V

    .line 2250
    :goto_1
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->dataSendingRunnable:Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v1}, Lpl/voicelab/recognizer/Recognizer;->access$24(Lpl/voicelab/recognizer/Recognizer;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->InitializeOutputStream(Ljava/io/OutputStream;)V

    .line 2251
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->dataSendingThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2253
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$25(Lpl/voicelab/recognizer/Recognizer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2254
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->WaitingForChallenge:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    iput-object v1, v0, Lpl/voicelab/recognizer/Recognizer;->defineGrammarOperation:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    .line 2255
    goto :goto_2

    .line 2256
    :cond_0
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->ReadyForDefine:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    iput-object v1, v0, Lpl/voicelab/recognizer/Recognizer;->defineGrammarOperation:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    .line 2259
    :goto_2
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->dataSendingRunnable:Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;

    invoke-virtual {v0}, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->ReleaseSemaphore()V

    .line 2261
    const/16 v0, 0x3e8

    new-array v3, v0, [B

    .line 2262
    const/4 v4, 0x0

    .line 2264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2266
    goto/16 :goto_5

    .line 2267
    :cond_1
    const/4 v7, 0x0

    .line 2269
    invoke-static {}, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->$SWITCH_TABLE$pl$voicelab$recognizer$Recognizer$DefineGrammarOperation()[I

    move-result-object v0

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v1, v1, Lpl/voicelab/recognizer/Recognizer;->defineGrammarOperation:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    invoke-virtual {v1}, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 2272
    :pswitch_0
    :try_start_5
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$26(Lpl/voicelab/recognizer/Recognizer;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    move-result v0

    move v7, v0

    .line 2273
    nop

    .line 2276
    :catch_2
    if-lez v7, :cond_3

    .line 2277
    :try_start_6
    new-instance v4, Ljava/lang/String;

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v1, v7, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 2278
    const-string v0, "CHALLENGE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2279
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->Finished:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    iput-object v1, v0, Lpl/voicelab/recognizer/Recognizer;->defineGrammarOperation:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    .line 2280
    goto/16 :goto_4

    .line 2282
    :cond_2
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->AfterChallengeRecieved:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    iput-object v1, v0, Lpl/voicelab/recognizer/Recognizer;->defineGrammarOperation:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    .line 2283
    goto/16 :goto_4

    :cond_3
    if-nez v7, :cond_4

    .line 2284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2284
    .line 2285
    sub-long/2addr v0, v5

    long-to-float v0, v0

    .line 2285
    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v1, v1, Lpl/voicelab/recognizer/Recognizer;->timeoutForConnection:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    .line 2287
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    .line 2288
    .line 2289
    const-string v1, "Connection timeout error1"

    .line 2287
    const/16 v2, -0x68

    invoke-static {v0, v2, v1}, Lpl/voicelab/recognizer/Recognizer;->access$5(Lpl/voicelab/recognizer/Recognizer;ILjava/lang/String;)V

    .line 2291
    goto/16 :goto_4

    .line 2292
    :cond_4
    if-gez v7, :cond_c

    .line 2294
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    .line 2295
    .line 2296
    const-string v1, "Connection reset by peer"

    .line 2294
    const/16 v2, -0x64

    invoke-static {v0, v2, v1}, Lpl/voicelab/recognizer/Recognizer;->access$5(Lpl/voicelab/recognizer/Recognizer;ILjava/lang/String;)V

    .line 2297
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->Finished:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    iput-object v1, v0, Lpl/voicelab/recognizer/Recognizer;->defineGrammarOperation:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    .line 2298
    goto/16 :goto_4

    .line 2303
    :pswitch_1
    const-string v0, "CHALLENGE "

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    move-result-object v4

    .line 2306
    :try_start_7
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->dataSendingRunnable:Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;

    .line 2307
    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v1, v4}, Lpl/voicelab/recognizer/Recognizer;->access$27(Lpl/voicelab/recognizer/Recognizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->SendSolution(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 2308
    goto :goto_3

    .line 2310
    :catch_3
    :try_start_8
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    .line 2311
    .line 2312
    const-string v1, "Authentication error"

    .line 2310
    const/16 v2, -0x66

    invoke-static {v0, v2, v1}, Lpl/voicelab/recognizer/Recognizer;->access$5(Lpl/voicelab/recognizer/Recognizer;ILjava/lang/String;)V

    .line 2313
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->Finished:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    iput-object v1, v0, Lpl/voicelab/recognizer/Recognizer;->defineGrammarOperation:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    .line 2314
    goto/16 :goto_4

    .line 2316
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2317
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->AfterSolutionSend:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    iput-object v1, v0, Lpl/voicelab/recognizer/Recognizer;->defineGrammarOperation:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 2321
    :pswitch_2
    :try_start_9
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$26(Lpl/voicelab/recognizer/Recognizer;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    move-result v0

    move v7, v0

    .line 2322
    nop

    .line 2325
    :catch_4
    if-lez v7, :cond_6

    .line 2326
    :try_start_a
    new-instance v4, Ljava/lang/String;

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v1, v7, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 2327
    const-string v0, "OK"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2328
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->ReadyForDefine:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    iput-object v1, v0, Lpl/voicelab/recognizer/Recognizer;->defineGrammarOperation:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    .line 2329
    goto/16 :goto_4

    .line 2331
    :cond_5
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->Finished:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    iput-object v1, v0, Lpl/voicelab/recognizer/Recognizer;->defineGrammarOperation:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    .line 2333
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    .line 2334
    .line 2335
    const-string v1, "Authentication error"

    .line 2333
    const/16 v2, -0x66

    invoke-static {v0, v2, v1}, Lpl/voicelab/recognizer/Recognizer;->access$5(Lpl/voicelab/recognizer/Recognizer;ILjava/lang/String;)V

    .line 2336
    goto/16 :goto_4

    .line 2338
    :cond_6
    if-nez v7, :cond_7

    .line 2339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2339
    .line 2340
    sub-long/2addr v0, v5

    long-to-float v0, v0

    .line 2340
    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v1, v1, Lpl/voicelab/recognizer/Recognizer;->timeoutForConnection:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    .line 2342
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    .line 2343
    .line 2344
    const-string v1, "Connection timeout error2"

    .line 2342
    const/16 v2, -0x68

    invoke-static {v0, v2, v1}, Lpl/voicelab/recognizer/Recognizer;->access$5(Lpl/voicelab/recognizer/Recognizer;ILjava/lang/String;)V

    .line 2346
    goto/16 :goto_4

    .line 2347
    :cond_7
    if-gez v7, :cond_c

    .line 2349
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    .line 2350
    .line 2351
    const-string v1, "Connection reset by peer"

    .line 2349
    const/16 v2, -0x64

    invoke-static {v0, v2, v1}, Lpl/voicelab/recognizer/Recognizer;->access$5(Lpl/voicelab/recognizer/Recognizer;ILjava/lang/String;)V

    .line 2352
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->Finished:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    iput-object v1, v0, Lpl/voicelab/recognizer/Recognizer;->defineGrammarOperation:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    .line 2353
    goto/16 :goto_4

    .line 2360
    :pswitch_3
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->dataSendingRunnable:Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->grammarName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->SendDefineGrammar(Ljava/lang/String;)V

    .line 2361
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->dataSendingRunnable:Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->grammarDef:Ljava/lang/String;

    .line 2362
    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 2361
    invoke-virtual {v0, v1}, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->SendData([B)V

    .line 2363
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->dataSendingRunnable:Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;

    invoke-virtual {v0}, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->TerminateSendingThread()V

    .line 2365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2367
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->AfterGrammarSend:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    iput-object v1, v0, Lpl/voicelab/recognizer/Recognizer;->defineGrammarOperation:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 2368
    goto/16 :goto_4

    .line 2372
    :pswitch_4
    :try_start_b
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$26(Lpl/voicelab/recognizer/Recognizer;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    move-result v0

    move v7, v0

    .line 2373
    nop

    .line 2377
    :catch_5
    if-lez v7, :cond_a

    .line 2378
    :try_start_c
    new-instance v4, Ljava/lang/String;

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v1, v7, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 2379
    const-string v0, "OK"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2381
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->Finished:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    iput-object v1, v0, Lpl/voicelab/recognizer/Recognizer;->defineGrammarOperation:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    .line 2382
    goto :goto_4

    .line 2385
    :cond_8
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->Finished:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    iput-object v1, v0, Lpl/voicelab/recognizer/Recognizer;->defineGrammarOperation:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    .line 2388
    const-string v0, "ERROR"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2389
    const-string v0, "ERROR"

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 2390
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    .line 2390
    .line 2391
    .line 2392
    const/16 v1, -0x64

    invoke-static {v0, v1, v4}, Lpl/voicelab/recognizer/Recognizer;->access$5(Lpl/voicelab/recognizer/Recognizer;ILjava/lang/String;)V

    .line 2393
    goto :goto_4

    .line 2394
    :cond_9
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    .line 2394
    .line 2395
    .line 2396
    const/16 v1, 0x8

    invoke-static {v0, v1, v4}, Lpl/voicelab/recognizer/Recognizer;->access$5(Lpl/voicelab/recognizer/Recognizer;ILjava/lang/String;)V

    .line 2399
    goto :goto_4

    .line 2401
    :cond_a
    if-nez v7, :cond_b

    .line 2402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2402
    .line 2403
    sub-long/2addr v0, v5

    long-to-float v0, v0

    .line 2403
    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v1, v1, Lpl/voicelab/recognizer/Recognizer;->timeoutForConnection:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    .line 2405
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    .line 2406
    .line 2407
    const-string v1, "Connection timeout error3"

    .line 2405
    const/16 v2, -0x68

    invoke-static {v0, v2, v1}, Lpl/voicelab/recognizer/Recognizer;->access$5(Lpl/voicelab/recognizer/Recognizer;ILjava/lang/String;)V

    .line 2409
    goto :goto_4

    .line 2410
    :cond_b
    if-gez v7, :cond_c

    .line 2413
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    .line 2414
    .line 2415
    const-string v1, "Connection reset by peer"

    .line 2413
    const/16 v2, -0x64

    invoke-static {v0, v2, v1}, Lpl/voicelab/recognizer/Recognizer;->access$5(Lpl/voicelab/recognizer/Recognizer;ILjava/lang/String;)V

    .line 2416
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->Finished:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    iput-object v1, v0, Lpl/voicelab/recognizer/Recognizer;->defineGrammarOperation:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    .line 2429
    :cond_c
    :goto_4
    :pswitch_5
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$2(Lpl/voicelab/recognizer/Recognizer;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2266
    :goto_5
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->defineGrammarOperation:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->Finished:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    if-ne v0, v1, :cond_1

    .line 2435
    :cond_d
    :try_start_d
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->dataSendingRunnable:Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;

    invoke-virtual {v0}, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->TerminateSendingThread()V

    .line 2436
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->dataSendingThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 2437
    goto :goto_6

    .line 2438
    :catch_6
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 2444
    :goto_6
    :try_start_f
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$13(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 2445
    goto :goto_7

    .line 2446
    :catch_7
    move-exception v0

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2449
    :goto_7
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const/4 v1, 0x0

    iput-object v1, v0, Lpl/voicelab/recognizer/Recognizer;->dataSendingRunnable:Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;

    .line 2450
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const/4 v1, 0x0

    iput-object v1, v0, Lpl/voicelab/recognizer/Recognizer;->dataSendingThread:Ljava/lang/Thread;

    .line 2451
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$21(Lpl/voicelab/recognizer/Recognizer;Ljava/net/Socket;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 2452
    return-void

    .line 2453
    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2455
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const-string v1, " "

    const/16 v2, 0xc

    invoke-static {v0, v2, v1}, Lpl/voicelab/recognizer/Recognizer;->access$5(Lpl/voicelab/recognizer/Recognizer;ILjava/lang/String;)V

    .line 2457
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
