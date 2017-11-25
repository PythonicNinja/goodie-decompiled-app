.class public final Lo/ϙ;
.super Ljava/lang/Object;


# instance fields
.field private final ˏ:Lo/Λ;


# direct methods
.method public constructor <init>(Lo/Λ;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iput-object p1, p0, Lo/ϙ;->ˏ:Lo/Λ;

    return-void
.end method


# virtual methods
.method public final ˏ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 14
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 2000
    invoke-static {p1}, Lo/н;->ˊ(Landroid/content/Context;)Lo/н;

    move-result-object v11

    move-object v8, v11

    .line 2000
    iget-object v0, v11, Lo/н;->ˊ:Lo/ｽ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v9, v11, Lo/н;->ˊ:Lo/ｽ;

    .line 2000
    if-nez p2, :cond_0

    .line 3000
    iget-object v0, v9, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 3000
    const-string v1, "Receiver called with null intent"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lo/乀;->ᐝˊ()Z

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    .line 4000
    iget-object v0, v9, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 4000
    const-string v1, "Local receiver got"

    invoke-virtual {v0, v1, v10}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5000
    move-object v11, p1

    .line 6000
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5000
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-static {v11, v0}, Lo/っ;->ˋ(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-static {v11, v0}, Lo/っ;->ˋ(Landroid/content/Context;Ljava/lang/String;)Z

    .line 5000
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lo/ϙ;->ˏ:Lo/Λ;

    invoke-interface {v0, p1, v10}, Lo/Λ;->ˎ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_3
    const-string v0, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "referrer"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    .line 7000
    iget-object v0, v9, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 7000
    const-string v1, "Install referrer extras are null"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    return-void

    .line 8000
    :cond_4
    iget-object v0, v9, Lo/ｽ;->ʼ:Lo/ｹ;

    .line 8000
    const-string v1, "Install referrer extras are"

    invoke-virtual {v0, v1, v10}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "?"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "?"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_5
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 9000
    move-object v11, v8

    iget-object v0, v8, Lo/н;->ʽ:Lo/っ;

    invoke-static {v0}, Lo/н;->ॱ(Lo/ܘ;)V

    iget-object v0, v11, Lo/н;->ʽ:Lo/っ;

    .line 9000
    invoke-virtual {v0, v10}, Lo/っ;->ˊ(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v10

    if-nez v10, :cond_7

    .line 10000
    iget-object v0, v9, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 10000
    const-string v1, "No campaign defined in install referrer broadcast"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "referrer_timestamp_seconds"

    move-object/from16 v1, p2

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    move-wide v12, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    .line 11000
    iget-object v0, v9, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 11000
    const-string v1, "Install referrer is missing timestamp"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    .line 12000
    :cond_8
    move-object v11, v8

    iget-object v0, v8, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v11, Lo/н;->ˏ:Lo/Ϲ;

    .line 12000
    new-instance v1, Lo/ϝ;

    move-object v2, v8

    move-wide v3, v12

    move-object v5, v10

    move-object v6, p1

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lo/ϝ;-><init>(Lo/н;JLandroid/os/Bundle;Landroid/content/Context;Lo/ｽ;)V

    invoke-virtual {v0, v1}, Lo/Ϲ;->ॱ(Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method
