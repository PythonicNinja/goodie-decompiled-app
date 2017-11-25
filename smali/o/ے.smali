.class final Lo/ے;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:Ljava/lang/String;

.field private synthetic ˋ:Lo/Ն;

.field private synthetic ˎ:J

.field private synthetic ˏ:Ljava/lang/String;

.field private synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/Ն;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lo/ے;->ˋ:Lo/Ն;

    iput-object p2, p0, Lo/ے;->ˏ:Ljava/lang/String;

    iput-object p3, p0, Lo/ے;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lo/ے;->ॱ:Ljava/lang/String;

    iput-wide p5, p0, Lo/ے;->ˎ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/ے;->ˏ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ے;->ˋ:Lo/Ն;

    invoke-static {v0}, Lo/Ն;->ˏ(Lo/Ն;)Lo/н;

    move-result-object v0

    invoke-virtual {v0}, Lo/н;->ʼ()Lo/ঢ়;

    move-result-object v0

    iget-object v1, p0, Lo/ے;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ঢ়;->ˋ(Ljava/lang/String;Lcom/google/android/gms/measurement/AppMeasurement$ˋ;)V

    return-void

    :cond_0
    new-instance v3, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;

    invoke-direct {v3}, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;-><init>()V

    iget-object v0, p0, Lo/ے;->ॱ:Ljava/lang/String;

    iput-object v0, v3, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->ॱ:Ljava/lang/String;

    iget-object v0, p0, Lo/ے;->ˏ:Ljava/lang/String;

    iput-object v0, v3, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->ˎ:Ljava/lang/String;

    iget-wide v0, p0, Lo/ے;->ˎ:J

    iput-wide v0, v3, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->ˊ:J

    iget-object v0, p0, Lo/ے;->ˋ:Lo/Ն;

    invoke-static {v0}, Lo/Ն;->ˏ(Lo/Ն;)Lo/н;

    move-result-object v0

    invoke-virtual {v0}, Lo/н;->ʼ()Lo/ঢ়;

    move-result-object v0

    iget-object v1, p0, Lo/ے;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lo/ঢ়;->ˋ(Ljava/lang/String;Lcom/google/android/gms/measurement/AppMeasurement$ˋ;)V

    return-void
.end method
