.class final Lo/mO;
.super Lo/lO;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/mF$If;

.field private synthetic ॱ:Lo/mV;


# direct methods
.method varargs constructor <init>(Lo/mF$If;Ljava/lang/String;[Ljava/lang/Object;Lo/mV;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lo/mO;->ˊ:Lo/mF$If;

    iput-object p4, p0, Lo/mO;->ॱ:Lo/mV;

    invoke-direct {p0, p2, p3}, Lo/lO;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ˏ()V
    .locals 5

    .line 630
    :try_start_0
    iget-object v0, p0, Lo/mO;->ˊ:Lo/mF$If;

    iget-object v0, v0, Lo/mF$If;->ˊ:Lo/mF;

    iget-object v0, v0, Lo/mF;->ˎ:Lo/mF$ˊ;

    iget-object v1, p0, Lo/mO;->ॱ:Lo/mV;

    invoke-virtual {v0, v1}, Lo/mF$ˊ;->ˊ(Lo/mV;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 637
    return-void

    .line 631
    :catch_0
    move-exception v3

    .line 632
    invoke-static {}, Lo/nk;->ˏ()Lo/nk;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FramedConnection.Listener failure for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/mO;->ˊ:Lo/mF$If;

    iget-object v2, v2, Lo/mF$If;->ˊ:Lo/mF;

    iget-object v2, v2, Lo/mF;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1, v3}, Lo/nk;->ˏ(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 634
    :try_start_1
    iget-object v3, p0, Lo/mO;->ॱ:Lo/mV;

    sget-object v4, Lo/my;->ॱ:Lo/my;

    .line 1216
    invoke-virtual {v3, v4}, Lo/mV;->ˎ(Lo/my;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, v3, Lo/mV;->ˎ:Lo/mF;

    iget v1, v3, Lo/mV;->ˊ:I

    move-object v3, v4

    move v4, v1

    .line 1315
    iget-object v0, v0, Lo/mF;->ॱᐝ:Lo/mR;

    invoke-virtual {v0, v4, v3}, Lo/mR;->ॱ(ILo/my;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 636
    :cond_0
    return-void

    .line 635
    .line 638
    :catch_1
    return-void
.end method
