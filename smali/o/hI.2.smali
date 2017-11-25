.class final Lo/hI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hX$ˋ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ic;

.field private synthetic ˎ:Lo/hW;

.field private synthetic ˏ:Lo/ia;

.field private synthetic ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lo/ia;Ljava/util/concurrent/atomic/AtomicBoolean;Lo/hW;)V
    .locals 1

    .line 617
    iput-object p1, p0, Lo/hI;->ˏ:Lo/ia;

    iput-object p2, p0, Lo/hI;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/hI;->ˋ:Lo/ic;

    iput-object p3, p0, Lo/hI;->ˎ:Lo/hW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(I)V
    .locals 6

    .line 620
    if-eqz p1, :cond_0

    .line 621
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot migrate a Realm file that is already open: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/hI;->ˏ:Lo/ia;

    .line 1203
    iget-object v2, v2, Lo/ia;->ˏ:Ljava/lang/String;

    .line 622
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 625
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/hI;->ˏ:Lo/ia;

    .line 2203
    iget-object v1, v1, Lo/ia;->ˏ:Ljava/lang/String;

    .line 625
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 626
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 627
    iget-object v0, p0, Lo/hI;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 628
    return-void

    .line 631
    :cond_1
    iget-object v0, p0, Lo/hI;->ˏ:Lo/ia;

    .line 3145
    iget-object p1, v0, Lo/ia;->ᐝ:Lo/oU;

    .line 631
    .line 632
    const/4 v3, 0x0

    .line 634
    :try_start_0
    iget-object v0, p0, Lo/hI;->ˏ:Lo/ia;

    invoke-static {v0}, Lo/hK;->ˋ(Lo/ia;)Lo/hK;

    move-result-object v0

    .line 635
    move-object v3, v0

    invoke-virtual {v0}, Lo/hK;->ˎ()V

    .line 636
    invoke-virtual {v3}, Lo/hK;->ˊॱ()J

    move-result-wide v4

    .line 637
    .line 637
    invoke-interface {p1, v3, v4, v5}, Lo/ic;->ˋ(Lo/hK;J)V

    .line 638
    iget-object v0, p0, Lo/hI;->ˏ:Lo/ia;

    .line 5141
    iget-wide v0, v0, Lo/ia;->ˋ:J

    .line 638
    invoke-virtual {v3, v0, v1}, Lo/hK;->ˏ(J)V

    .line 639
    invoke-virtual {v3}, Lo/hK;->ˊ()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    if-eqz v3, :cond_4

    .line 647
    invoke-virtual {v3}, Lo/hK;->close()V

    .line 648
    return-void

    .line 640
    :catch_0
    move-exception v4

    .line 641
    if-eqz v3, :cond_2

    .line 642
    :try_start_1
    invoke-virtual {v3}, Lo/hK;->ˏ()V

    .line 644
    :cond_2
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 646
    :catchall_0
    move-exception p1

    if-eqz v3, :cond_3

    .line 647
    invoke-virtual {v3}, Lo/hK;->close()V

    .line 648
    :cond_3
    throw p1

    .line 651
    :cond_4
    return-void
.end method
