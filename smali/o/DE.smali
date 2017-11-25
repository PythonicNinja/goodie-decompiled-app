.class final Lo/DE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Rn$iF;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Rn$iF<Ljava/lang/String;Lo/\ufe7e;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Landroid/widget/ImageView;

.field private synthetic ˋ:Lo/DG;

.field private synthetic ˏ:I

.field private synthetic ॱ:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/DG;ILandroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lo/DE;->ˋ:Lo/DG;

    iput p2, p0, Lo/DE;->ˏ:I

    iput-object p3, p0, Lo/DE;->ॱ:Landroid/view/View;

    iput-object p4, p0, Lo/DE;->ˊ:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˎ(Ljava/lang/Object;)Z
    .locals 2

    .line 90
    .line 1102
    move-object p1, p0

    iget-object v0, p0, Lo/DE;->ॱ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1103
    iget-object v0, p1, Lo/DE;->ˋ:Lo/DG;

    invoke-static {v0}, Lo/DG;->ˋ(Lo/DG;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lo/DE;->ˏ:I

    iget-object v1, p1, Lo/DE;->ˋ:Lo/DG;

    invoke-static {v1}, Lo/DG;->ˎ(Lo/DG;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lo/DE;->ˋ:Lo/DG;

    invoke-static {v0}, Lo/DG;->ॱ(Lo/DG;)Lo/Dt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1104
    iget-object v0, p1, Lo/DE;->ˋ:Lo/DG;

    invoke-static {v0}, Lo/DG;->ॱ(Lo/DG;)Lo/Dt;

    move-result-object v0

    invoke-interface {v0}, Lo/DG$If;->ˊ()V

    .line 1105
    iget-object v0, p1, Lo/DE;->ˋ:Lo/DG;

    invoke-static {v0}, Lo/DG;->ˏ(Lo/DG;)Z

    goto :goto_0

    .line 1107
    :cond_0
    iget-object v0, p1, Lo/DE;->ˊ:Landroid/widget/ImageView;

    invoke-static {v0}, Lo/DG;->ˊ(Landroid/widget/ImageView;)V

    .line 1109
    :goto_0
    iget-object v0, p1, Lo/DE;->ˋ:Lo/DG;

    invoke-static {v0}, Lo/DG;->ˊ(Lo/DG;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1110
    new-instance v0, Lo/Rn;

    iget-object v1, p1, Lo/DE;->ˊ:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lo/Rn;-><init>(Landroid/widget/ImageView;)V

    .line 90
    .line 1112
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ˏ()Z
    .locals 3

    .line 90
    .line 2093
    move-object v2, p0

    iget-object v0, p0, Lo/DE;->ˋ:Lo/DG;

    invoke-static {v0}, Lo/DG;->ˋ(Lo/DG;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v2, Lo/DE;->ˏ:I

    iget-object v1, v2, Lo/DE;->ˋ:Lo/DG;

    invoke-static {v1}, Lo/DG;->ˎ(Lo/DG;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lo/DE;->ˋ:Lo/DG;

    invoke-static {v0}, Lo/DG;->ॱ(Lo/DG;)Lo/Dt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2094
    iget-object v0, v2, Lo/DE;->ˋ:Lo/DG;

    invoke-static {v0}, Lo/DG;->ॱ(Lo/DG;)Lo/Dt;

    .line 2095
    iget-object v0, v2, Lo/DE;->ˋ:Lo/DG;

    invoke-static {v0}, Lo/DG;->ˏ(Lo/DG;)Z

    .line 90
    .line 2097
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
