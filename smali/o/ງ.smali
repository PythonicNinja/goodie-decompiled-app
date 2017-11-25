.class final Lo/ງ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:Z

.field private synthetic ˋ:Lo/ე;

.field private synthetic ˏ:Lo/ঢ়;

.field private synthetic ॱ:Lo/ე;


# direct methods
.method constructor <init>(Lo/ঢ়;ZLo/ე;Lo/ე;)V
    .locals 0

    iput-object p1, p0, Lo/ງ;->ˏ:Lo/ঢ়;

    iput-boolean p2, p0, Lo/ງ;->ˊ:Z

    iput-object p3, p0, Lo/ງ;->ˋ:Lo/ე;

    iput-object p4, p0, Lo/ງ;->ॱ:Lo/ე;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v0, p0, Lo/ງ;->ˊ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ງ;->ˏ:Lo/ঢ়;

    iget-object v0, v0, Lo/ঢ়;->ˋ:Lo/ე;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ງ;->ˏ:Lo/ঢ়;

    iget-object v1, p0, Lo/ງ;->ˏ:Lo/ঢ়;

    iget-object v1, v1, Lo/ঢ়;->ˋ:Lo/ე;

    invoke-static {v0, v1}, Lo/ঢ়;->ˏ(Lo/ঢ়;Lo/ე;)V

    :cond_0
    iget-object v0, p0, Lo/ງ;->ˋ:Lo/ე;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ງ;->ˋ:Lo/ე;

    iget-wide v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->ˊ:J

    iget-object v2, p0, Lo/ງ;->ॱ:Lo/ე;

    iget-wide v2, v2, Lo/ე;->ˊ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ງ;->ˋ:Lo/ე;

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->ˎ:Ljava/lang/String;

    iget-object v1, p0, Lo/ງ;->ॱ:Lo/ე;

    iget-object v1, v1, Lo/ე;->ˎ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/っ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ງ;->ˋ:Lo/ე;

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->ॱ:Ljava/lang/String;

    iget-object v1, p0, Lo/ງ;->ॱ:Lo/ე;

    iget-object v1, v1, Lo/ე;->ॱ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/っ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lo/ງ;->ॱ:Lo/ე;

    invoke-static {v0, v4}, Lo/ঢ়;->ˏ(Lo/ე;Landroid/os/Bundle;)V

    iget-object v0, p0, Lo/ງ;->ˋ:Lo/ე;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ງ;->ˋ:Lo/ე;

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "_pn"

    iget-object v1, p0, Lo/ງ;->ˋ:Lo/ე;

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->ॱ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "_pc"

    iget-object v1, p0, Lo/ງ;->ˋ:Lo/ე;

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->ˎ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_pi"

    iget-object v1, p0, Lo/ງ;->ˋ:Lo/ე;

    iget-wide v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->ˊ:J

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-object v0, p0, Lo/ງ;->ˏ:Lo/ঢ়;

    invoke-virtual {v0}, Lo/ঢ়;->ʽ()Lo/খ;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_vs"

    invoke-virtual {v0, v1, v2, v4}, Lo/খ;->ˋ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, p0, Lo/ງ;->ˏ:Lo/ঢ়;

    iget-object v1, p0, Lo/ງ;->ॱ:Lo/ე;

    iput-object v1, v0, Lo/ঢ়;->ˋ:Lo/ე;

    iget-object v0, p0, Lo/ງ;->ˏ:Lo/ঢ়;

    invoke-virtual {v0}, Lo/ঢ়;->ˋॱ()Lo/პ;

    move-result-object v0

    iget-object v1, p0, Lo/ງ;->ॱ:Lo/ე;

    invoke-virtual {v0, v1}, Lo/პ;->ˊ(Lo/ე;)V

    return-void
.end method
