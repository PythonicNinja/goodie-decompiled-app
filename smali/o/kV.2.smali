.class public final Lo/kV;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static final ˊ:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field

.field private static final ॱ:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field


# instance fields
.field private final ʻ:Landroid/content/Context;

.field private ˊॱ:Lo/kT;

.field private ˋ:Landroid/widget/TextView;

.field private ˎ:Landroid/widget/TextView;

.field private ˏ:Landroid/widget/TextView;

.field private ᐝ:Lo/kr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/kV;->ॱ:Ljava/text/SimpleDateFormat;

    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM h:mm a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/kV;->ˊ:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput-object p1, p0, Lo/kV;->ʻ:Landroid/content/Context;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/jB$If;->hockeyapp_view_feedback_message:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    sget v0, Lo/jB$iF;->label_author:I

    invoke-virtual {p0, v0}, Lo/kV;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/kV;->ˋ:Landroid/widget/TextView;

    .line 52
    sget v0, Lo/jB$iF;->label_date:I

    invoke-virtual {p0, v0}, Lo/kV;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/kV;->ˎ:Landroid/widget/TextView;

    .line 53
    sget v0, Lo/jB$iF;->label_text:I

    invoke-virtual {p0, v0}, Lo/kV;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/kV;->ˏ:Landroid/widget/TextView;

    .line 54
    sget v0, Lo/jB$iF;->list_attachments:I

    invoke-virtual {p0, v0}, Lo/kV;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/kT;

    iput-object v0, p0, Lo/kV;->ˊॱ:Lo/kT;

    .line 56
    return-void
.end method


# virtual methods
.method public final setFeedbackMessage(Lo/kr;)V
    .locals 7

    .line 59
    iput-object p1, p0, Lo/kV;->ᐝ:Lo/kr;

    .line 62
    :try_start_0
    sget-object v0, Lo/kV;->ॱ:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lo/kV;->ᐝ:Lo/kr;

    .line 1092
    iget-object v1, v1, Lo/kr;->ʻ:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lo/kV;->ˎ:Landroid/widget/TextView;

    sget-object v1, Lo/kV;->ˊ:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 68
    :goto_0
    iget-object v0, p0, Lo/kV;->ˋ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/kV;->ᐝ:Lo/kr;

    .line 1140
    iget-object v1, v1, Lo/kr;->ˋॱ:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lo/kV;->ˏ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/kV;->ᐝ:Lo/kr;

    .line 2060
    iget-object v1, v1, Lo/kr;->ˊ:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lo/kV;->ˊॱ:Lo/kT;

    invoke-virtual {v0}, Lo/kT;->removeAllViews()V

    .line 72
    iget-object v0, p0, Lo/kV;->ᐝ:Lo/kr;

    .line 2156
    iget-object v0, v0, Lo/kr;->ͺ:Ljava/util/List;

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/kq;

    .line 73
    new-instance v4, Lo/kR;

    iget-object v0, p0, Lo/kV;->ʻ:Landroid/content/Context;

    iget-object v1, p0, Lo/kV;->ˊॱ:Lo/kT;

    invoke-direct {v4, v0, v1, v3}, Lo/kR;-><init>(Landroid/content/Context;Lo/kT;Lo/kq;)V

    .line 3045
    sget-object v0, Lo/kt$ˊ;->ॱ:Lo/kt;

    .line 74
    move-object v6, v4

    move-object v5, v3

    .line 3058
    move-object v3, v0

    iget-object v0, v0, Lo/kt;->ॱ:Ljava/util/LinkedList;

    new-instance v1, Lo/kt$ˋ;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v6, v2}, Lo/kt$ˋ;-><init>(Lo/kq;Lo/kR;B)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3059
    invoke-virtual {v3}, Lo/kt;->ॱ()V

    .line 75
    iget-object v0, p0, Lo/kV;->ˊॱ:Lo/kT;

    invoke-virtual {v0, v4}, Lo/kT;->addView(Landroid/view/View;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    return-void
.end method

.method public final setIndex(I)V
    .locals 3

    .line 87
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lo/kV;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/jB$ˋ;->hockeyapp_background_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/kV;->setBackgroundColor(I)V

    .line 90
    iget-object v0, p0, Lo/kV;->ˋ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/kV;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/jB$ˋ;->hockeyapp_text_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v0, p0, Lo/kV;->ˎ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/kV;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/jB$ˋ;->hockeyapp_text_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lo/kV;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/jB$ˋ;->hockeyapp_background_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/kV;->setBackgroundColor(I)V

    .line 96
    iget-object v0, p0, Lo/kV;->ˋ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/kV;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/jB$ˋ;->hockeyapp_text_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object v0, p0, Lo/kV;->ˎ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/kV;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/jB$ˋ;->hockeyapp_text_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    :goto_0
    iget-object v0, p0, Lo/kV;->ˏ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/kV;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/jB$ˋ;->hockeyapp_text_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    return-void
.end method
