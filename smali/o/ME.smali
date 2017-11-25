.class public final Lo/ME;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ME$if;,
        Lo/ME$If;
    }
.end annotation

.annotation runtime Lo/hd;
    ˎ = 0x7f04010b
.end annotation


# instance fields
.field leftLayer:Landroid/widget/FrameLayout;
    .annotation runtime Lo/hj;
        ॱ = 0x7f1103ec
    .end annotation
.end field

.field logo:Lo/Mf;
    .annotation runtime Lo/hj;
        ॱ = 0x7f1103eb
    .end annotation
.end field

.field private name:Landroid/widget/TextView;
    .annotation runtime Lo/hj;
        ॱ = 0x7f110371
    .end annotation
.end field

.field rightLayer:Landroid/widget/FrameLayout;
    .annotation runtime Lo/hj;
        ॱ = 0x7f1103ed
    .end annotation
.end field

.field private ʼ:Landroid/view/animation/Animation;

.field public ˊ:Lpl/diliu/data/api/model/PersonalizationQuestionModel;

.field private ˋ:I

.field public ˎ:I

.field private ˏ:Lpl/diliu/ui/PersonalizationCategoriesActivity;

.field private ॱ:Lpl/diliu/ui/PersonalizationCategoriesActivity;

.field private ᐝ:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/PersonalizationCategoriesActivity;Lpl/diliu/ui/PersonalizationCategoriesActivity;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/ME;->ॱ:Lpl/diliu/ui/PersonalizationCategoriesActivity;

    .line 63
    iput-object p2, p0, Lo/ME;->ˏ:Lpl/diliu/ui/PersonalizationCategoriesActivity;

    .line 64
    sget v0, Lo/ME$If;->ˎ:I

    iput v0, p0, Lo/ME;->ˋ:I

    .line 65
    const v0, 0x7f050013

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lo/ME;->ʼ:Landroid/view/animation/Animation;

    .line 66
    iget-object v0, p0, Lo/ME;->ʼ:Landroid/view/animation/Animation;

    new-instance v1, Lo/MG;

    invoke-direct {v1, p0}, Lo/MG;-><init>(Lo/ME;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 82
    const v0, 0x7f050013

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lo/ME;->ᐝ:Landroid/view/animation/Animation;

    .line 83
    iget-object v0, p0, Lo/ME;->ᐝ:Landroid/view/animation/Animation;

    new-instance v1, Lo/MH;

    invoke-direct {v1, p0}, Lo/MH;-><init>(Lo/ME;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 99
    return-void
.end method

.method private onSwipeCancelState()V
    .locals 2
    .annotation runtime Lo/hh;
    .end annotation

    .line 152
    sget v0, Lo/ME$If;->ˎ:I

    iput v0, p0, Lo/ME;->ˋ:I

    .line 153
    iget-object v0, p0, Lo/ME;->leftLayer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lo/ME;->ʼ:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 155
    iget-object v0, p0, Lo/ME;->rightLayer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lo/ME;->ᐝ:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 157
    return-void
.end method

.method private onSwipeIn()V
    .locals 2
    .annotation runtime Lo/hg;
    .end annotation

    .line 161
    iget-object v0, p0, Lo/ME;->ˏ:Lpl/diliu/ui/PersonalizationCategoriesActivity;

    iget-object v1, p0, Lo/ME;->ˊ:Lpl/diliu/data/api/model/PersonalizationQuestionModel;

    invoke-interface {v0, v1}, Lo/DM;->ˋ(Lpl/diliu/data/api/model/PersonalizationQuestionModel;)V

    .line 162
    return-void
.end method

.method private onSwipeInState()V
    .locals 2
    .annotation runtime Lo/hi;
    .end annotation

    .line 166
    iget v0, p0, Lo/ME;->ˋ:I

    sget v1, Lo/ME$If;->ˎ:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/ME;->ˋ:I

    sget v1, Lo/ME$If;->ॱ:I

    if-ne v0, v1, :cond_1

    .line 167
    :cond_0
    sget v0, Lo/ME$If;->ˏ:I

    iput v0, p0, Lo/ME;->ˋ:I

    .line 168
    iget-object v0, p0, Lo/ME;->leftLayer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lo/ME;->ʼ:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 170
    iget-object v0, p0, Lo/ME;->rightLayer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lo/ME;->rightLayer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/ME;->ᐝ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 172
    iget-object v0, p0, Lo/ME;->ˏ:Lpl/diliu/ui/PersonalizationCategoriesActivity;

    invoke-interface {v0}, Lo/DM;->ˎ()V

    .line 174
    :cond_1
    return-void
.end method

.method private onSwipeOutState()V
    .locals 2
    .annotation runtime Lo/ho;
    .end annotation

    .line 178
    iget v0, p0, Lo/ME;->ˋ:I

    sget v1, Lo/ME$If;->ˎ:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/ME;->ˋ:I

    sget v1, Lo/ME$If;->ˏ:I

    if-ne v0, v1, :cond_1

    .line 179
    :cond_0
    sget v0, Lo/ME$If;->ॱ:I

    iput v0, p0, Lo/ME;->ˋ:I

    .line 180
    iget-object v0, p0, Lo/ME;->rightLayer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lo/ME;->ᐝ:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 182
    iget-object v0, p0, Lo/ME;->leftLayer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lo/ME;->leftLayer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/ME;->ʼ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 184
    iget-object v0, p0, Lo/ME;->ˏ:Lpl/diliu/ui/PersonalizationCategoriesActivity;

    invoke-interface {v0}, Lo/DM;->ˋ()V

    .line 187
    :cond_1
    return-void
.end method

.method private onSwipedOut()V
    .locals 2
    .annotation runtime Lo/hm;
    .end annotation

    .line 147
    iget-object v0, p0, Lo/ME;->ˏ:Lpl/diliu/ui/PersonalizationCategoriesActivity;

    iget-object v1, p0, Lo/ME;->ˊ:Lpl/diliu/data/api/model/PersonalizationQuestionModel;

    invoke-interface {v0, v1}, Lo/DM;->ॱ(Lpl/diliu/data/api/model/PersonalizationQuestionModel;)V

    .line 148
    return-void
.end method


# virtual methods
.method public final onResolved()V
    .locals 2
    .annotation runtime Lo/hk;
    .end annotation

    .line 119
    iget-object v0, p0, Lo/ME;->ˊ:Lpl/diliu/data/api/model/PersonalizationQuestionModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ME;->ˊ:Lpl/diliu/data/api/model/PersonalizationQuestionModel;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/PersonalizationQuestionModel;->getQuestion()Lpl/diliu/data/api/model/PersonalizationQuestion;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lo/ME;->logo:Lo/Mf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Mf;->ॱ(Z)V

    .line 121
    iget-object v0, p0, Lo/ME;->ॱ:Lpl/diliu/ui/PersonalizationCategoriesActivity;

    invoke-static {v0}, Lo/aux;->ˊ(Landroid/content/Context;)Lo/Aux;

    move-result-object v0

    iget-object v1, p0, Lo/ME;->ˊ:Lpl/diliu/data/api/model/PersonalizationQuestionModel;

    .line 122
    invoke-virtual {v1}, Lpl/diliu/data/api/model/PersonalizationQuestionModel;->getQuestion()Lpl/diliu/data/api/model/PersonalizationQuestion;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/PersonalizationQuestion;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Aux;->ॱ(Ljava/lang/String;)Lo/ˋ;

    move-result-object v0

    sget-object v1, Lo/ˑ;->ˋ:Lo/ˑ;

    .line 123
    invoke-virtual {v0, v1}, Lo/ˋ;->ˋ(Lo/ˑ;)Lo/if;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lo/if;->ˋ()Lo/if;

    move-result-object v0

    new-instance v1, Lo/MI;

    invoke-direct {v1, p0}, Lo/MI;-><init>(Lo/ME;)V

    .line 125
    invoke-virtual {v0, v1}, Lo/if;->ˎ(Lo/Rn$iF;)Lo/if;

    move-result-object v0

    iget-object v1, p0, Lo/ME;->logo:Lo/Mf;

    .line 138
    invoke-virtual {v0, v1}, Lo/if;->ˊ(Landroid/widget/ImageView;)Lo/ᓫ;

    .line 139
    iget-object v0, p0, Lo/ME;->name:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ME;->ˊ:Lpl/diliu/data/api/model/PersonalizationQuestionModel;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/PersonalizationQuestionModel;->getQuestion()Lpl/diliu/data/api/model/PersonalizationQuestion;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/PersonalizationQuestion;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lo/ME;->logo:Lo/Mf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Mf;->ॱ(Z)V

    .line 143
    return-void
.end method
