.class final Lo/ғ;
.super Landroid/os/Handler;


# instance fields
.field private synthetic ˏ:Lo/ʇ;


# direct methods
.method public constructor <init>(Lo/ʇ;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lo/ғ;->ˏ:Lo/ʇ;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1000
    iget-object v0, p0, Lo/ғ;->ˏ:Lo/ʇ;

    iget-object v0, v0, Lo/ʇ;->ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_3

    .line 1000
    move-object v4, p1

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, v4, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, v4, Landroid/os/Message;->what:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-eqz v0, :cond_2

    .line 2000
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/Ґ;

    invoke-virtual {v0}, Lo/Ґ;->ˋ()V

    .line 2000
    :cond_2
    return-void

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Lo/ғ;->ˏ:Lo/ʇ;

    invoke-virtual {v0}, Lo/ʇ;->ʽ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3000
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/Ґ;

    invoke-virtual {v0}, Lo/Ґ;->ˋ()V

    .line 3000
    return-void

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lo/ғ;->ˏ:Lo/ʇ;

    new-instance v1, Lo/ɽ;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, v2}, Lo/ɽ;-><init>(I)V

    invoke-static {v0, v1}, Lo/ʇ;->ॱ(Lo/ʇ;Lo/ɽ;)Lo/ɽ;

    iget-object v0, p0, Lo/ғ;->ˏ:Lo/ʇ;

    invoke-static {v0}, Lo/ʇ;->ˊ(Lo/ʇ;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ғ;->ˏ:Lo/ʇ;

    invoke-static {v0}, Lo/ʇ;->ॱ(Lo/ʇ;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lo/ғ;->ˏ:Lo/ʇ;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lo/ʇ;->ˎ(Lo/ʇ;I)V

    return-void

    :cond_6
    iget-object v0, p0, Lo/ғ;->ˏ:Lo/ʇ;

    invoke-static {v0}, Lo/ʇ;->ˋ(Lo/ʇ;)Lo/ɽ;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/ғ;->ˏ:Lo/ʇ;

    invoke-static {v0}, Lo/ʇ;->ˋ(Lo/ʇ;)Lo/ɽ;

    move-result-object v4

    goto :goto_1

    :cond_7
    new-instance v4, Lo/ɽ;

    const/16 v0, 0x8

    invoke-direct {v4, v0}, Lo/ɽ;-><init>(I)V

    :goto_1
    iget-object v0, p0, Lo/ғ;->ˏ:Lo/ʇ;

    iget-object v0, v0, Lo/ʇ;->ʻ:Lo/ҭ;

    invoke-interface {v0, v4}, Lo/ҭ;->ˏ(Lo/ɽ;)V

    iget-object v0, p0, Lo/ғ;->ˏ:Lo/ʇ;

    move-object p1, v4

    .line 4000
    move-object v4, v0

    .line 5000
    iget v1, p1, Lo/ɽ;->ॱ:I

    .line 4000
    iput v1, v0, Lo/ʇ;->ॱ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lo/ʇ;->ˏ:J

    .line 4000
    return-void

    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lo/ғ;->ˏ:Lo/ʇ;

    invoke-static {v0}, Lo/ʇ;->ˋ(Lo/ʇ;)Lo/ɽ;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/ғ;->ˏ:Lo/ʇ;

    invoke-static {v0}, Lo/ʇ;->ˋ(Lo/ʇ;)Lo/ɽ;

    move-result-object v4

    goto :goto_2

    :cond_9
    new-instance v4, Lo/ɽ;

    const/16 v0, 0x8

    invoke-direct {v4, v0}, Lo/ɽ;-><init>(I)V

    :goto_2
    iget-object v0, p0, Lo/ғ;->ˏ:Lo/ʇ;

    iget-object v0, v0, Lo/ʇ;->ʻ:Lo/ҭ;

    invoke-interface {v0, v4}, Lo/ҭ;->ˏ(Lo/ɽ;)V

    iget-object v0, p0, Lo/ғ;->ˏ:Lo/ʇ;

    move-object p1, v4

    .line 6000
    move-object v4, v0

    .line 7000
    iget v1, p1, Lo/ɽ;->ॱ:I

    .line 6000
    iput v1, v0, Lo/ʇ;->ॱ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lo/ʇ;->ˏ:J

    .line 6000
    return-void

    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_b

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/app/PendingIntent;

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    :goto_3
    new-instance v0, Lo/ɽ;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, v1, v4}, Lo/ɽ;-><init>(ILandroid/app/PendingIntent;)V

    move-object p1, v0

    iget-object v0, p0, Lo/ғ;->ˏ:Lo/ʇ;

    iget-object v0, v0, Lo/ʇ;->ʻ:Lo/ҭ;

    invoke-interface {v0, p1}, Lo/ҭ;->ˏ(Lo/ɽ;)V

    iget-object v4, p0, Lo/ғ;->ˏ:Lo/ʇ;

    .line 8000
    .line 9000
    iget v0, p1, Lo/ɽ;->ॱ:I

    .line 8000
    iput v0, v4, Lo/ʇ;->ॱ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lo/ʇ;->ˏ:J

    .line 8000
    return-void

    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lo/ғ;->ˏ:Lo/ʇ;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lo/ʇ;->ˎ(Lo/ʇ;I)V

    iget-object v0, p0, Lo/ғ;->ˏ:Lo/ʇ;

    invoke-static {v0}, Lo/ʇ;->ʻ(Lo/ʇ;)Lo/ҁ;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lo/ғ;->ˏ:Lo/ʇ;

    invoke-static {v0}, Lo/ʇ;->ʻ(Lo/ʇ;)Lo/ҁ;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lo/ҁ;->ˎ(I)V

    :cond_d
    iget-object v0, p0, Lo/ғ;->ˏ:Lo/ʇ;

    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 10000
    move-object p1, v0

    iput v4, v0, Lo/ʇ;->ˋ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lo/ʇ;->ˎ:J

    .line 10000
    iget-object v0, p0, Lo/ғ;->ˏ:Lo/ʇ;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/ʇ;->ˋ(Lo/ʇ;IILandroid/os/IInterface;)Z

    return-void

    :cond_e
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lo/ғ;->ˏ:Lo/ʇ;

    invoke-virtual {v0}, Lo/ʇ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_f

    .line 11000
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/Ґ;

    invoke-virtual {v0}, Lo/Ґ;->ˋ()V

    .line 11000
    return-void

    .line 12000
    :cond_f
    move-object v4, p1

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_10

    iget v0, v4, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    iget v0, v4, Landroid/os/Message;->what:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_11

    :cond_10
    const/4 v0, 0x1

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    .line 12000
    :goto_4
    if-eqz v0, :cond_12

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/Ґ;

    invoke-virtual {v0}, Lo/Ґ;->ˊ()V

    return-void

    :cond_12
    const-string v0, "GmsClient"

    iget v4, p1, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Don\'t know how to handle message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
