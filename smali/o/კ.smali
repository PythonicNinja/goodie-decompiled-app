.class final Lo/კ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Lo/ᐴ;

.field final synthetic ˏ:Lo/ঽ;


# direct methods
.method constructor <init>(Lo/ঽ;Lo/ᐴ;)V
    .locals 0

    iput-object p1, p0, Lo/კ;->ˏ:Lo/ঽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/კ;->ˊ:Lo/ᐴ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1000
    iget-object v0, p0, Lo/კ;->ˏ:Lo/ঽ;

    iget-boolean v0, v0, Lo/ঽ;->ˊ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/კ;->ˊ:Lo/ᐴ;

    .line 1000
    iget-object v6, v0, Lo/ᐴ;->ॱ:Lo/ɽ;

    .line 1000
    move-object v5, v6

    .line 2000
    iget v0, v6, Lo/ɽ;->ॱ:I

    if-eqz v0, :cond_1

    iget-object v0, v6, Lo/ɽ;->ˋ:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2000
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/კ;->ˏ:Lo/ঽ;

    iget-object v0, v0, Lo/ঽ;->ॱ:Lo/Ƴ;

    iget-object v1, p0, Lo/კ;->ˏ:Lo/ঽ;

    invoke-virtual {v1}, Lo/ঽ;->ᐝ()Landroid/app/Activity;

    move-result-object v1

    .line 3000
    iget-object v2, v5, Lo/ɽ;->ˋ:Landroid/app/PendingIntent;

    .line 3000
    iget-object v3, p0, Lo/კ;->ˊ:Lo/ᐴ;

    .line 4000
    iget v3, v3, Lo/ᐴ;->ˏ:I

    .line 4000
    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lo/ܕ;->ˎ(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/Ƴ;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lo/კ;->ˏ:Lo/ঽ;

    iget-object v0, v0, Lo/ঽ;->ˎ:Lo/ч;

    .line 5000
    iget v1, v5, Lo/ɽ;->ॱ:I

    .line 5000
    invoke-virtual {v0, v1}, Lo/ч;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/კ;->ˏ:Lo/ঽ;

    invoke-virtual {v0}, Lo/ঽ;->ᐝ()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lo/კ;->ˏ:Lo/ঽ;

    iget-object v1, v1, Lo/ঽ;->ॱ:Lo/Ƴ;

    .line 6000
    iget v2, v5, Lo/ɽ;->ॱ:I

    .line 6000
    iget-object v3, p0, Lo/კ;->ˏ:Lo/ঽ;

    invoke-static {v0, v1, v2, v3}, Lo/ч;->ˏ(Landroid/app/Activity;Lo/Ƴ;ILo/ঽ;)Z

    return-void

    .line 7000
    :cond_3
    iget v0, v5, Lo/ɽ;->ॱ:I

    .line 7000
    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lo/კ;->ˏ:Lo/ঽ;

    invoke-virtual {v0}, Lo/ঽ;->ᐝ()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lo/კ;->ˏ:Lo/ঽ;

    invoke-static {v0, v1}, Lo/ч;->ˎ(Landroid/app/Activity;Lo/ঽ;)Landroid/app/AlertDialog;

    move-result-object v5

    iget-object v0, p0, Lo/კ;->ˏ:Lo/ঽ;

    invoke-virtual {v0}, Lo/ঽ;->ᐝ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/ก;

    invoke-direct {v1, p0, v5}, Lo/ก;-><init>(Lo/კ;Landroid/app/AlertDialog;)V

    invoke-static {v0, v1}, Lo/ч;->ˊ(Landroid/content/Context;Lo/č;)Lo/ﾗ;

    return-void

    :cond_4
    iget-object v0, p0, Lo/კ;->ˏ:Lo/ঽ;

    iget-object v1, p0, Lo/კ;->ˊ:Lo/ᐴ;

    .line 8000
    iget v1, v1, Lo/ᐴ;->ˏ:I

    .line 8000
    invoke-virtual {v0, v5, v1}, Lo/ঽ;->ˏ(Lo/ɽ;I)V

    return-void
.end method
