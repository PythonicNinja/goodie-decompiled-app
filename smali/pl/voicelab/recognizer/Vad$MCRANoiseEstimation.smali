.class Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/voicelab/recognizer/Vad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MCRANoiseEstimation"
.end annotation


# instance fields
.field Ikl:[F

.field private L:I

.field private P:[F

.field private Pmin:[F

.field private Ptmp:[F

.field a:[F

.field private ad:F

.field adk:[F

.field private ap:F

.field private as:F

.field b:[F

.field private delta:[F

.field private mag_size:I

.field private n:I

.field private noise_ps:[F

.field private pk:[F

.field srk:[F

.field final synthetic this$0:Lpl/voicelab/recognizer/Vad;


# direct methods
.method public constructor <init>(Lpl/voicelab/recognizer/Vad;IFFFIF[FI)V
    .locals 2

    .line 250
    iput-object p1, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->this$0:Lpl/voicelab/recognizer/Vad;

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput p9, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->mag_size:I

    .line 252
    iput p2, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->n:I

    .line 253
    iput p3, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->ad:F

    .line 254
    iput p4, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->ap:F

    .line 255
    iput p5, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->as:F

    .line 256
    iput p6, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->L:I

    .line 258
    iget v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->mag_size:I

    new-array v0, v0, [F

    iput-object v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->delta:[F

    .line 259
    iget-object v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->delta:[F

    invoke-static {p1, v0, p7}, Lpl/voicelab/recognizer/Vad;->access$1(Lpl/voicelab/recognizer/Vad;[FF)V

    .line 261
    invoke-virtual {p8}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->noise_ps:[F

    .line 262
    invoke-virtual {p8}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->Pmin:[F

    .line 263
    invoke-virtual {p8}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->Ptmp:[F

    .line 264
    invoke-virtual {p8}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->P:[F

    .line 266
    iget v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->mag_size:I

    new-array v0, v0, [F

    iput-object v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->pk:[F

    .line 267
    iget-object v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->pk:[F

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lpl/voicelab/recognizer/Vad;->access$1(Lpl/voicelab/recognizer/Vad;[FF)V

    .line 270
    iget v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->mag_size:I

    new-array v0, v0, [F

    iput-object v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->a:[F

    .line 271
    iget v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->mag_size:I

    new-array v0, v0, [F

    iput-object v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->b:[F

    .line 272
    iget v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->mag_size:I

    new-array v0, v0, [F

    iput-object v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->srk:[F

    .line 273
    iget v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->mag_size:I

    new-array v0, v0, [F

    iput-object v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->Ikl:[F

    .line 274
    iget v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->mag_size:I

    new-array v0, v0, [F

    iput-object v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->adk:[F

    .line 275
    return-void
.end method


# virtual methods
.method public MCRAForFrame([F)[F
    .locals 6

    .line 278
    iget-object v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->this$0:Lpl/voicelab/recognizer/Vad;

    iget-object v1, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->a:[F

    iget-object v2, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->P:[F

    iget v3, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->as:F

    invoke-static {v0, v1, v2, v3}, Lpl/voicelab/recognizer/Vad;->access$2(Lpl/voicelab/recognizer/Vad;[F[FF)V

    .line 279
    iget-object v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->this$0:Lpl/voicelab/recognizer/Vad;

    iget-object v1, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->b:[F

    iget v2, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->as:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    invoke-static {v0, v1, p1, v2}, Lpl/voicelab/recognizer/Vad;->access$2(Lpl/voicelab/recognizer/Vad;[F[FF)V

    .line 280
    iget-object v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->this$0:Lpl/voicelab/recognizer/Vad;

    iget-object v1, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->P:[F

    iget-object v2, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->a:[F

    iget-object v3, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->b:[F

    invoke-static {v0, v1, v2, v3}, Lpl/voicelab/recognizer/Vad;->access$3(Lpl/voicelab/recognizer/Vad;[F[F[F)V

    .line 282
    iget v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->n:I

    iget v1, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->L:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 283
    const/4 v0, 0x0

    iput v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->n:I

    .line 284
    const/4 v5, 0x0

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->Pmin:[F

    iget-object v1, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->Ptmp:[F

    aget v1, v1, v5

    iget-object v2, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->P:[F

    aget v2, v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v0, v5

    .line 284
    add-int/lit8 v5, v5, 0x1

    :goto_0
    iget v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->mag_size:I

    if-lt v5, v0, :cond_0

    .line 287
    iget-object v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->P:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->Ptmp:[F

    .line 288
    goto :goto_2

    .line 289
    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 290
    :cond_2
    iget-object v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->Pmin:[F

    aget v1, v0, v5

    iget-object v2, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->P:[F

    aget v2, v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v0, v5

    .line 291
    iget-object v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->Ptmp:[F

    aget v1, v0, v5

    iget-object v2, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->P:[F

    aget v2, v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v0, v5

    .line 289
    add-int/lit8 v5, v5, 0x1

    :goto_1
    iget v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->mag_size:I

    if-lt v5, v0, :cond_2

    .line 295
    :goto_2
    iget-object v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->this$0:Lpl/voicelab/recognizer/Vad;

    iget-object v1, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->srk:[F

    iget-object v2, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->P:[F

    iget-object v3, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->Pmin:[F

    invoke-static {v0, v1, v2, v3}, Lpl/voicelab/recognizer/Vad;->access$4(Lpl/voicelab/recognizer/Vad;[F[F[F)V

    .line 297
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 298
    iget-object v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->this$0:Lpl/voicelab/recognizer/Vad;

    iget-object v1, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->srk:[F

    iget-object v2, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->delta:[F

    invoke-static {v0, v1, v2, v5}, Lpl/voicelab/recognizer/Vad;->access$5(Lpl/voicelab/recognizer/Vad;[F[FLjava/util/Vector;)V

    .line 300
    iget-object v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->this$0:Lpl/voicelab/recognizer/Vad;

    iget-object v1, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->Ikl:[F

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lpl/voicelab/recognizer/Vad;->access$1(Lpl/voicelab/recognizer/Vad;[FF)V

    .line 301
    iget-object v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->this$0:Lpl/voicelab/recognizer/Vad;

    iget-object v1, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->Ikl:[F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v5}, Lpl/voicelab/recognizer/Vad;->access$6(Lpl/voicelab/recognizer/Vad;[FFLjava/util/Vector;)V

    .line 303
    iget-object v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->this$0:Lpl/voicelab/recognizer/Vad;

    iget-object v1, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->a:[F

    iget-object v2, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->pk:[F

    iget v3, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->ap:F

    invoke-static {v0, v1, v2, v3}, Lpl/voicelab/recognizer/Vad;->access$2(Lpl/voicelab/recognizer/Vad;[F[FF)V

    .line 304
    iget-object v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->this$0:Lpl/voicelab/recognizer/Vad;

    iget-object v1, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->b:[F

    iget-object v2, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->Ikl:[F

    iget v3, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->ap:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    invoke-static {v0, v1, v2, v3}, Lpl/voicelab/recognizer/Vad;->access$2(Lpl/voicelab/recognizer/Vad;[F[FF)V

    .line 305
    iget-object v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->this$0:Lpl/voicelab/recognizer/Vad;

    iget-object v1, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->pk:[F

    iget-object v2, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->a:[F

    iget-object v3, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->b:[F

    invoke-static {v0, v1, v2, v3}, Lpl/voicelab/recognizer/Vad;->access$3(Lpl/voicelab/recognizer/Vad;[F[F[F)V

    .line 307
    const/4 v5, 0x0

    goto :goto_3

    .line 308
    :cond_3
    iget-object v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->adk:[F

    iget v1, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->ad:F

    iget v2, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->ad:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    iget-object v3, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->pk:[F

    aget v3, v3, v5

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v5

    .line 307
    add-int/lit8 v5, v5, 0x1

    :goto_3
    iget v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->mag_size:I

    if-lt v5, v0, :cond_3

    .line 313
    const/4 v5, 0x0

    goto :goto_4

    .line 314
    :cond_4
    iget-object v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->noise_ps:[F

    iget-object v1, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->adk:[F

    aget v1, v1, v5

    iget-object v2, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->noise_ps:[F

    aget v2, v2, v5

    mul-float/2addr v1, v2

    iget-object v2, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->adk:[F

    aget v2, v2, v5

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    .line 317
    aget v3, p1, v5

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 314
    aput v1, v0, v5

    .line 313
    add-int/lit8 v5, v5, 0x1

    :goto_4
    iget v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->mag_size:I

    if-lt v5, v0, :cond_4

    .line 319
    iget v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->n:I

    .line 321
    iget-object v0, p0, Lpl/voicelab/recognizer/Vad$MCRANoiseEstimation;->noise_ps:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method
