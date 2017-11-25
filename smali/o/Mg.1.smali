.class final Lo/Mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lo/Mf;


# direct methods
.method constructor <init>(Lo/Mf;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/Mg;->ˏ:Lo/Mf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 34
    iget-object v0, p0, Lo/Mg;->ˏ:Lo/Mf;

    invoke-static {v0}, Lo/Mf;->ॱ(Lo/Mf;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Mg;->ˏ:Lo/Mf;

    invoke-static {v0}, Lo/Mf;->ˎ(Lo/Mf;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Mg;->ˏ:Lo/Mf;

    invoke-static {v0}, Lo/Mf;->ˏ(Lo/Mf;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/Mg;->ˏ:Lo/Mf;

    invoke-static {v0}, Lo/Mf;->ˊ(Lo/Mf;)Z

    move-result v0

    iget-object v1, p0, Lo/Mg;->ˏ:Lo/Mf;

    invoke-static {v1}, Lo/Mf;->ˋ(Lo/Mf;)Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 35
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lo/Mg;->ˏ:Lo/Mf;

    invoke-static {v0}, Lo/Mf;->ˎ(Lo/Mf;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lo/Mg;->ˏ:Lo/Mf;

    invoke-static {v1}, Lo/Mf;->ॱ(Lo/Mf;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lo/Mg;->ˏ:Lo/Mf;

    invoke-static {v0}, Lo/Mf;->ˊ(Lo/Mf;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lo/Mg;->ˏ:Lo/Mf;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/Mf;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lo/Mg;->ˏ:Lo/Mf;

    invoke-static {v0}, Lo/Mf;->ˎ(Lo/Mf;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lo/Mg;->ˏ:Lo/Mf;

    invoke-static {v1}, Lo/Mf;->ॱ(Lo/Mf;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lo/Mg;->ˏ:Lo/Mf;

    invoke-static {v2}, Lo/Mf;->ˏ(Lo/Mf;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 42
    iget-object v0, p0, Lo/Mg;->ˏ:Lo/Mf;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Mf;->ˋ(Lo/Mf;Z)Z

    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lo/Mg;->ˏ:Lo/Mf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Mf;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lo/Mg;->ˏ:Lo/Mf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Mf;->ˋ(Lo/Mf;Z)Z

    .line 47
    return-void
.end method
