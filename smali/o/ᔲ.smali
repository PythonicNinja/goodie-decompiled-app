.class final Lo/ᔲ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˏ:Lo/პ;

.field private synthetic ॱ:Lo/ე;


# direct methods
.method constructor <init>(Lo/პ;Lo/ე;)V
    .locals 0

    iput-object p1, p0, Lo/ᔲ;->ˏ:Lo/პ;

    iput-object p2, p0, Lo/ᔲ;->ॱ:Lo/ე;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1000
    iget-object v0, p0, Lo/ᔲ;->ˏ:Lo/პ;

    .line 1000
    iget-object v6, v0, Lo/პ;->ˋ:Lo/ｌ;

    .line 1000
    if-nez v6, :cond_0

    iget-object v0, p0, Lo/ᔲ;->ˏ:Lo/პ;

    invoke-virtual {v0}, Lo/პ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 2000
    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ᔲ;->ॱ:Lo/ე;

    if-nez v0, :cond_1

    move-object v0, v6

    iget-object v1, p0, Lo/ᔲ;->ˏ:Lo/პ;

    invoke-virtual {v1}, Lo/პ;->ͺ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lo/ｌ;->ॱ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v6

    iget-object v1, p0, Lo/ᔲ;->ॱ:Lo/ე;

    iget-wide v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->ˊ:J

    iget-object v3, p0, Lo/ᔲ;->ॱ:Lo/ე;

    iget-object v3, v3, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->ॱ:Ljava/lang/String;

    iget-object v4, p0, Lo/ᔲ;->ॱ:Lo/ე;

    iget-object v4, v4, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->ˎ:Ljava/lang/String;

    iget-object v5, p0, Lo/ᔲ;->ˏ:Lo/პ;

    invoke-virtual {v5}, Lo/პ;->ͺ()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lo/ｌ;->ॱ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lo/ᔲ;->ˏ:Lo/პ;

    .line 3000
    invoke-virtual {v0}, Lo/პ;->ˊᐝ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3000
    return-void

    :catch_0
    move-exception v6

    iget-object v0, p0, Lo/ᔲ;->ˏ:Lo/პ;

    invoke-virtual {v0}, Lo/პ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 4000
    const-string v1, "Failed to send current screen to the service"

    invoke-virtual {v0, v1, v6}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
