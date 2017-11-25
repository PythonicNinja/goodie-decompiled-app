.class public Lo/Mf;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field private ʽ:Lo/Mg;

.field private ˊ:Z

.field private ˋ:Landroid/view/View;

.field private ˎ:Z

.field private ˏ:Landroid/view/ViewGroup;

.field private ॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lo/Mf;->ॱ:I

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Mf;->ˊ:Z

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Mf;->ˎ:Z

    .line 31
    new-instance v0, Lo/Mg;

    invoke-direct {v0, p0}, Lo/Mg;-><init>(Lo/Mf;)V

    iput-object v0, p0, Lo/Mf;->ʽ:Lo/Mg;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lo/Mf;->ॱ:I

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Mf;->ˊ:Z

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Mf;->ˎ:Z

    .line 31
    new-instance v0, Lo/Mg;

    invoke-direct {v0, p0}, Lo/Mg;-><init>(Lo/Mf;)V

    iput-object v0, p0, Lo/Mf;->ʽ:Lo/Mg;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lo/Mf;->ॱ:I

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Mf;->ˊ:Z

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Mf;->ˎ:Z

    .line 31
    new-instance v0, Lo/Mg;

    invoke-direct {v0, p0}, Lo/Mg;-><init>(Lo/Mf;)V

    iput-object v0, p0, Lo/Mf;->ʽ:Lo/Mg;

    .line 29
    return-void
.end method

.method static synthetic ˊ(Lo/Mf;)Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lo/Mf;->ˊ:Z

    return v0
.end method

.method static synthetic ˋ(Lo/Mf;)Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lo/Mf;->ˎ:Z

    return v0
.end method

.method static synthetic ˋ(Lo/Mf;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lo/Mf;->ˎ:Z

    return p1
.end method

.method static synthetic ˎ(Lo/Mf;)Landroid/view/ViewGroup;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/Mf;->ˏ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic ˏ(Lo/Mf;)I
    .locals 1

    .line 12
    iget v0, p0, Lo/Mf;->ॱ:I

    return v0
.end method

.method static synthetic ॱ(Lo/Mf;)Landroid/view/View;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/Mf;->ˋ:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .line 63
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 65
    invoke-virtual {p0}, Lo/Mf;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lo/Mf;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/Mf;->ˏ:Landroid/view/ViewGroup;

    .line 67
    iget-object v0, p0, Lo/Mf;->ˋ:Landroid/view/View;

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lo/Mf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lo/Mf;->ˏ:Landroid/view/ViewGroup;

    const v2, 0x7f0400fb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Mf;->ˋ:Landroid/view/View;

    .line 70
    :cond_0
    iget-object v0, p0, Lo/Mf;->ˏ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lo/Mf;->ॱ:I

    .line 72
    :cond_1
    return-void
.end method

.method public final ॱ(Z)V
    .locals 3

    .line 51
    iput-boolean p1, p0, Lo/Mf;->ˊ:Z

    .line 52
    iget-object v0, p0, Lo/Mf;->ʽ:Lo/Mg;

    invoke-virtual {p0, v0}, Lo/Mf;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 53
    iget-boolean v0, p0, Lo/Mf;->ˊ:Z

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lo/Mf;->ʽ:Lo/Mg;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lo/Mf;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lo/Mf;->ʽ:Lo/Mg;

    invoke-virtual {p0, v0}, Lo/Mf;->post(Ljava/lang/Runnable;)Z

    .line 59
    return-void
.end method
