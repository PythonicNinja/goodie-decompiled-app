.class public final Lo/cy;
.super Ljava/lang/Object;

# interfaces
.implements Lo/cY$ˋ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Landroid/support/v4/app/FragmentActivity;

.field private synthetic ˏ:Lo/cz;


# direct methods
.method constructor <init>(Lo/cz;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lo/cy;->ˏ:Lo/cz;

    iput-object p2, p0, Lo/cy;->ˎ:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ()V
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/cy;->ˏ:Lo/cz;

    invoke-static {v0}, Lo/cz;->ˊ(Lo/cz;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/cy;->ˏ:Lo/cz;

    invoke-static {v0}, Lo/cz;->ˎ(Lo/cz;)Lo/cQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cy;->ˏ:Lo/cz;

    invoke-static {v0}, Lo/cz;->ˎ(Lo/cz;)Lo/cQ;

    move-result-object v2

    .line 1000
    :try_start_0
    iget-object v0, v2, Lo/cQ;->ˊ:Lo/cJ;

    invoke-interface {v0}, Lo/cJ;->ॱˎ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$if;

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/data/DataHolder$if;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 1000
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/cy;->ˏ:Lo/cz;

    invoke-static {v0}, Lo/cz;->ॱ(Lo/cz;)Lo/cT;

    move-result-object v2

    .line 2000
    iget-object v0, v2, Lo/cT;->ˊ:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v2, Lo/cT;->ॱ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2000
    iget-object v0, p0, Lo/cy;->ˏ:Lo/cz;

    iget-object v1, p0, Lo/cy;->ˏ:Lo/cz;

    invoke-static {v1}, Lo/cz;->ॱ(Lo/cz;)Lo/cT;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cz;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lo/cy;->ˏ:Lo/cz;

    iget-object v1, p0, Lo/cy;->ˏ:Lo/cz;

    invoke-static {v1}, Lo/cz;->ॱ(Lo/cz;)Lo/cT;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cz;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lo/cy;->ˏ:Lo/cz;

    iget-object v1, p0, Lo/cy;->ˏ:Lo/cz;

    invoke-static {v1}, Lo/cz;->ʻ(Lo/cz;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cz;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lo/cy;->ˏ:Lo/cz;

    invoke-static {v0}, Lo/cz;->ˊॱ(Lo/cz;)Landroid/view/View;

    iget-object v0, p0, Lo/cy;->ˏ:Lo/cz;

    invoke-static {v0}, Lo/cz;->ᐝ(Lo/cz;)Lo/cQ;

    iget-object v0, p0, Lo/cy;->ˏ:Lo/cz;

    invoke-static {v0}, Lo/cz;->ˋ(Lo/cz;)Lo/cD;

    return-void
.end method

.method public final ॱ()V
    .locals 2

    iget-object v0, p0, Lo/cy;->ˏ:Lo/cz;

    invoke-static {v0}, Lo/cz;->ˏ(Lo/cz;)Lo/cS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cy;->ˏ:Lo/cz;

    iget-object v1, p0, Lo/cy;->ˎ:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, v1}, Lo/cz;->ˏ(Lo/cz;Landroid/support/v4/app/FragmentActivity;)V

    :cond_0
    iget-object v0, p0, Lo/cy;->ˏ:Lo/cz;

    invoke-static {v0}, Lo/cz;->ˋ(Lo/cz;)Lo/cD;

    return-void
.end method
