.class public Lpl/voicelab/recognizer/Vad;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;,
        Lpl/voicelab/recognizer/Vad$VadThread;
    }
.end annotation


# instance fields
.field private G_prev:F

.field private a00:F

.field private a01:F

.field private a10:F

.field private a11:F

.field private aa:F

.field private bound:[F

.field private eta:F

.field private fft:[F

.field private fft_engine:Lo/hw;

.field private first_run:Z

.field private frame_size:I

.field private ksi_min:F

.field private lambda_N:[F

.field private mag_size:I

.field private noise_estimation_engine:Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;

.field private psd:[F

.field private psd_prev:[F

.field private sem:Ljava/util/concurrent/Semaphore;

.field private volatile vad_enabled:Z

.field private volatile vad_frames:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<[F>;"
        }
    .end annotation
.end field

.field private volatile vad_measure:F

.field private vad_state:Z

.field private vad_timeout:F

.field private vadthread:Lpl/voicelab/recognizer/Vad$VadThread;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lpl/voicelab/recognizer/Vad;->sem:Ljava/util/concurrent/Semaphore;

    .line 194
    iput p1, p0, Lpl/voicelab/recognizer/Vad;->frame_size:I

    .line 195
    iget v0, p0, Lpl/voicelab/recognizer/Vad;->frame_size:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpl/voicelab/recognizer/Vad;->mag_size:I

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/voicelab/recognizer/Vad;->vad_enabled:Z

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/voicelab/recognizer/Vad;->vad_state:Z

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/voicelab/recognizer/Vad;->first_run:Z

    .line 201
    const v0, 0x3f7ae148    # 0.98f

    iput v0, p0, Lpl/voicelab/recognizer/Vad;->aa:F

    .line 202
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lpl/voicelab/recognizer/Vad;->eta:F

    .line 203
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lpl/voicelab/recognizer/Vad;->ksi_min:F

    .line 204
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lpl/voicelab/recognizer/Vad;->a01:F

    .line 205
    iget v0, p0, Lpl/voicelab/recognizer/Vad;->a01:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    iput v0, p0, Lpl/voicelab/recognizer/Vad;->a00:F

    .line 206
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lpl/voicelab/recognizer/Vad;->a10:F

    .line 207
    iget v0, p0, Lpl/voicelab/recognizer/Vad;->a10:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    iput v0, p0, Lpl/voicelab/recognizer/Vad;->a11:F

    .line 208
    const/4 v0, 0x0

    iput v0, p0, Lpl/voicelab/recognizer/Vad;->G_prev:F

    .line 210
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lpl/voicelab/recognizer/Vad;->vad_measure:F

    .line 211
    const/4 v0, 0x0

    iput v0, p0, Lpl/voicelab/recognizer/Vad;->vad_timeout:F

    .line 213
    new-array v0, p1, [F

    iput-object v0, p0, Lpl/voicelab/recognizer/Vad;->fft:[F

    .line 214
    iget v0, p0, Lpl/voicelab/recognizer/Vad;->mag_size:I

    new-array v0, v0, [F

    iput-object v0, p0, Lpl/voicelab/recognizer/Vad;->psd:[F

    .line 215
    iget v0, p0, Lpl/voicelab/recognizer/Vad;->mag_size:I

    new-array v0, v0, [F

    iput-object v0, p0, Lpl/voicelab/recognizer/Vad;->psd_prev:[F

    .line 216
    iget v0, p0, Lpl/voicelab/recognizer/Vad;->mag_size:I

    new-array v0, v0, [F

    iput-object v0, p0, Lpl/voicelab/recognizer/Vad;->lambda_N:[F

    .line 217
    iget v0, p0, Lpl/voicelab/recognizer/Vad;->mag_size:I

    new-array v0, v0, [F

    iput-object v0, p0, Lpl/voicelab/recognizer/Vad;->bound:[F

    .line 218
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lpl/voicelab/recognizer/Vad;->vad_frames:Ljava/util/Vector;

    .line 220
    new-instance v0, Lo/hw;

    iget v1, p0, Lpl/voicelab/recognizer/Vad;->frame_size:I

    invoke-direct {v0, v1}, Lo/hw;-><init>(I)V

    iput-object v0, p0, Lpl/voicelab/recognizer/Vad;->fft_engine:Lo/hw;

    .line 222
    new-instance v0, Lpl/voicelab/recognizer/Vad$VadThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpl/voicelab/recognizer/Vad$VadThread;-><init>(Lpl/voicelab/recognizer/Vad;Lpl/voicelab/recognizer/Vad$VadThread;)V

    iput-object v0, p0, Lpl/voicelab/recognizer/Vad;->vadthread:Lpl/voicelab/recognizer/Vad$VadThread;

    .line 223
    iget-object v0, p0, Lpl/voicelab/recognizer/Vad;->vadthread:Lpl/voicelab/recognizer/Vad$VadThread;

    invoke-virtual {v0}, Lpl/voicelab/recognizer/Vad$VadThread;->start()V

    .line 224
    return-void
.end method

.method private AddScalarToVector([F[FF)V
    .locals 2

    .line 370
    const/4 v1, 0x0

    goto :goto_0

    .line 371
    :cond_0
    aget v0, p2, v1

    add-float/2addr v0, p3

    aput v0, p1, v1

    .line 370
    add-int/lit8 v1, v1, 0x1

    :goto_0
    array-length v0, p1

    if-lt v1, v0, :cond_0

    .line 372
    return-void
.end method

.method private AddVectorsTogether([F[F[F)V
    .locals 3

    .line 327
    const/4 v2, 0x0

    goto :goto_0

    .line 328
    :cond_0
    aget v0, p2, v2

    aget v1, p3, v2

    add-float/2addr v0, v1

    aput v0, p1, v2

    .line 327
    add-int/lit8 v2, v2, 0x1

    :goto_0
    array-length v0, p1

    if-lt v2, v0, :cond_0

    .line 329
    return-void
.end method

.method private ComputePSDfromFFT([F)V
    .locals 5

    .line 406
    const/4 v4, 0x0

    goto :goto_0

    .line 407
    :cond_0
    mul-int/lit8 v0, v4, 0x2

    aget v0, p1, v0

    mul-int/lit8 v1, v4, 0x2

    aget v1, p1, v1

    mul-float/2addr v0, v1

    mul-int/lit8 v1, v4, 0x2

    add-int/lit8 v1, v1, 0x1

    aget v1, p1, v1

    mul-int/lit8 v2, v4, 0x2

    add-int/lit8 v2, v2, 0x1

    aget v2, p1, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p1, v4

    .line 406
    add-int/lit8 v4, v4, 0x1

    :goto_0
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    if-lt v4, v0, :cond_0

    .line 410
    const/4 v4, 0x0

    goto :goto_1

    .line 411
    :cond_1
    array-length v0, p1

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v4

    aput v1, p1, v0

    .line 410
    add-int/lit8 v4, v4, 0x1

    :goto_1
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    if-lt v4, v0, :cond_1

    .line 413
    return-void
.end method

.method private DivideVectorByVector([F[F[F)V
    .locals 3

    .line 341
    const/4 v2, 0x0

    goto :goto_0

    .line 342
    :cond_0
    aget v0, p2, v2

    aget v1, p3, v2

    div-float/2addr v0, v1

    aput v0, p1, v2

    .line 341
    add-int/lit8 v2, v2, 0x1

    :goto_0
    array-length v0, p2

    if-lt v2, v0, :cond_0

    .line 344
    return-void
.end method

.method private FindGreaterThan([F[FLjava/util/Vector;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F[FLjava/util/Vector<Ljava/lang/Integer;>;)V"
        }
    .end annotation

    .line 354
    invoke-virtual {p3}, Ljava/util/Vector;->clear()V

    .line 355
    const/4 v2, 0x0

    goto :goto_0

    .line 356
    :cond_0
    aget v0, p1, v2

    aget v1, p2, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_0
    array-length v0, p1

    if-lt v2, v0, :cond_0

    .line 359
    return-void
.end method

.method private FindLessThan([F[FLjava/util/Vector;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F[FLjava/util/Vector<Ljava/lang/Integer;>;)V"
        }
    .end annotation

    .line 376
    invoke-virtual {p3}, Ljava/util/Vector;->clear()V

    .line 377
    const/4 v2, 0x0

    goto :goto_0

    .line 378
    :cond_0
    aget v0, p1, v2

    aget v1, p2, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_0
    array-length v0, p1

    if-lt v2, v0, :cond_0

    .line 381
    return-void
.end method

.method private FloorVector([FF)V
    .locals 2

    .line 333
    const/4 v1, 0x0

    goto :goto_0

    .line 334
    :cond_0
    aget v0, p1, v1

    cmpg-float v0, v0, p2

    if-gez v0, :cond_1

    .line 335
    aput p2, p1, v1

    .line 333
    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_0
    array-length v0, p1

    if-lt v1, v0, :cond_0

    .line 337
    return-void
.end method

.method private MultVectorTimesScalar([F[FF)V
    .locals 2

    .line 385
    const/4 v1, 0x0

    goto :goto_0

    .line 386
    :cond_0
    aget v0, p2, v1

    mul-float/2addr v0, p3

    aput v0, p1, v1

    .line 385
    add-int/lit8 v1, v1, 0x1

    :goto_0
    array-length v0, p1

    if-lt v1, v0, :cond_0

    .line 387
    return-void
.end method

.method private MultVectorTimesVector([F[F[F)V
    .locals 3

    .line 391
    const/4 v2, 0x0

    goto :goto_0

    .line 392
    :cond_0
    aget v0, p2, v2

    aget v1, p3, v2

    mul-float/2addr v0, v1

    aput v0, p1, v2

    .line 391
    add-int/lit8 v2, v2, 0x1

    :goto_0
    array-length v0, p1

    if-lt v2, v0, :cond_0

    .line 393
    return-void
.end method

.method private SetVectorToGivenNumber([FF)V
    .locals 2

    .line 348
    const/4 v1, 0x0

    goto :goto_0

    .line 349
    :cond_0
    aput p2, p1, v1

    .line 348
    add-int/lit8 v1, v1, 0x1

    :goto_0
    array-length v0, p1

    if-lt v1, v0, :cond_0

    .line 350
    return-void
.end method

.method private SetVectorToGivenNumberOverList([FFLjava/util/Vector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([FFLjava/util/Vector<Ljava/lang/Integer;>;)V"
        }
    .end annotation

    .line 364
    const/4 v1, 0x0

    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {p3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput p2, p1, v0

    .line 364
    add-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 366
    return-void
.end method

.method private SumOfVectorElements([F)F
    .locals 3

    .line 397
    const/4 v2, 0x0

    .line 398
    const/4 v1, 0x0

    goto :goto_0

    .line 399
    :cond_0
    aget v0, p1, v1

    add-float/2addr v2, v0

    .line 398
    add-int/lit8 v1, v1, 0x1

    :goto_0
    array-length v0, p1

    if-lt v1, v0, :cond_0

    .line 400
    return v2
.end method

.method static synthetic access$0(Lpl/voicelab/recognizer/Vad;)Ljava/util/concurrent/Semaphore;
    .locals 1

    .line 30
    iget-object v0, p0, Lpl/voicelab/recognizer/Vad;->sem:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic access$1(Lpl/voicelab/recognizer/Vad;[FF)V
    .locals 0

    .line 346
    invoke-direct {p0, p1, p2}, Lpl/voicelab/recognizer/Vad;->SetVectorToGivenNumber([FF)V

    return-void
.end method

.method static synthetic access$2(Lpl/voicelab/recognizer/Vad;[F[FF)V
    .locals 0

    .line 383
    invoke-direct {p0, p1, p2, p3}, Lpl/voicelab/recognizer/Vad;->MultVectorTimesScalar([F[FF)V

    return-void
.end method

.method static synthetic access$3(Lpl/voicelab/recognizer/Vad;[F[F[F)V
    .locals 0

    .line 325
    invoke-direct {p0, p1, p2, p3}, Lpl/voicelab/recognizer/Vad;->AddVectorsTogether([F[F[F)V

    return-void
.end method

.method static synthetic access$4(Lpl/voicelab/recognizer/Vad;[F[F[F)V
    .locals 0

    .line 339
    invoke-direct {p0, p1, p2, p3}, Lpl/voicelab/recognizer/Vad;->DivideVectorByVector([F[F[F)V

    return-void
.end method

.method static synthetic access$5(Lpl/voicelab/recognizer/Vad;[F[FLjava/util/Vector;)V
    .locals 0

    .line 352
    invoke-direct {p0, p1, p2, p3}, Lpl/voicelab/recognizer/Vad;->FindGreaterThan([F[FLjava/util/Vector;)V

    return-void
.end method

.method static synthetic access$6(Lpl/voicelab/recognizer/Vad;[FFLjava/util/Vector;)V
    .locals 0

    .line 361
    invoke-direct {p0, p1, p2, p3}, Lpl/voicelab/recognizer/Vad;->SetVectorToGivenNumberOverList([FFLjava/util/Vector;)V

    return-void
.end method


# virtual methods
.method public AddFrame([F)V
    .locals 2

    .line 84
    iget-object v0, p0, Lpl/voicelab/recognizer/Vad;->vad_frames:Ljava/util/Vector;

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lpl/voicelab/recognizer/Vad;->sem:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 86
    return-void
.end method

.method public DisableVad()V
    .locals 1

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/voicelab/recognizer/Vad;->vad_enabled:Z

    .line 79
    return-void
.end method

.method public GetVadEnabled()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lpl/voicelab/recognizer/Vad;->vad_enabled:Z

    return v0
.end method

.method public GetVadMeasure()F
    .locals 1

    .line 66
    iget v0, p0, Lpl/voicelab/recognizer/Vad;->vad_measure:F

    return v0
.end method

.method public GetVadState()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lpl/voicelab/recognizer/Vad;->vad_state:Z

    return v0
.end method

.method public SetVadTimeout(F)V
    .locals 0

    .line 62
    iput p1, p0, Lpl/voicelab/recognizer/Vad;->vad_timeout:F

    .line 63
    return-void
.end method

.method public VadForFrame()Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 89
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Vad;->vad_frames:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 90
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/voicelab/recognizer/Vad;->vad_state:Z

    return v0

    .line 93
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Vad;->vad_frames:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [F

    .line 94
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Vad;->vad_frames:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    .line 96
    array-length v0, v10

    move-object/from16 v1, p0

    iget v1, v1, Lpl/voicelab/recognizer/Vad;->frame_size:I

    if-eq v0, v1, :cond_1

    .line 97
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Incorrect frame length"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_1
    move-object/from16 v0, p0

    iput-object v10, v0, Lpl/voicelab/recognizer/Vad;->fft:[F

    .line 101
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Vad;->fft_engine:Lo/hw;

    move-object/from16 v1, p0

    iget-object v1, v1, Lpl/voicelab/recognizer/Vad;->fft:[F

    invoke-virtual {v0, v1}, Lo/hw;->ˏ([F)V

    .line 102
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Vad;->fft:[F

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lpl/voicelab/recognizer/Vad;->ComputePSDfromFFT([F)V

    .line 103
    const/4 v10, 0x0

    goto :goto_0

    .line 104
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Vad;->psd:[F

    move-object/from16 v1, p0

    iget-object v1, v1, Lpl/voicelab/recognizer/Vad;->fft:[F

    aget v1, v1, v10

    aput v1, v0, v10

    .line 103
    add-int/lit8 v10, v10, 0x1

    :goto_0
    move-object/from16 v0, p0

    iget v0, v0, Lpl/voicelab/recognizer/Vad;->mag_size:I

    if-lt v10, v0, :cond_2

    .line 107
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/voicelab/recognizer/Vad;->first_run:Z

    if-eqz v0, :cond_3

    .line 108
    new-instance v0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;

    .line 109
    move-object/from16 v1, p0

    iget-object v1, v1, Lpl/voicelab/recognizer/Vad;->psd:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [F

    .line 110
    move-object/from16 v1, p0

    iget v9, v1, Lpl/voicelab/recognizer/Vad;->mag_size:I

    move-object/from16 v1, p0

    const/4 v2, 0x2

    const v3, 0x3f7d70a4    # 0.99f

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3f4ccccd    # 0.8f

    const/16 v6, 0xa

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-direct/range {v0 .. v9}, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;-><init>(Lpl/voicelab/recognizer/Vad;IFFFIF[FI)V

    .line 108
    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/voicelab/recognizer/Vad;->noise_estimation_engine:Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;

    .line 111
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Vad;->psd:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/voicelab/recognizer/Vad;->lambda_N:[F

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Vad;->noise_estimation_engine:Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;

    move-object/from16 v1, p0

    iget-object v1, v1, Lpl/voicelab/recognizer/Vad;->psd:[F

    invoke-virtual {v0, v1}, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->MCRAForFrame([F)[F

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/voicelab/recognizer/Vad;->lambda_N:[F

    .line 116
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Vad;->lambda_N:[F

    move-object/from16 v1, p0

    const v2, 0x283424dc    # 1.0E-14f

    invoke-direct {v1, v0, v2}, Lpl/voicelab/recognizer/Vad;->FloorVector([FF)V

    .line 118
    move-object/from16 v0, p0

    iget v0, v0, Lpl/voicelab/recognizer/Vad;->mag_size:I

    new-array v10, v0, [F

    .line 119
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Vad;->psd:[F

    move-object/from16 v1, p0

    iget-object v1, v1, Lpl/voicelab/recognizer/Vad;->lambda_N:[F

    move-object/from16 v2, p0

    invoke-direct {v2, v10, v0, v1}, Lpl/voicelab/recognizer/Vad;->DivideVectorByVector([F[F[F)V

    .line 120
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Vad;->bound:[F

    move-object/from16 v1, p0

    const/high16 v2, 0x42200000    # 40.0f

    invoke-direct {v1, v0, v2}, Lpl/voicelab/recognizer/Vad;->SetVectorToGivenNumber([FF)V

    .line 121
    new-instance v11, Ljava/util/Vector;

    invoke-direct {v11}, Ljava/util/Vector;-><init>()V

    .line 122
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Vad;->bound:[F

    move-object/from16 v1, p0

    invoke-direct {v1, v10, v0, v11}, Lpl/voicelab/recognizer/Vad;->FindGreaterThan([F[FLjava/util/Vector;)V

    .line 123
    move-object/from16 v0, p0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-direct {v0, v10, v1, v11}, Lpl/voicelab/recognizer/Vad;->SetVectorToGivenNumberOverList([FFLjava/util/Vector;)V

    .line 125
    move-object/from16 v0, p0

    iget v0, v0, Lpl/voicelab/recognizer/Vad;->mag_size:I

    new-array v12, v0, [F

    .line 126
    move-object/from16 v0, p0

    iget v0, v0, Lpl/voicelab/recognizer/Vad;->mag_size:I

    new-array v13, v0, [F

    .line 127
    move-object/from16 v0, p0

    iget v0, v0, Lpl/voicelab/recognizer/Vad;->mag_size:I

    new-array v14, v0, [F

    .line 128
    move-object/from16 v0, p0

    iget v0, v0, Lpl/voicelab/recognizer/Vad;->mag_size:I

    new-array v15, v0, [F

    .line 130
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/voicelab/recognizer/Vad;->first_run:Z

    if-eqz v0, :cond_4

    .line 131
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Vad;->bound:[F

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lpl/voicelab/recognizer/Vad;->SetVectorToGivenNumber([FF)V

    .line 132
    move-object/from16 v0, p0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v12, v10, v1}, Lpl/voicelab/recognizer/Vad;->AddScalarToVector([F[FF)V

    .line 133
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Vad;->bound:[F

    move-object/from16 v1, p0

    invoke-direct {v1, v12, v0, v11}, Lpl/voicelab/recognizer/Vad;->FindLessThan([F[FLjava/util/Vector;)V

    .line 134
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-direct {v0, v12, v1, v11}, Lpl/voicelab/recognizer/Vad;->SetVectorToGivenNumberOverList([FFLjava/util/Vector;)V

    .line 135
    move-object/from16 v0, p0

    iget v0, v0, Lpl/voicelab/recognizer/Vad;->aa:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    move-object/from16 v1, p0

    invoke-direct {v1, v13, v12, v0}, Lpl/voicelab/recognizer/Vad;->MultVectorTimesScalar([F[FF)V

    .line 136
    move-object/from16 v0, p0

    iget v0, v0, Lpl/voicelab/recognizer/Vad;->aa:F

    move-object/from16 v1, p0

    invoke-direct {v1, v14, v13, v0}, Lpl/voicelab/recognizer/Vad;->AddScalarToVector([F[FF)V

    .line 137
    goto/16 :goto_3

    .line 138
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Vad;->psd_prev:[F

    move-object/from16 v1, p0

    iget-object v1, v1, Lpl/voicelab/recognizer/Vad;->lambda_N:[F

    move-object/from16 v2, p0

    invoke-direct {v2, v15, v0, v1}, Lpl/voicelab/recognizer/Vad;->DivideVectorByVector([F[F[F)V

    .line 139
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Vad;->bound:[F

    move-object/from16 v1, p0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v1, v0, v2}, Lpl/voicelab/recognizer/Vad;->SetVectorToGivenNumber([FF)V

    .line 140
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Vad;->bound:[F

    move-object/from16 v1, p0

    invoke-direct {v1, v15, v0, v11}, Lpl/voicelab/recognizer/Vad;->FindGreaterThan([F[FLjava/util/Vector;)V

    .line 141
    move-object/from16 v0, p0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {v0, v15, v1, v11}, Lpl/voicelab/recognizer/Vad;->SetVectorToGivenNumberOverList([FFLjava/util/Vector;)V

    .line 142
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Vad;->bound:[F

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lpl/voicelab/recognizer/Vad;->SetVectorToGivenNumber([FF)V

    .line 143
    move-object/from16 v0, p0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v12, v10, v1}, Lpl/voicelab/recognizer/Vad;->AddScalarToVector([F[FF)V

    .line 144
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Vad;->bound:[F

    move-object/from16 v1, p0

    invoke-direct {v1, v12, v0, v11}, Lpl/voicelab/recognizer/Vad;->FindLessThan([F[FLjava/util/Vector;)V

    .line 145
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-direct {v0, v12, v1, v11}, Lpl/voicelab/recognizer/Vad;->SetVectorToGivenNumberOverList([FFLjava/util/Vector;)V

    .line 147
    move-object/from16 v0, p0

    iget v0, v0, Lpl/voicelab/recognizer/Vad;->aa:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    move-object/from16 v1, p0

    invoke-direct {v1, v13, v12, v0}, Lpl/voicelab/recognizer/Vad;->MultVectorTimesScalar([F[FF)V

    .line 149
    const/4 v12, 0x0

    goto :goto_2

    .line 150
    :cond_5
    move-object/from16 v0, p0

    iget v0, v0, Lpl/voicelab/recognizer/Vad;->aa:F

    aget v1, v15, v12

    mul-float/2addr v0, v1

    aget v1, v13, v12

    add-float/2addr v0, v1

    aput v0, v14, v12

    .line 149
    add-int/lit8 v12, v12, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget v0, v0, Lpl/voicelab/recognizer/Vad;->mag_size:I

    if-lt v12, v0, :cond_5

    .line 153
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Vad;->bound:[F

    move-object/from16 v1, p0

    iget v1, v1, Lpl/voicelab/recognizer/Vad;->ksi_min:F

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lpl/voicelab/recognizer/Vad;->SetVectorToGivenNumber([FF)V

    .line 154
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Vad;->bound:[F

    move-object/from16 v1, p0

    invoke-direct {v1, v14, v0, v11}, Lpl/voicelab/recognizer/Vad;->FindLessThan([F[FLjava/util/Vector;)V

    .line 155
    move-object/from16 v0, p0

    iget v0, v0, Lpl/voicelab/recognizer/Vad;->ksi_min:F

    move-object/from16 v1, p0

    invoke-direct {v1, v14, v0, v11}, Lpl/voicelab/recognizer/Vad;->SetVectorToGivenNumberOverList([FFLjava/util/Vector;)V

    .line 158
    :goto_3
    move-object/from16 v0, p0

    iget v0, v0, Lpl/voicelab/recognizer/Vad;->mag_size:I

    new-array v12, v0, [F

    .line 159
    move-object/from16 v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v12, v14, v1}, Lpl/voicelab/recognizer/Vad;->AddScalarToVector([F[FF)V

    .line 160
    move-object/from16 v0, p0

    iget v0, v0, Lpl/voicelab/recognizer/Vad;->mag_size:I

    new-array v11, v0, [F

    .line 161
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v10, v14}, Lpl/voicelab/recognizer/Vad;->MultVectorTimesVector([F[F[F)V

    .line 162
    move-object/from16 v0, p0

    iget v0, v0, Lpl/voicelab/recognizer/Vad;->mag_size:I

    new-array v10, v0, [F

    .line 163
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11, v12}, Lpl/voicelab/recognizer/Vad;->DivideVectorByVector([F[F[F)V

    .line 164
    const/4 v11, 0x0

    goto :goto_4

    .line 165
    :cond_6
    aget v0, v10, v11

    float-to-double v0, v0

    aget v2, v12, v11

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    aput v0, v10, v11

    .line 164
    add-int/lit8 v11, v11, 0x1

    :goto_4
    move-object/from16 v0, p0

    iget v0, v0, Lpl/voicelab/recognizer/Vad;->mag_size:I

    if-lt v11, v0, :cond_6

    .line 168
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lpl/voicelab/recognizer/Vad;->SumOfVectorElements([F)F

    move-result v0

    move-object/from16 v1, p0

    iget v1, v1, Lpl/voicelab/recognizer/Vad;->mag_size:I

    int-to-float v1, v1

    div-float v11, v0, v1

    .line 170
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/voicelab/recognizer/Vad;->first_run:Z

    if-eqz v0, :cond_7

    .line 171
    move-object/from16 v0, p0

    iput v11, v0, Lpl/voicelab/recognizer/Vad;->G_prev:F

    .line 172
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lpl/voicelab/recognizer/Vad;->first_run:Z

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    move-object/from16 v0, p0

    iget v0, v0, Lpl/voicelab/recognizer/Vad;->a01:F

    move-object/from16 v1, p0

    iget v1, v1, Lpl/voicelab/recognizer/Vad;->a11:F

    move-object/from16 v2, p0

    iget v2, v2, Lpl/voicelab/recognizer/Vad;->G_prev:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    move-object/from16 v1, p0

    iget v1, v1, Lpl/voicelab/recognizer/Vad;->a00:F

    move-object/from16 v2, p0

    iget v2, v2, Lpl/voicelab/recognizer/Vad;->a10:F

    move-object/from16 v3, p0

    iget v3, v3, Lpl/voicelab/recognizer/Vad;->G_prev:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 175
    mul-float/2addr v0, v11

    .line 174
    move-object/from16 v1, p0

    iput v0, v1, Lpl/voicelab/recognizer/Vad;->G_prev:F

    .line 178
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/voicelab/recognizer/Vad;->psd:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    move-object/from16 v1, p0

    iput-object v0, v1, Lpl/voicelab/recognizer/Vad;->psd_prev:[F

    .line 180
    move-object/from16 v0, p0

    iget v0, v0, Lpl/voicelab/recognizer/Vad;->a00:F

    move-object/from16 v1, p0

    iget v1, v1, Lpl/voicelab/recognizer/Vad;->a11:F

    div-float/2addr v0, v1

    move-object/from16 v1, p0

    iget v1, v1, Lpl/voicelab/recognizer/Vad;->G_prev:F

    mul-float/2addr v0, v1

    move-object/from16 v1, p0

    iget v1, v1, Lpl/voicelab/recognizer/Vad;->eta:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 181
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lpl/voicelab/recognizer/Vad;->vad_state:Z

    .line 182
    move-object/from16 v0, p0

    iget v0, v0, Lpl/voicelab/recognizer/Vad;->vad_timeout:F

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_9

    .line 183
    move-object/from16 v0, p0

    iget v0, v0, Lpl/voicelab/recognizer/Vad;->vad_measure:F

    float-to-double v0, v0

    move-object/from16 v2, p0

    iget v2, v2, Lpl/voicelab/recognizer/Vad;->vad_timeout:F

    const/high16 v3, 0x44fa0000    # 2000.0f

    mul-float/2addr v2, v3

    move-object/from16 v3, p0

    iget v3, v3, Lpl/voicelab/recognizer/Vad;->frame_size:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v2, v4, v2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    move-object/from16 v1, p0

    iput v0, v1, Lpl/voicelab/recognizer/Vad;->vad_measure:F

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lpl/voicelab/recognizer/Vad;->vad_state:Z

    .line 187
    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v1, p0

    iput v0, v1, Lpl/voicelab/recognizer/Vad;->vad_measure:F

    .line 189
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpl/voicelab/recognizer/Vad;->vad_state:Z

    return v0
.end method
