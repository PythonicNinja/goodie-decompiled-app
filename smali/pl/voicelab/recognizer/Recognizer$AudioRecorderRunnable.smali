.class Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/voicelab/recognizer/Recognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioRecorderRunnable"
.end annotation


# instance fields
.field mAlpha:F

.field oldRMS:F

.field final synthetic this$0:Lpl/voicelab/recognizer/Recognizer;


# direct methods
.method private constructor <init>(Lpl/voicelab/recognizer/Recognizer;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/voicelab/recognizer/Recognizer;Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;-><init>(Lpl/voicelab/recognizer/Recognizer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 167
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->oldRMS:F

    .line 168
    const v0, 0x3ecccccd    # 0.4f

    move-object/from16 v1, p0

    iput v0, v1, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->mAlpha:F

    .line 169
    const/16 v0, 0xc00

    new-array v4, v0, [B

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 174
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v0, v0, Lpl/voicelab/recognizer/Recognizer;->connectionType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 175
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const/4 v1, 0x0

    iput v1, v0, Lpl/voicelab/recognizer/Recognizer;->noSpeechTimeout:F

    .line 176
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    new-instance v1, Lpl/voicelab/recognizer/VadNative;

    move-object/from16 v2, p0

    iget-object v2, v2, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v2, v2, Lpl/voicelab/recognizer/Recognizer;->timeoutForVad:F

    move-object/from16 v3, p0

    iget-object v3, v3, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v3, v3, Lpl/voicelab/recognizer/Recognizer;->noSpeechTimeout:F

    invoke-direct {v1, v2, v3}, Lpl/voicelab/recognizer/VadNative;-><init>(FF)V

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$0(Lpl/voicelab/recognizer/Recognizer;Lpl/voicelab/recognizer/VadNative;)V

    .line 188
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$1(Lpl/voicelab/recognizer/Recognizer;)Lpl/voicelab/recognizer/VadNative;

    move-result-object v0

    invoke-virtual {v0}, Lpl/voicelab/recognizer/VadNative;->GetMeasure()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->dataSendingRunnable:Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;

    invoke-virtual {v0}, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->TerminateSendingThread()V

    .line 191
    goto/16 :goto_3

    .line 195
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->recorder:Landroid/media/AudioRecord;

    .line 195
    .line 196
    const/4 v1, 0x0

    const/16 v2, 0xc00

    invoke-virtual {v0, v4, v1, v2}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    .line 198
    move v7, v0

    if-gez v0, :cond_3

    .line 199
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->dataSendingRunnable:Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;

    invoke-virtual {v0}, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->TerminateSendingThread()V

    .line 200
    goto/16 :goto_3

    .line 205
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 210
    if-lez v7, :cond_4

    .line 211
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->dataSendingRunnable:Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;

    invoke-virtual {v0, v4}, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->SendData([B)V

    .line 215
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$2(Lpl/voicelab/recognizer/Recognizer;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 217
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->dataSendingRunnable:Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;

    invoke-virtual {v0}, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->TerminateSendingThread()V

    .line 218
    goto/16 :goto_3

    .line 221
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$1(Lpl/voicelab/recognizer/Recognizer;)Lpl/voicelab/recognizer/VadNative;

    move-result-object v0

    invoke-virtual {v0}, Lpl/voicelab/recognizer/VadNative;->GetMeasure()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 222
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->dataSendingRunnable:Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;

    invoke-virtual {v0}, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->TerminateSendingThread()V

    .line 223
    goto/16 :goto_3

    .line 225
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$1(Lpl/voicelab/recognizer/Recognizer;)Lpl/voicelab/recognizer/VadNative;

    move-result-object v0

    invoke-virtual {v0, v4, v7}, Lpl/voicelab/recognizer/VadNative;->addData([BI)V

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    move-object/from16 v2, p0

    iget-object v2, v2, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-wide v2, v2, Lpl/voicelab/recognizer/Recognizer;->maxUtteranceLength:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 246
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-wide v0, v0, Lpl/voicelab/recognizer/Recognizer;->maxUtteranceLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 249
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->dataSendingRunnable:Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;

    invoke-virtual {v0}, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->TerminateSendingThread()V

    .line 250
    goto/16 :goto_3

    .line 255
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$3(Lpl/voicelab/recognizer/Recognizer;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 256
    const-wide/16 v8, 0x0

    .line 257
    const/4 v10, 0x0

    goto :goto_1

    .line 258
    :cond_9
    aget-byte v0, v4, v10

    aget-byte v1, v4, v10

    mul-int/2addr v0, v1

    int-to-double v0, v0

    add-double/2addr v8, v0

    .line 257
    add-int/lit8 v10, v10, 0x1

    :goto_1
    if-lt v10, v7, :cond_9

    .line 261
    if-lez v7, :cond_1

    .line 262
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v0, v0, Lpl/voicelab/recognizer/Recognizer;->minBufSize:I

    int-to-double v0, v0

    div-double v10, v8, v0

    .line 263
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    double-to-float v1, v10

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$4(Lpl/voicelab/recognizer/Recognizer;F)V

    .line 264
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->showAmplitude(I)V

    .line 266
    goto/16 :goto_0

    .line 267
    :cond_a
    const-wide/16 v8, 0x0

    .line 268
    const-wide/16 v10, 0x0

    .line 269
    const/4 v12, 0x0

    goto :goto_2

    .line 270
    :cond_b
    mul-int/lit8 v0, v12, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, v4, v0

    shl-int/lit8 v0, v0, 0x8

    mul-int/lit8 v1, v12, 0x2

    aget-byte v1, v4, v1

    or-int/2addr v0, v1

    int-to-float v0, v0

    .line 271
    const/high16 v1, 0x47000000    # 32768.0f

    div-float/2addr v0, v1

    float-to-double v14, v0

    .line 272
    mul-double v0, v14, v14

    add-double/2addr v8, v0

    .line 273
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    .line 274
    cmpg-double v0, v10, v16

    if-gez v0, :cond_c

    .line 275
    move-wide/from16 v10, v16

    .line 269
    :cond_c
    add-int/lit8 v12, v12, 0x1

    :goto_2
    div-int/lit8 v0, v7, 0x2

    if-lt v12, v0, :cond_b

    .line 278
    if-lez v7, :cond_1

    .line 279
    move-object/from16 v0, p0

    iget v0, v0, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->oldRMS:F

    float-to-double v0, v0

    cmpg-double v0, v10, v0

    if-gez v0, :cond_d

    .line 280
    move-object/from16 v0, p0

    iget v0, v0, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->mAlpha:F

    move-object/from16 v1, p0

    iget v1, v1, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->oldRMS:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    move-object/from16 v2, p0

    iget v2, v2, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->mAlpha:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    float-to-double v2, v2

    mul-double/2addr v2, v10

    add-double v10, v0, v2

    .line 281
    :cond_d
    double-to-float v0, v10

    move-object/from16 v1, p0

    iput v0, v1, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->oldRMS:F

    .line 282
    div-int/lit8 v0, v7, 0x2

    int-to-double v0, v0

    div-double v12, v8, v0

    .line 283
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    double-to-float v1, v12

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$4(Lpl/voicelab/recognizer/Recognizer;F)V

    .line 284
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v10

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->showAmplitude(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    goto/16 :goto_0

    .line 288
    :catch_0
    move-exception v7

    .line 290
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    .line 291
    const-string v1, "Audio reading error"

    .line 290
    const/16 v2, -0x69

    invoke-static {v0, v2, v1}, Lpl/voicelab/recognizer/Recognizer;->access$5(Lpl/voicelab/recognizer/Recognizer;ILjava/lang/String;)V

    .line 292
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 295
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$2(Lpl/voicelab/recognizer/Recognizer;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 296
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->customPresenter:Lpl/voicelab/recognizer/Recognizer$Listener;

    move-object/from16 v1, p0

    iget-object v1, v1, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v1, v1, Lpl/voicelab/recognizer/Recognizer;->recognizerToPass:Lpl/voicelab/recognizer/Recognizer;

    invoke-interface {v0, v1}, Lpl/voicelab/recognizer/Recognizer$Listener;->onRecordingDone(Lpl/voicelab/recognizer/Recognizer;)V

    .line 297
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->customPresenter:Lpl/voicelab/recognizer/Recognizer$Listener;

    move-object/from16 v1, p0

    iget-object v1, v1, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v1, v1, Lpl/voicelab/recognizer/Recognizer;->recognizerToPass:Lpl/voicelab/recognizer/Recognizer;

    invoke-interface {v0, v1}, Lpl/voicelab/recognizer/Recognizer$Listener;->onProcessingBegin(Lpl/voicelab/recognizer/Recognizer;)V

    .line 299
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$1(Lpl/voicelab/recognizer/Recognizer;)Lpl/voicelab/recognizer/VadNative;

    move-result-object v0

    invoke-virtual {v0}, Lpl/voicelab/recognizer/VadNative;->DisableVad()V

    .line 302
    move-object/from16 v0, p0

    :try_start_1
    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->recorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 303
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->recorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 304
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const/4 v1, 0x0

    iput-object v1, v0, Lpl/voicelab/recognizer/Recognizer;->recorder:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 305
    return-void

    .line 306
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 307
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    .line 308
    const-string v1, "Recorder stop error"

    .line 307
    const/16 v2, -0x69

    invoke-static {v0, v2, v1}, Lpl/voicelab/recognizer/Recognizer;->access$5(Lpl/voicelab/recognizer/Recognizer;ILjava/lang/String;)V

    .line 313
    return-void
.end method
