.class final Lo/ﾆ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﻨ$ˋ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ʼ:Lo/ﹰ;

.field private synthetic ˊ:Ljava/util/HashSet;

.field private synthetic ˋ:Lo/ﭠ;

.field private synthetic ˎ:Lo/ﹰ$If;

.field private synthetic ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic ॱ:Lo/ﭠ$If;

.field private synthetic ᐝ:Ljava/util/HashSet;


# direct methods
.method constructor <init>(Lo/ﹰ;Lo/ﭠ;Lo/ﭠ$If;Ljava/util/concurrent/atomic/AtomicBoolean;Lo/ﹰ$If;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lo/ﾆ;->ʼ:Lo/ﹰ;

    iput-object p2, p0, Lo/ﾆ;->ˋ:Lo/ﭠ;

    iput-object p3, p0, Lo/ﾆ;->ॱ:Lo/ﭠ$If;

    iput-object p4, p0, Lo/ﾆ;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lo/ﾆ;->ˎ:Lo/ﹰ$If;

    iput-object p6, p0, Lo/ﾆ;->ˊ:Ljava/util/HashSet;

    iput-object p7, p0, Lo/ﾆ;->ᐝ:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ()V
    .locals 13

    .line 288
    :try_start_0
    invoke-static {}, Lo/ﹰ;->ॱ()Lo/ﹰ;

    move-result-object v0

    .line 1098
    iget-object v0, v0, Lo/ﹰ;->ˏ:Lo/ﭠ;

    .line 288
    if-eqz v0, :cond_0

    .line 289
    invoke-static {}, Lo/ﹰ;->ॱ()Lo/ﹰ;

    move-result-object v0

    .line 2098
    iget-object v0, v0, Lo/ﹰ;->ˏ:Lo/ﭠ;

    .line 2261
    iget-object v0, v0, Lo/ﭠ;->ʼ:Ljava/lang/String;

    .line 289
    iget-object v1, p0, Lo/ﾆ;->ˋ:Lo/ﭠ;

    .line 3261
    iget-object v1, v1, Lo/ﭠ;->ʼ:Ljava/lang/String;

    .line 290
    if-eq v0, v1, :cond_2

    .line 291
    :cond_0
    iget-object v0, p0, Lo/ﾆ;->ॱ:Lo/ﭠ$If;

    if-eqz v0, :cond_1

    .line 292
    new-instance v0, Lo/ן;

    const-string v1, "No current access token to refresh"

    invoke-direct {v0, v1}, Lo/ן;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    :cond_1
    iget-object v0, p0, Lo/ﾆ;->ʼ:Lo/ﹰ;

    invoke-static {v0}, Lo/ﹰ;->ॱ(Lo/ﹰ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 295
    return-void

    .line 297
    :cond_2
    :try_start_1
    iget-object v0, p0, Lo/ﾆ;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/ﾆ;->ˎ:Lo/ﹰ$If;

    iget-object v0, v0, Lo/ﹰ$If;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/ﾆ;->ˎ:Lo/ﹰ$If;

    iget v0, v0, Lo/ﹰ$If;->ˊ:I

    if-nez v0, :cond_4

    .line 300
    iget-object v0, p0, Lo/ﾆ;->ॱ:Lo/ﭠ$If;

    if-eqz v0, :cond_3

    .line 301
    new-instance v0, Lo/ן;

    const-string v1, "Failed to refresh access token"

    invoke-direct {v0, v1}, Lo/ן;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    :cond_3
    iget-object v0, p0, Lo/ﾆ;->ʼ:Lo/ﹰ;

    invoke-static {v0}, Lo/ﹰ;->ॱ(Lo/ﹰ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 304
    return-void

    .line 306
    :cond_4
    :try_start_2
    new-instance v0, Lo/ﭠ;

    iget-object v1, p0, Lo/ﾆ;->ˎ:Lo/ﹰ$If;

    iget-object v1, v1, Lo/ﹰ$If;->ˎ:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/ﾆ;->ˎ:Lo/ﹰ$If;

    iget-object v1, v1, Lo/ﹰ$If;->ˎ:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lo/ﾆ;->ˋ:Lo/ﭠ;

    .line 4188
    iget-object v1, v1, Lo/ﭠ;->ॱ:Ljava/lang/String;

    .line 308
    :goto_0
    iget-object v2, p0, Lo/ﾆ;->ˋ:Lo/ﭠ;

    .line 4252
    iget-object v2, v2, Lo/ﭠ;->ʻ:Ljava/lang/String;

    .line 309
    iget-object v3, p0, Lo/ﾆ;->ˋ:Lo/ﭠ;

    .line 4261
    iget-object v3, v3, Lo/ﭠ;->ʼ:Ljava/lang/String;

    .line 310
    iget-object v4, p0, Lo/ﾆ;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 311
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lo/ﾆ;->ˊ:Ljava/util/HashSet;

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lo/ﾆ;->ˋ:Lo/ﭠ;

    .line 5211
    iget-object v4, v4, Lo/ﭠ;->ˏ:Ljava/util/Set;

    .line 312
    :goto_1
    iget-object v5, p0, Lo/ﾆ;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 313
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lo/ﾆ;->ᐝ:Ljava/util/HashSet;

    goto :goto_2

    :cond_7
    iget-object v5, p0, Lo/ﾆ;->ˋ:Lo/ﭠ;

    .line 5224
    iget-object v5, v5, Lo/ﭠ;->ˋ:Ljava/util/Set;

    .line 314
    :goto_2
    iget-object v6, p0, Lo/ﾆ;->ˋ:Lo/ﭠ;

    .line 5233
    iget-object v6, v6, Lo/ﭠ;->ˊ:Lo/Ɩ;

    .line 315
    iget-object v7, p0, Lo/ﾆ;->ˎ:Lo/ﹰ$If;

    iget v7, v7, Lo/ﹰ$If;->ˊ:I

    if-eqz v7, :cond_8

    new-instance v7, Ljava/util/Date;

    iget-object v8, p0, Lo/ﾆ;->ˎ:Lo/ﹰ$If;

    iget v8, v8, Lo/ﹰ$If;->ˊ:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    goto :goto_3

    :cond_8
    iget-object v7, p0, Lo/ﾆ;->ˋ:Lo/ﭠ;

    .line 6197
    iget-object v7, v7, Lo/ﭠ;->ˎ:Ljava/util/Date;

    .line 318
    :goto_3
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-direct/range {v0 .. v8}, Lo/ﭠ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lo/Ɩ;Ljava/util/Date;Ljava/util/Date;)V

    move-object v12, v0

    .line 321
    invoke-static {}, Lo/ﹰ;->ॱ()Lo/ﹰ;

    move-result-object v0

    .line 7113
    const/4 v1, 0x1

    invoke-virtual {v0, v12, v1}, Lo/ﹰ;->ˊ(Lo/ﭠ;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    iget-object v0, p0, Lo/ﾆ;->ʼ:Lo/ﹰ;

    invoke-static {v0}, Lo/ﹰ;->ॱ(Lo/ﹰ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 324
    iget-object v0, p0, Lo/ﾆ;->ॱ:Lo/ﭠ$If;

    if-eqz v0, :cond_9

    .line 325
    return-void

    .line 323
    :catchall_0
    move-exception v12

    iget-object v0, p0, Lo/ﾆ;->ʼ:Lo/ﹰ;

    invoke-static {v0}, Lo/ﹰ;->ॱ(Lo/ﹰ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 325
    throw v12

    .line 328
    :cond_9
    return-void
.end method
