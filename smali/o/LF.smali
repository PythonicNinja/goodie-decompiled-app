.class public Lo/LF;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private ʼ:Z

.field private ˊ:Ljava/lang/String;

.field private ˋ:Landroid/widget/TextView;

.field private ˎ:Lo/om;

.field private ˏ:Lo/ov;

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/LF;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0, p1, p2}, Lo/LF;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0, p1, p2}, Lo/LF;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method private ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 44
    const v0, 0x7f040087

    invoke-static {p1, v0, p0}, Lo/LF;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    const v0, 0x7f110287

    invoke-virtual {p0, v0}, Lo/LF;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/om;

    iput-object v0, p0, Lo/LF;->ˎ:Lo/om;

    .line 47
    const v0, 0x7f110288

    invoke-virtual {p0, v0}, Lo/LF;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/LF;->ˋ:Landroid/widget/TextView;

    .line 48
    new-instance v0, Lo/ov;

    invoke-virtual {p0}, Lo/LF;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ov;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    iput-object v0, p0, Lo/LF;->ˏ:Lo/ov;

    .line 50
    iget-object v0, p0, Lo/LF;->ˋ:Landroid/widget/TextView;

    invoke-static {p0}, Lo/LG;->ˊ(Lo/LF;)Lo/LG;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    if-eqz p2, :cond_4

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lo/ou$if;->ExpandTextView:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 70
    const/4 v0, 0x0

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 71
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 73
    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lo/LF;->ˎ:Lo/om;

    invoke-virtual {v0, v4}, Lo/om;->setTextAppearance(I)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lo/LF;->ˎ:Lo/om;

    invoke-virtual {v0, p1, v4}, Lo/om;->setTextAppearance(Landroid/content/Context;I)V

    .line 81
    :cond_1
    :goto_0
    const/4 v0, -0x1

    if-eq v5, v0, :cond_3

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 83
    iget-object v0, p0, Lo/LF;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, Lo/LF;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    return-void

    .line 89
    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 92
    :cond_4
    return-void
.end method

.method static synthetic ˎ(Lo/LF;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lo/LF;->ˏ:Lo/ov;

    const-string v1, "offrScrn_expandComment"

    .line 1022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 52
    iget-boolean v0, p0, Lo/LF;->ʼ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/LF;->ʼ:Z

    .line 54
    iget-boolean v0, p0, Lo/LF;->ʼ:Z

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lo/LF;->ˎ:Lo/om;

    iget-object v1, p0, Lo/LF;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/om;->setHtml(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lo/LF;->ˋ:Landroid/widget/TextView;

    const v1, 0x7f0900cd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lo/LF;->ˎ:Lo/om;

    iget-object v1, p0, Lo/LF;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/om;->setHtml(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lo/LF;->ˋ:Landroid/widget/TextView;

    const v1, 0x7f0900ce

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    :goto_1
    invoke-virtual {p0}, Lo/LF;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x10a0000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 62
    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 63
    iget-object v0, p0, Lo/LF;->ˎ:Lo/om;

    invoke-virtual {v0, v2}, Lo/om;->startAnimation(Landroid/view/animation/Animation;)V

    .line 64
    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 95
    iput-object p2, p0, Lo/LF;->ॱ:Ljava/lang/String;

    .line 96
    iput-object p1, p0, Lo/LF;->ˊ:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lo/LF;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/LF;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lo/LF;->ˋ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    :cond_0
    iget-object v0, p0, Lo/LF;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lo/LF;->ˎ:Lo/om;

    iget-object v1, p0, Lo/LF;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/om;->setHtml(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lo/LF;->ˎ:Lo/om;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/om;->setVisibility(I)V

    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lo/LF;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    iget-object v0, p0, Lo/LF;->ˎ:Lo/om;

    iget-object v1, p0, Lo/LF;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/om;->setHtml(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lo/LF;->ˎ:Lo/om;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/om;->setVisibility(I)V

    .line 108
    :cond_2
    return-void
.end method
