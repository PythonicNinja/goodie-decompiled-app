.class public final Lo/ᖸ;
.super Ljava/lang/Object;


# instance fields
.field final ˋ:Lo/ᗀ;

.field public final ॱ:Landroid/app/Service;


# direct methods
.method public constructor <init>(Lo/ᗀ;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lo/ᗀ;->ॱ()Landroid/app/Service;

    move-result-object v0

    iput-object v0, p0, Lo/ᖸ;->ॱ:Landroid/app/Service;

    iget-object v0, p0, Lo/ᖸ;->ॱ:Landroid/app/Service;

    .line 1000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iput-object p1, p0, Lo/ᖸ;->ˋ:Lo/ᗀ;

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/content/Intent;)Z
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 2000
    if-nez p1, :cond_0

    .line 2000
    iget-object v0, p0, Lo/ᖸ;->ॱ:Landroid/app/Service;

    invoke-static {v0}, Lo/н;->ˊ(Landroid/content/Context;)Lo/н;

    move-result-object v0

    invoke-virtual {v0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 3000
    const-string v1, "onUnbind called with null intent"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 4000
    iget-object v0, p0, Lo/ᖸ;->ॱ:Landroid/app/Service;

    invoke-static {v0}, Lo/н;->ˊ(Landroid/content/Context;)Lo/н;

    move-result-object v0

    invoke-virtual {v0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 5000
    const-string v1, "onUnbind called for intent. action"

    invoke-virtual {v0, v1, p1}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final ˎ(Ljava/lang/Integer;Landroid/app/job/JobParameters;)V
    .locals 9

    iget-object v0, p0, Lo/ᖸ;->ॱ:Landroid/app/Service;

    invoke-static {v0}, Lo/н;->ˊ(Landroid/content/Context;)Lo/н;

    move-result-object v7

    invoke-virtual {v7}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v8

    invoke-virtual {v7}, Lo/н;->ˎ()Lo/Ϲ;

    move-result-object v0

    new-instance v1, Lo/ᖭ;

    move-object v2, p0

    move-object v3, v7

    move-object v4, p1

    move-object v5, v8

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lo/ᖭ;-><init>(Lo/ᖸ;Lo/н;Ljava/lang/Integer;Lo/ｽ;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0, v1}, Lo/Ϲ;->ॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ॱ(Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 6000
    if-nez p1, :cond_0

    .line 6000
    iget-object v0, p0, Lo/ᖸ;->ॱ:Landroid/app/Service;

    invoke-static {v0}, Lo/н;->ˊ(Landroid/content/Context;)Lo/н;

    move-result-object v0

    invoke-virtual {v0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 7000
    const-string v1, "onRebind called with null intent"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 8000
    iget-object v0, p0, Lo/ᖸ;->ॱ:Landroid/app/Service;

    invoke-static {v0}, Lo/н;->ˊ(Landroid/content/Context;)Lo/н;

    move-result-object v0

    invoke-virtual {v0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 9000
    const-string v1, "onRebind called. action"

    invoke-virtual {v0, v1, p1}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
