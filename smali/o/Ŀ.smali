.class final Lo/Ŀ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ڗ$iF;


# instance fields
.field private synthetic ˋ:Lo/Ļ;

.field private synthetic ˎ:Lo/ck;

.field private synthetic ˏ:Lo/শ;

.field private synthetic ॱ:Lo/jB$iF;


# direct methods
.method constructor <init>(Lo/শ;Lo/ck;Lo/jB$iF;Lo/Ļ;)V
    .locals 0

    iput-object p1, p0, Lo/Ŀ;->ˏ:Lo/শ;

    iput-object p2, p0, Lo/Ŀ;->ˎ:Lo/ck;

    iput-object p3, p0, Lo/Ŀ;->ॱ:Lo/jB$iF;

    iput-object p4, p0, Lo/Ŀ;->ˋ:Lo/Ļ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    .line 1000
    .line 1000
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->ᐝ:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Ŀ;->ˏ:Lo/শ;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lo/ڗ;->ˏ(JLjava/util/concurrent/TimeUnit;)Lo/Ꮁ;

    move-result-object p1

    iget-object v0, p0, Lo/Ŀ;->ˎ:Lo/ck;

    iget-object v4, p0, Lo/Ŀ;->ॱ:Lo/jB$iF;

    .line 2000
    iget-object v1, v4, Lo/jB$iF;->ˊ:Lo/bV$iF;

    .line 3000
    iput-object p1, v1, Lo/แ;->ॱ:Lo/Ꮁ;

    .line 2000
    iget-object p1, v4, Lo/jB$iF;->ˊ:Lo/bV$iF;

    .line 4000
    .line 4000
    iget-object v0, v0, Lo/ck;->ˊ:Lo/cr;

    invoke-virtual {v0, p1}, Lo/cr;->ˏ(Lo/bV$iF;)V

    .line 4000
    return-void

    :cond_1
    iget-object v0, p0, Lo/Ŀ;->ˎ:Lo/ck;

    .line 5000
    .line 6000
    .line 7000
    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->ˊॱ:Landroid/app/PendingIntent;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 6000
    :goto_1
    if-eqz v1, :cond_3

    new-instance v1, Lo/ๆ;

    invoke-direct {v1, p1}, Lo/ๆ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lo/װ;

    invoke-direct {v1, p1}, Lo/װ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 6000
    :goto_2
    move-object p1, v1

    .line 8000
    iget-object v0, v0, Lo/ck;->ˊ:Lo/cr;

    invoke-virtual {v0, p1}, Lo/cr;->ˎ(Ljava/lang/Exception;)V

    .line 8000
    return-void
.end method
