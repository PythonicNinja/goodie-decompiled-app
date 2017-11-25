.class final Lo/OT$ˊ;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OT$ˊ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicLong;"
    }
.end annotation


# static fields
.field private static ˊॱ:I


# instance fields
.field private ʻ:I

.field private final ˊ:Lo/NV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NV<+TR;>;"
        }
    .end annotation
.end field

.field final ˋ:Lo/NB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Nx<-TR;>;"
        }
    .end annotation
.end field

.field volatile ˎ:[Ljava/lang/Object;

.field final ˏ:Lo/Rl;

.field ॱ:Lo/OT$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 176
    sget v0, Lo/PG;->ˋ:I

    int-to-double v0, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lo/OT$ˊ;->ˊॱ:I

    return-void
.end method

.method public constructor <init>(Lo/NB;Lo/NV;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/NB<-TR;>;Lo/NV<+TR;>;)V"
        }
    .end annotation

    .line 183
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 174
    new-instance v0, Lo/Rl;

    invoke-direct {v0}, Lo/Rl;-><init>()V

    iput-object v0, p0, Lo/OT$ˊ;->ˏ:Lo/Rl;

    .line 184
    iput-object p1, p0, Lo/OT$ˊ;->ˋ:Lo/NB;

    .line 185
    iput-object p2, p0, Lo/OT$ˊ;->ˊ:Lo/NV;

    .line 186
    iget-object v0, p0, Lo/OT$ˊ;->ˏ:Lo/Rl;

    invoke-virtual {p1, v0}, Lo/NB;->add(Lo/NA;)V

    .line 187
    return-void
.end method


# virtual methods
.method final ॱ()V
    .locals 12

    .line 215
    iget-object v4, p0, Lo/OT$ˊ;->ˎ:[Ljava/lang/Object;

    .line 216
    if-nez v4, :cond_0

    .line 218
    return-void

    .line 220
    :cond_0
    invoke-virtual {p0}, Lo/OT$ˊ;->getAndIncrement()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 221
    array-length v5, v4

    .line 222
    iget-object v6, p0, Lo/OT$ˊ;->ˋ:Lo/NB;

    .line 223
    iget-object v7, p0, Lo/OT$ˊ;->ॱ:Lo/OT$iF;

    .line 227
    :cond_1
    :goto_0
    new-array v8, v5, [Ljava/lang/Object;

    .line 228
    const/4 v9, 0x1

    .line 229
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v5, :cond_4

    .line 230
    aget-object v0, v4, v10

    check-cast v0, Lo/OT$ˊ$if;

    iget-object v0, v0, Lo/OT$ˊ$if;->ॱ:Lo/PG;

    .line 231
    invoke-virtual {v0}, Lo/PG;->ˏ()Ljava/lang/Object;

    move-result-object v11

    .line 233
    if-nez v11, :cond_2

    .line 234
    const/4 v9, 0x0

    .line 235
    goto :goto_2

    .line 238
    :cond_2
    invoke-static {v11}, Lo/PG;->ˏ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    invoke-interface {v6}, Lo/Nx;->onCompleted()V

    .line 242
    iget-object v0, p0, Lo/OT$ˊ;->ˏ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->unsubscribe()V

    .line 243
    return-void

    .line 245
    :cond_3
    invoke-static {v11}, Lo/PG;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v10

    .line 229
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 249
    :cond_4
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    if-eqz v9, :cond_9

    .line 252
    :try_start_0
    iget-object v0, p0, Lo/OT$ˊ;->ˊ:Lo/NV;

    invoke-interface {v0, v8}, Lo/NV;->ˎ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Lo/Nx;->onNext(Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 255
    iget v0, p0, Lo/OT$ˊ;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/OT$ˊ;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    goto :goto_3

    .line 257
    :catch_0
    move-exception v4

    move-object v5, v6

    move-object v6, v8

    .line 1189
    invoke-static {v4}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;)V

    .line 1190
    invoke-static {v4, v6}, Lo/NL;->ˎ(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v5, v0}, Lo/Nx;->onError(Ljava/lang/Throwable;)V

    .line 258
    return-void

    .line 261
    :goto_3
    move-object v10, v4

    array-length v9, v4

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v9, :cond_6

    aget-object v0, v10, v11

    .line 262
    check-cast v0, Lo/OT$ˊ$if;

    iget-object v8, v0, Lo/OT$ˊ$if;->ॱ:Lo/PG;

    .line 263
    invoke-virtual {v8}, Lo/PG;->ॱ()Ljava/lang/Object;

    .line 265
    invoke-virtual {v8}, Lo/PG;->ˏ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/PG;->ˏ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 267
    invoke-interface {v6}, Lo/Nx;->onCompleted()V

    .line 269
    iget-object v0, p0, Lo/OT$ˊ;->ˏ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->unsubscribe()V

    .line 270
    return-void

    .line 261
    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 273
    :cond_6
    iget v0, p0, Lo/OT$ˊ;->ʻ:I

    sget v1, Lo/OT$ˊ;->ˊॱ:I

    if-le v0, v1, :cond_8

    .line 274
    move-object v10, v4

    array-length v9, v4

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v9, :cond_7

    aget-object v0, v10, v11

    .line 275
    check-cast v0, Lo/OT$ˊ$if;

    iget v1, p0, Lo/OT$ˊ;->ʻ:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lo/OT$ˊ$if;->ॱ(J)V

    .line 274
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 277
    :cond_7
    const/4 v0, 0x0

    iput v0, p0, Lo/OT$ˊ;->ʻ:I

    .line 282
    :cond_8
    goto/16 :goto_0

    .line 283
    :cond_9
    invoke-virtual {p0}, Lo/OT$ˊ;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 286
    :cond_a
    return-void
.end method
