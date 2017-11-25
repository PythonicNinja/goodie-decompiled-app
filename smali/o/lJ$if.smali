.class public final Lo/lJ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public ʻ:Lo/lJ;

.field public ʼ:Lo/lM;

.field public ʽ:Lo/lJ;

.field public ˊ:I

.field public ˊॱ:Lo/lJ;

.field public ˋ:Lo/lG;

.field public ˋॱ:J

.field public ˎ:Ljava/lang/String;

.field public ˏ:Lo/lx;

.field public ˏॱ:J

.field public ॱ:Lo/lE;

.field public ᐝ:Lo/lv$ˊ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    const/4 v0, -0x1

    iput v0, p0, Lo/lJ$if;->ˊ:I

    .line 303
    new-instance v0, Lo/lv$ˊ;

    invoke-direct {v0}, Lo/lv$ˊ;-><init>()V

    iput-object v0, p0, Lo/lJ$if;->ᐝ:Lo/lv$ˊ;

    .line 304
    return-void
.end method

.method public constructor <init>(Lo/lJ;)V
    .locals 4

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    const/4 v0, -0x1

    iput v0, p0, Lo/lJ$if;->ˊ:I

    .line 307
    iget-object v0, p1, Lo/lJ;->ˎ:Lo/lG;

    iput-object v0, p0, Lo/lJ$if;->ˋ:Lo/lG;

    .line 308
    iget-object v0, p1, Lo/lJ;->ॱ:Lo/lE;

    iput-object v0, p0, Lo/lJ$if;->ॱ:Lo/lE;

    .line 309
    iget v0, p1, Lo/lJ;->ˋ:I

    iput v0, p0, Lo/lJ$if;->ˊ:I

    .line 310
    iget-object v0, p1, Lo/lJ;->ˏ:Ljava/lang/String;

    iput-object v0, p0, Lo/lJ$if;->ˎ:Ljava/lang/String;

    .line 311
    iget-object v0, p1, Lo/lJ;->ˊ:Lo/lx;

    iput-object v0, p0, Lo/lJ$if;->ˏ:Lo/lx;

    .line 312
    iget-object v2, p1, Lo/lJ;->ʽ:Lo/lv;

    .line 1113
    new-instance v3, Lo/lv$ˊ;

    invoke-direct {v3}, Lo/lv$ˊ;-><init>()V

    .line 1114
    iget-object v0, v3, Lo/lv$ˊ;->ˏ:Ljava/util/ArrayList;

    iget-object v1, v2, Lo/lv;->ˏ:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 312
    .line 1115
    iput-object v3, p0, Lo/lJ$if;->ᐝ:Lo/lv$ˊ;

    .line 313
    iget-object v0, p1, Lo/lJ;->ʼ:Lo/lM;

    iput-object v0, p0, Lo/lJ$if;->ʼ:Lo/lM;

    .line 314
    iget-object v0, p1, Lo/lJ;->ᐝ:Lo/lJ;

    iput-object v0, p0, Lo/lJ$if;->ʽ:Lo/lJ;

    .line 315
    iget-object v0, p1, Lo/lJ;->ʻ:Lo/lJ;

    iput-object v0, p0, Lo/lJ$if;->ʻ:Lo/lJ;

    .line 316
    iget-object v0, p1, Lo/lJ;->ˊॱ:Lo/lJ;

    iput-object v0, p0, Lo/lJ$if;->ˊॱ:Lo/lJ;

    .line 317
    iget-wide v0, p1, Lo/lJ;->ˋॱ:J

    iput-wide v0, p0, Lo/lJ$if;->ˋॱ:J

    .line 318
    iget-wide v0, p1, Lo/lJ;->ˏॱ:J

    iput-wide v0, p0, Lo/lJ$if;->ˏॱ:J

    .line 319
    return-void
.end method

.method public static ˊ(Ljava/lang/String;Lo/lJ;)V
    .locals 3

    .line 393
    iget-object v0, p1, Lo/lJ;->ʼ:Lo/lM;

    if-eqz v0, :cond_0

    .line 394
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_0
    iget-object v0, p1, Lo/lJ;->ᐝ:Lo/lJ;

    if-eqz v0, :cond_1

    .line 396
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :cond_1
    iget-object v0, p1, Lo/lJ;->ʻ:Lo/lJ;

    if-eqz v0, :cond_2

    .line 398
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :cond_2
    iget-object v0, p1, Lo/lJ;->ˊॱ:Lo/lJ;

    if-eqz v0, :cond_3

    .line 400
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 402
    :cond_3
    return-void
.end method


# virtual methods
.method public final ˋ(Lo/lM;)Lo/lJ$if;
    .locals 0

    .line 376
    iput-object p1, p0, Lo/lJ$if;->ʼ:Lo/lM;

    .line 377
    return-object p0
.end method

.method public final ˋ()Lo/lJ;
    .locals 3

    .line 427
    iget-object v0, p0, Lo/lJ$if;->ˋ:Lo/lG;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_0
    iget-object v0, p0, Lo/lJ$if;->ॱ:Lo/lE;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :cond_1
    iget v0, p0, Lo/lJ$if;->ˊ:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/lJ$if;->ˊ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_2
    new-instance v0, Lo/lJ;

    invoke-direct {v0, p0}, Lo/lJ;-><init>(Lo/lJ$if;)V

    return-object v0
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/lJ$if;
    .locals 1

    .line 360
    iget-object v0, p0, Lo/lJ$if;->ᐝ:Lo/lv$ˊ;

    invoke-virtual {v0, p1, p2}, Lo/lv$ˊ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/lv$ˊ;

    .line 361
    return-object p0
.end method

.method public final ˎ(Lo/lG;)Lo/lJ$if;
    .locals 0

    .line 322
    iput-object p1, p0, Lo/lJ$if;->ˋ:Lo/lG;

    .line 323
    return-object p0
.end method

.method public final ˏ()Lo/lJ$if;
    .locals 1

    .line 332
    const/16 v0, 0xc8

    iput v0, p0, Lo/lJ$if;->ˊ:I

    .line 333
    return-object p0
.end method

.method public final ˏ(Ljava/lang/String;)Lo/lJ$if;
    .locals 0

    .line 337
    iput-object p1, p0, Lo/lJ$if;->ˎ:Ljava/lang/String;

    .line 338
    return-object p0
.end method

.method public final ˏ(Lo/lE;)Lo/lJ$if;
    .locals 0

    .line 327
    iput-object p1, p0, Lo/lJ$if;->ॱ:Lo/lE;

    .line 328
    return-object p0
.end method
