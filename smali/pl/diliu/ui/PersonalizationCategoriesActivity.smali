.class public Lpl/diliu/ui/PersonalizationCategoriesActivity;
.super Lpl/diliu/ui/BaseActivity;
.source ""

# interfaces
.implements Lo/DM;


# instance fields
.field public analyticsHelper:Lo/ov;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field buttonsContainer:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field dislikeBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public doneLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field laterBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field likeBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field rootView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public swipePlaceHolderView:Lo/gJ;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field private ʻ:Lo/ME;

.field private ʼ:Z

.field private ʽ:Lo/ME;

.field private ˊॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/PersonalizationQuestionModel;>;"
        }
    .end annotation
.end field

.field private ˋ:I

.field private ॱ:Z

.field private ॱˋ:Ljava/lang/String;

.field private ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/PersonalizationNode;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lpl/diliu/ui/BaseActivity;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ˋ:I

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ॱ:Z

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʼ:Z

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ॱˋ:Ljava/lang/String;

    return-void
.end method

.method private ʻ()V
    .locals 2

    .line 357
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʽ:Lo/ME;

    .line 50314
    iget v0, v0, Lo/ME;->ˎ:I

    .line 357
    sget v1, Lo/ME$if;->ॱ:I

    if-ne v0, v1, :cond_0

    .line 358
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʽ:Lo/ME;

    sget v1, Lo/ME$if;->ˏ:I

    .line 50315
    const/4 v1, 0x2

    iput v1, v0, Lo/ME;->ˎ:I

    .line 359
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʻ:Lo/ME;

    sget v1, Lo/ME$if;->ॱ:I

    .line 50317
    const/4 v1, 0x1

    iput v1, v0, Lo/ME;->ˎ:I

    .line 360
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʽ:Lo/ME;

    .line 50319
    const/4 v1, 0x0

    iput-object v1, v0, Lo/ME;->ˊ:Lpl/diliu/data/api/model/PersonalizationQuestionModel;

    .line 361
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʻ:Lo/ME;

    .line 50321
    iget-object v0, v0, Lo/ME;->ˊ:Lpl/diliu/data/api/model/PersonalizationQuestionModel;

    .line 361
    invoke-virtual {v0}, Lpl/diliu/data/api/model/PersonalizationQuestionModel;->getQuestion()Lpl/diliu/data/api/model/PersonalizationQuestion;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/PersonalizationQuestion;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ॱˋ:Ljava/lang/String;

    .line 362
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->swipePlaceHolderView:Lo/gJ;

    iget-object v1, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʽ:Lo/ME;

    invoke-virtual {v0, v1}, Lo/gJ;->ˊ(Lo/ME;)Lo/gJ;

    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʻ:Lo/ME;

    sget v1, Lo/ME$if;->ˏ:I

    .line 50322
    const/4 v1, 0x2

    iput v1, v0, Lo/ME;->ˎ:I

    .line 365
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʽ:Lo/ME;

    sget v1, Lo/ME$if;->ॱ:I

    .line 50324
    const/4 v1, 0x1

    iput v1, v0, Lo/ME;->ˎ:I

    .line 366
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʻ:Lo/ME;

    .line 50326
    const/4 v1, 0x0

    iput-object v1, v0, Lo/ME;->ˊ:Lpl/diliu/data/api/model/PersonalizationQuestionModel;

    .line 367
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʽ:Lo/ME;

    .line 50328
    iget-object v0, v0, Lo/ME;->ˊ:Lpl/diliu/data/api/model/PersonalizationQuestionModel;

    .line 367
    invoke-virtual {v0}, Lpl/diliu/data/api/model/PersonalizationQuestionModel;->getQuestion()Lpl/diliu/data/api/model/PersonalizationQuestion;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/PersonalizationQuestion;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ॱˋ:Ljava/lang/String;

    .line 368
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->swipePlaceHolderView:Lo/gJ;

    iget-object v1, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʻ:Lo/ME;

    invoke-virtual {v0, v1}, Lo/gJ;->ˊ(Lo/ME;)Lo/gJ;

    .line 370
    return-void
.end method

.method private ʽ()V
    .locals 7

    .line 135
    .line 16261
    move-object v4, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 16263
    iget-object v0, v4, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->show()V

    .line 136
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ˊ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    new-instance v2, Lpl/diliu/data/api/input/PersonalizationStartInput;

    iget-object v3, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 17182
    iget-object v3, v3, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    .line 136
    invoke-virtual {v3}, Lpl/diliu/data/api/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lpl/diliu/data/api/input/PersonalizationStartInput;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lpl/diliu/data/api/GoodieService;->askForPersonalizationQuestions(Lpl/diliu/data/api/input/PersonalizationStartInput;)Lo/Nz;

    move-result-object v4

    .line 137
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 17344
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_1

    .line 17345
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_0

    .line 17347
    :cond_1
    new-instance v1, Lo/OI;

    invoke-direct {v1, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 138
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 17673
    sget v6, Lo/PG;->ˋ:I

    .line 17707
    .line 17778
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_2

    .line 17779
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_1

    .line 17781
    :cond_2
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 18251
    new-instance v1, Lo/Oj;

    iget-object v2, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 138
    :goto_1
    move-object v4, p0

    .line 19000
    new-instance v2, Lo/uW;

    invoke-direct {v2, v4}, Lo/uW;-><init>(Lpl/diliu/ui/PersonalizationCategoriesActivity;)V

    .line 138
    move-object v4, p0

    .line 20000
    new-instance v3, Lo/uV;

    invoke-direct {v3, v4}, Lo/uV;-><init>(Lpl/diliu/ui/PersonalizationCategoriesActivity;)V

    .line 139
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 153
    return-void
.end method

.method private ˊॱ()V
    .locals 6

    .line 186
    iget-boolean v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʼ:Z

    if-nez v0, :cond_0

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʼ:Z

    .line 188
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->analyticsHelper:Lo/ov;

    const-string v1, "persAccClick"

    .line 27022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 189
    sget-object v0, Lo/oB$If;->ॱʼ:Lo/oB$If;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lo/oB$iF;->ˊˋ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 28193
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lpl/diliu/GoodieApp;

    .line 29183
    iget-boolean v2, v2, Lpl/diliu/GoodieApp;->ˊ:Z

    .line 189
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->buttonsContainer:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->laterBtn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    const v0, 0x7f05000a

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 193
    new-instance v0, Lo/vb;

    invoke-direct {v0, p0}, Lo/vb;-><init>(Lpl/diliu/ui/PersonalizationCategoriesActivity;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 209
    const v0, 0x7f05000b

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 210
    new-instance v0, Lo/vj;

    invoke-direct {v0, p0, v4}, Lo/vj;-><init>(Lpl/diliu/ui/PersonalizationCategoriesActivity;Landroid/view/animation/Animation;)V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 227
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->swipePlaceHolderView:Lo/gJ;

    invoke-virtual {v0, v5}, Lo/gJ;->startAnimation(Landroid/view/animation/Animation;)V

    .line 229
    :cond_0
    return-void
.end method

.method public static synthetic ˋ(ILpl/diliu/data/api/model/PersonalizationQuestionModel;)Ljava/lang/Boolean;
    .locals 1

    .line 379
    invoke-virtual {p1}, Lpl/diliu/data/api/model/PersonalizationQuestionModel;->getNodeId()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/PersonalizationCategoriesActivity;)V
    .locals 4

    .line 50
    .line 50387
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 50391
    iget-object v3, v0, Lpl/diliu/ui/utils/UserInformationManager;->isPersonalizedUser:Lo/oQ;

    .line 50393
    iget-object v0, v3, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v3, Lo/oQ;->ॱ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50388
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lpl/diliu/ui/PersonalizationCategoriesActivity;->setResult(I)V

    .line 50389
    invoke-virtual {p0}, Lpl/diliu/ui/PersonalizationCategoriesActivity;->finish()V

    .line 50
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/PersonalizationCategoriesActivity;Lpl/diliu/data/api/output/PersonalizationStartOutput;)V
    .locals 5

    .line 140
    .line 50359
    move-object v4, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 50363
    iget-object v0, v4, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 141
    .line 50367
    :cond_0
    move-object v4, p0

    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->buttonsContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50368
    iget-object v0, v4, Lpl/diliu/ui/PersonalizationCategoriesActivity;->swipePlaceHolderView:Lo/gJ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/gJ;->setVisibility(I)V

    .line 50369
    iget-object v0, v4, Lpl/diliu/ui/PersonalizationCategoriesActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 50370
    iget-object v0, v4, Lpl/diliu/ui/PersonalizationCategoriesActivity;->swipePlaceHolderView:Lo/gJ;

    invoke-static {v0}, Lo/KS;->ˎ(Landroid/view/View;)V

    .line 142
    invoke-virtual {p1}, Lpl/diliu/data/api/output/PersonalizationStartOutput;->getQuestions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ˊॱ:Ljava/util/List;

    .line 143
    invoke-virtual {p1}, Lpl/diliu/data/api/output/PersonalizationStartOutput;->getNodes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ᐝ:Ljava/util/List;

    .line 144
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ᐝ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/PersonalizationNode;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/PersonalizationNode;->getNodeId()I

    move-result v0

    iput v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ˋ:I

    .line 145
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʽ:Lo/ME;

    iget v4, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ˋ:I

    .line 50372
    iget-object v1, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ˊॱ:Ljava/util/List;

    invoke-static {v1}, Lo/Nz;->ˎ(Ljava/util/List;)Lo/Nz;

    move-result-object v1

    .line 50373
    new-instance p1, Lo/ve;

    invoke-direct {p1, v4}, Lo/ve;-><init>(I)V

    .line 50372
    move-object v4, v1

    .line 50374
    new-instance v1, Lo/Oe;

    invoke-direct {v1, v4, p1}, Lo/Oe;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 50375
    .line 50376
    new-instance v1, Lo/Qx;

    invoke-direct {v1, p1}, Lo/Qx;-><init>(Lo/Nz;)V

    .line 50372
    .line 50377
    iget-object v4, v1, Lo/Qx;->ˊ:Lo/Nz;

    .line 50379
    new-instance p1, Lo/OP;

    invoke-direct {p1}, Lo/OP;-><init>()V

    .line 50380
    new-instance v2, Lo/Oj;

    iget-object v3, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v2, v3, p1}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v2}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 50382
    sget-object p1, Lo/OM$iF;->ॱ:Lo/OM;

    .line 50381
    .line 50383
    new-instance v2, Lo/Oj;

    iget-object v3, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v2, v3, p1}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v2}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v2

    .line 50377
    invoke-virtual {v1, v2}, Lo/Qx;->ˊ(Lo/Nz;)Ljava/lang/Object;

    move-result-object v1

    .line 50372
    check-cast v1, Lpl/diliu/data/api/model/PersonalizationQuestionModel;

    .line 50384
    iput-object v1, v0, Lo/ME;->ˊ:Lpl/diliu/data/api/model/PersonalizationQuestionModel;

    .line 146
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʽ:Lo/ME;

    .line 50386
    iget-object v0, v0, Lo/ME;->ˊ:Lpl/diliu/data/api/model/PersonalizationQuestionModel;

    .line 146
    invoke-virtual {v0}, Lpl/diliu/data/api/model/PersonalizationQuestionModel;->getQuestion()Lpl/diliu/data/api/model/PersonalizationQuestion;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/PersonalizationQuestion;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ॱˋ:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʽ:Lo/ME;

    invoke-virtual {v0}, Lo/ME;->onResolved()V

    .line 148
    return-void
.end method

.method private ˋ(ZLpl/diliu/data/api/model/PersonalizationQuestionModel;)V
    .locals 5

    .line 156
    invoke-virtual {p2}, Lpl/diliu/data/api/model/PersonalizationQuestionModel;->getNodeId()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ॱ(ZI)Lpl/diliu/data/api/model/PersonalizationNode;

    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lpl/diliu/data/api/model/PersonalizationNode;->getNextNodeId()I

    move-result v0

    iput v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ˋ:I

    .line 158
    new-instance v0, Lpl/diliu/data/api/input/PersonalizationAnswerInput;

    .line 159
    invoke-virtual {v4}, Lpl/diliu/data/api/model/PersonalizationNode;->getAnswer()Lpl/diliu/data/api/model/PersonalizationNextQuestionKey;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/PersonalizationNextQuestionKey;->getAnswerId()I

    move-result v1

    .line 160
    invoke-virtual {p2}, Lpl/diliu/data/api/model/PersonalizationQuestionModel;->getNodeId()I

    move-result v2

    iget-object v3, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 20182
    iget-object v3, v3, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    .line 161
    invoke-virtual {v3}, Lpl/diliu/data/api/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lpl/diliu/data/api/input/PersonalizationAnswerInput;-><init>(IILjava/lang/String;)V

    move-object v4, v0

    .line 162
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->analyticsHelper:Lo/ov;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "like"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2}, Lpl/diliu/data/api/model/PersonalizationQuestionModel;->getQuestion()Lpl/diliu/data/api/model/PersonalizationQuestion;

    move-result-object v2

    invoke-virtual {v2}, Lpl/diliu/data/api/model/PersonalizationQuestion;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dislike"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Lpl/diliu/data/api/model/PersonalizationQuestionModel;->getQuestion()Lpl/diliu/data/api/model/PersonalizationQuestion;

    move-result-object v2

    invoke-virtual {v2}, Lpl/diliu/data/api/model/PersonalizationQuestion;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21022
    :goto_0
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 165
    if-eqz p1, :cond_1

    sget-object v0, Lo/oB$If;->ॱʽ:Lo/oB$If;

    goto :goto_1

    :cond_1
    sget-object v0, Lo/oB$If;->ॱʻ:Lo/oB$If;

    :goto_1
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lo/oB$iF;->ˊˋ:Lo/oB$iF;

    .line 166
    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 22193
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lpl/diliu/GoodieApp;

    .line 23183
    iget-boolean v2, v2, Lpl/diliu/GoodieApp;->ˊ:Z

    .line 167
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 168
    invoke-virtual {p2}, Lpl/diliu/data/api/model/PersonalizationQuestionModel;->getQuestion()Lpl/diliu/data/api/model/PersonalizationQuestion;

    move-result-object v2

    invoke-virtual {v2}, Lpl/diliu/data/api/model/PersonalizationQuestion;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 165
    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->analyticsHelper:Lo/ov;

    if-eqz p1, :cond_2

    const-string v1, "persYesClick"

    goto :goto_2

    :cond_2
    const-string v1, "persNoClick"

    .line 24022
    :goto_2
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ˊ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v1, v4}, Lpl/diliu/data/api/GoodieService;->sendPersonalizationAnswer(Lpl/diliu/data/api/input/PersonalizationAnswerInput;)Lo/Nz;

    move-result-object p1

    .line 171
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object p2

    .line 24344
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_3

    .line 24345
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, p2}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p1

    goto :goto_3

    .line 24347
    :cond_3
    new-instance v1, Lo/OI;

    invoke-direct {v1, p1, p2}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 172
    :goto_3
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object p2

    .line 24673
    sget v4, Lo/PG;->ˋ:I

    .line 24707
    .line 24778
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_4

    .line 24779
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, p2}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_4

    .line 24781
    :cond_4
    new-instance v1, Lo/OF;

    invoke-direct {v1, p2, v4}, Lo/OF;-><init>(Lo/ND;I)V

    move-object p2, v1

    .line 25251
    new-instance v1, Lo/Oj;

    iget-object v2, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, p2}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 172
    :goto_4
    move-object p1, p0

    .line 26000
    new-instance v2, Lo/uZ;

    invoke-direct {v2, p1}, Lo/uZ;-><init>(Lpl/diliu/ui/PersonalizationCategoriesActivity;)V

    .line 172
    move-object p1, p0

    .line 27000
    new-instance v3, Lo/vd;

    invoke-direct {v3, p1}, Lo/vd;-><init>(Lpl/diliu/ui/PersonalizationCategoriesActivity;)V

    .line 173
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 183
    return-void
.end method

.method private static ˎ(Landroid/view/WindowManager;)Landroid/graphics/Point;
    .locals 4

    .line 318
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 319
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 320
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 321
    invoke-virtual {p0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 322
    new-instance v0, Landroid/graphics/Point;

    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 324
    :cond_0
    :try_start_1
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 327
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 328
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/PersonalizationCategoriesActivity;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʽ()V

    return-void
.end method

.method public static synthetic ˏ(Ljava/lang/String;Lpl/diliu/data/api/model/PersonalizationNode;)Ljava/lang/Boolean;
    .locals 1

    .line 375
    invoke-virtual {p1}, Lpl/diliu/data/api/model/PersonalizationNode;->getAnswer()Lpl/diliu/data/api/model/PersonalizationNextQuestionKey;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/PersonalizationNextQuestionKey;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/PersonalizationCategoriesActivity;Ljava/lang/Throwable;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->rootView:Landroid/view/ViewGroup;

    const v1, 0x7f0901e0

    invoke-virtual {p0, v1}, Lpl/diliu/ui/PersonalizationCategoriesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lo/KS;->ˏ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    return-void
.end method

.method public static synthetic ॱ(ILpl/diliu/data/api/model/PersonalizationNode;)Ljava/lang/Boolean;
    .locals 1

    .line 374
    invoke-virtual {p1}, Lpl/diliu/data/api/model/PersonalizationNode;->getNodeId()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(ZI)Lpl/diliu/data/api/model/PersonalizationNode;
    .locals 4

    .line 373
    if-eqz p1, :cond_0

    const-string p1, "Yes"

    goto :goto_0

    :cond_0
    const-string p1, "No"

    .line 374
    :goto_0
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ᐝ:Ljava/util/List;

    invoke-static {v0}, Lo/Nz;->ˎ(Ljava/util/List;)Lo/Nz;

    move-result-object v0

    .line 50329
    new-instance v3, Lo/va;

    invoke-direct {v3, p2}, Lo/va;-><init>(I)V

    .line 374
    move-object p2, v0

    .line 50330
    new-instance v0, Lo/Oe;

    invoke-direct {v0, p2, v3}, Lo/Oe;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 374
    move-object p2, p1

    .line 50331
    new-instance v3, Lo/vc;

    invoke-direct {v3, p2}, Lo/vc;-><init>(Ljava/lang/String;)V

    .line 375
    move-object p2, v0

    .line 50332
    new-instance v0, Lo/Oe;

    invoke-direct {v0, p2, v3}, Lo/Oe;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v3

    .line 50333
    .line 50334
    new-instance v0, Lo/Qx;

    invoke-direct {v0, v3}, Lo/Qx;-><init>(Lo/Nz;)V

    .line 375
    .line 50335
    iget-object p1, v0, Lo/Qx;->ˊ:Lo/Nz;

    .line 50337
    new-instance p2, Lo/OP;

    invoke-direct {p2}, Lo/OP;-><init>()V

    .line 50338
    new-instance v1, Lo/Oj;

    iget-object v2, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, p2}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 50340
    sget-object p2, Lo/OM$iF;->ॱ:Lo/OM;

    .line 50339
    .line 50341
    new-instance v1, Lo/Oj;

    iget-object v2, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, p2}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 50335
    invoke-virtual {v0, v1}, Lo/Qx;->ˊ(Lo/Nz;)Ljava/lang/Object;

    move-result-object v0

    .line 375
    check-cast v0, Lpl/diliu/data/api/model/PersonalizationNode;

    return-object v0
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/PersonalizationCategoriesActivity;Ljava/lang/Throwable;)V
    .locals 3

    .line 149
    .line 50346
    move-object v2, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 50350
    iget-object v0, v2, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 150
    .line 50354
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->buttonsContainer:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50355
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 50356
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->swipePlaceHolderView:Lo/gJ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/gJ;->setVisibility(I)V

    .line 50357
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {v0}, Lo/KS;->ˎ(Landroid/view/View;)V

    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/PersonalizationCategoriesActivity;Lpl/diliu/data/api/output/PersonalizationAnswerOutput;)V
    .locals 3

    .line 174
    invoke-virtual {p1}, Lpl/diliu/data/api/output/PersonalizationAnswerOutput;->isOver()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-direct {p0}, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ˊॱ()V

    .line 176
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 50342
    iget-object p0, v0, Lpl/diliu/ui/utils/UserInformationManager;->isPersonalizedUser:Lo/oQ;

    .line 50344
    iget-object v0, p0, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lo/oQ;->ॱ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    :cond_0
    return-void
.end method

.method public static synthetic ᐝ()V
    .locals 0

    .line 110
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 338
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/PersonalizationCategoriesActivity;->setResult(I)V

    .line 339
    invoke-virtual {p0}, Lpl/diliu/ui/PersonalizationCategoriesActivity;->finish()V

    .line 340
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 90
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    .line 12193
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 13187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 91
    invoke-interface {v0, p0}, Lo/oz;->ˎ(Lpl/diliu/ui/PersonalizationCategoriesActivity;)V

    .line 92
    const v0, 0x7f040043

    invoke-virtual {p0, v0}, Lpl/diliu/ui/PersonalizationCategoriesActivity;->setContentView(I)V

    .line 93
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 95
    invoke-virtual {p0}, Lpl/diliu/ui/PersonalizationCategoriesActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ˎ(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object p1

    .line 96
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->swipePlaceHolderView:Lo/gJ;

    invoke-virtual {v0}, Lo/gJ;->ॱ()Lo/gW;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lo/gW;->ˋ()Lo/gW;

    move-result-object v0

    new-instance v1, Lo/gD;

    invoke-direct {v1}, Lo/gD;-><init>()V

    .line 99
    invoke-virtual {v1}, Lo/gD;->ॱ()Lo/gD;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 100
    invoke-virtual {v1, v2}, Lo/gD;->ˋ(I)Lo/gD;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lo/gD;->ˎ()Lo/gD;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 13333
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42d20000    # 105.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 102
    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lo/gD;->ॱ(I)Lo/gD;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lo/gD;->ˊ()Lo/gD;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lo/gW;->ˏ(Lo/gD;)Lo/gW;

    .line 105
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->swipePlaceHolderView:Lo/gJ;

    move-object p1, p0

    .line 14000
    new-instance v1, Lo/hp;

    invoke-direct {v1, p1}, Lo/hp;-><init>(Lpl/diliu/ui/PersonalizationCategoriesActivity;)V

    .line 105
    invoke-virtual {v0, v1}, Lo/gJ;->ॱ(Lo/hp;)V

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ᐝ:Ljava/util/List;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ˊॱ:Ljava/util/List;

    .line 115
    new-instance v0, Lo/ME;

    invoke-direct {v0, p0, p0}, Lo/ME;-><init>(Lpl/diliu/ui/PersonalizationCategoriesActivity;Lpl/diliu/ui/PersonalizationCategoriesActivity;)V

    iput-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʽ:Lo/ME;

    .line 117
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʽ:Lo/ME;

    sget v1, Lo/ME$if;->ॱ:I

    .line 14114
    const/4 v1, 0x1

    iput v1, v0, Lo/ME;->ˎ:I

    .line 118
    new-instance v0, Lo/ME;

    invoke-direct {v0, p0, p0}, Lo/ME;-><init>(Lpl/diliu/ui/PersonalizationCategoriesActivity;Lpl/diliu/ui/PersonalizationCategoriesActivity;)V

    iput-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʻ:Lo/ME;

    .line 120
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʻ:Lo/ME;

    sget v1, Lo/ME$if;->ˏ:I

    .line 15114
    const/4 v1, 0x2

    iput v1, v0, Lo/ME;->ˎ:I

    .line 122
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->swipePlaceHolderView:Lo/gJ;

    iget-object v1, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʽ:Lo/ME;

    invoke-virtual {v0, v1}, Lo/gJ;->ˊ(Lo/ME;)Lo/gJ;

    .line 123
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->swipePlaceHolderView:Lo/gJ;

    iget-object v1, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʻ:Lo/ME;

    invoke-virtual {v0, v1}, Lo/gJ;->ˊ(Lo/ME;)Lo/gJ;

    .line 124
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {p0}, Lo/uX;->ˏ(Lpl/diliu/ui/PersonalizationCategoriesActivity;)Lo/uX;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setOnRefreshClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-direct {p0}, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʽ()V

    .line 126
    return-void
.end method

.method public onDislikeClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 257
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->swipePlaceHolderView:Lo/gJ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/gJ;->ˏ(Z)V

    .line 258
    return-void
.end method

.method public onDoneLayoutClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 247
    .line 29343
    move-object v3, p0

    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 30167
    iget-object v4, v0, Lpl/diliu/ui/utils/UserInformationManager;->isPersonalizedUser:Lo/oQ;

    .line 31026
    iget-object v0, v4, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v4, Lo/oQ;->ॱ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29344
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lpl/diliu/ui/PersonalizationCategoriesActivity;->setResult(I)V

    .line 29345
    invoke-virtual {v3}, Lpl/diliu/ui/PersonalizationCategoriesActivity;->finish()V

    .line 248
    return-void
.end method

.method public onLikeClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 252
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->swipePlaceHolderView:Lo/gJ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/gJ;->ˏ(Z)V

    .line 253
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 130
    invoke-super {p0}, Lpl/diliu/ui/BaseActivity;->onResume()V

    .line 131
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->analyticsHelper:Lo/ov;

    const-string v1, "tellUsWhatYouLike"

    .line 16018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public onSkipclick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 262
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->analyticsHelper:Lo/ov;

    const-string v1, "persSkipClick"

    .line 32022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 263
    sget-object v0, Lo/oB$If;->ـ:Lo/oB$If;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lo/oB$iF;->ˊˋ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 33193
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lpl/diliu/GoodieApp;

    .line 34183
    iget-boolean v2, v2, Lpl/diliu/GoodieApp;->ˊ:Z

    .line 263
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ॱˋ:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 264
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/PersonalizationCategoriesActivity;->setResult(I)V

    .line 265
    invoke-virtual {p0}, Lpl/diliu/ui/PersonalizationCategoriesActivity;->finish()V

    .line 266
    return-void
.end method

.method public final ˋ()V
    .locals 6

    .line 311
    sget v0, Lo/ME$if;->ˏ:I

    .line 50290
    move-object v4, p0

    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʽ:Lo/ME;

    .line 50294
    iget v0, v0, Lo/ME;->ˎ:I

    .line 50290
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 50291
    iget-object v0, v4, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʽ:Lo/ME;

    goto :goto_0

    .line 50293
    :cond_0
    iget-object v0, v4, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʻ:Lo/ME;

    .line 311
    :goto_0
    iget v1, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ˋ:I

    .line 312
    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ॱ(ZI)Lpl/diliu/data/api/model/PersonalizationNode;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/PersonalizationNode;->getNextNodeId()I

    move-result v5

    .line 50295
    iget-object v1, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ˊॱ:Ljava/util/List;

    invoke-static {v1}, Lo/Nz;->ˎ(Ljava/util/List;)Lo/Nz;

    move-result-object v1

    .line 50296
    new-instance v4, Lo/ve;

    invoke-direct {v4, v5}, Lo/ve;-><init>(I)V

    .line 50295
    move-object v5, v1

    .line 50297
    new-instance v1, Lo/Oe;

    invoke-direct {v1, v5, v4}, Lo/Oe;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 50298
    .line 50299
    new-instance v1, Lo/Qx;

    invoke-direct {v1, v4}, Lo/Qx;-><init>(Lo/Nz;)V

    .line 50295
    .line 50300
    iget-object v4, v1, Lo/Qx;->ˊ:Lo/Nz;

    .line 50302
    new-instance v5, Lo/OP;

    invoke-direct {v5}, Lo/OP;-><init>()V

    .line 50303
    new-instance v2, Lo/Oj;

    iget-object v3, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v2, v3, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v2}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 50305
    sget-object v5, Lo/OM$iF;->ॱ:Lo/OM;

    .line 50304
    .line 50306
    new-instance v2, Lo/Oj;

    iget-object v3, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v2, v3, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v2}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v2

    .line 50300
    invoke-virtual {v1, v2}, Lo/Qx;->ˊ(Lo/Nz;)Ljava/lang/Object;

    move-result-object v1

    .line 50295
    check-cast v1, Lpl/diliu/data/api/model/PersonalizationQuestionModel;

    .line 50307
    iput-object v1, v0, Lo/ME;->ˊ:Lpl/diliu/data/api/model/PersonalizationQuestionModel;

    .line 313
    sget v0, Lo/ME$if;->ˏ:I

    .line 50309
    move-object v4, p0

    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʽ:Lo/ME;

    .line 50313
    iget v0, v0, Lo/ME;->ˎ:I

    .line 50309
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 50310
    iget-object v0, v4, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʽ:Lo/ME;

    goto :goto_1

    .line 50312
    :cond_1
    iget-object v0, v4, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʻ:Lo/ME;

    .line 313
    :goto_1
    invoke-virtual {v0}, Lo/ME;->onResolved()V

    .line 314
    return-void
.end method

.method public final ˋ(Lpl/diliu/data/api/model/PersonalizationQuestionModel;)V
    .locals 6

    .line 287
    iget v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ˋ:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ॱ(ZI)Lpl/diliu/data/api/model/PersonalizationNode;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lpl/diliu/data/api/model/PersonalizationNode;->getNextNodeId()I

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    sget v0, Lo/ME$if;->ˏ:I

    .line 44349
    move-object v4, p0

    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʽ:Lo/ME;

    .line 45110
    iget v0, v0, Lo/ME;->ˎ:I

    .line 44349
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 44350
    iget-object v0, v4, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʽ:Lo/ME;

    goto :goto_0

    .line 44352
    :cond_0
    iget-object v0, v4, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʻ:Lo/ME;

    .line 290
    :goto_0
    iget v1, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ˋ:I

    .line 291
    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ॱ(ZI)Lpl/diliu/data/api/model/PersonalizationNode;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/PersonalizationNode;->getNextNodeId()I

    move-result v5

    .line 45379
    iget-object v1, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ˊॱ:Ljava/util/List;

    invoke-static {v1}, Lo/Nz;->ˎ(Ljava/util/List;)Lo/Nz;

    move-result-object v1

    .line 46000
    new-instance v4, Lo/ve;

    invoke-direct {v4, v5}, Lo/ve;-><init>(I)V

    .line 45379
    move-object v5, v1

    .line 46618
    new-instance v1, Lo/Oe;

    invoke-direct {v1, v5, v4}, Lo/Oe;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 47444
    .line 48077
    new-instance v1, Lo/Qx;

    invoke-direct {v1, v4}, Lo/Qx;-><init>(Lo/Nz;)V

    .line 45379
    .line 48167
    iget-object v4, v1, Lo/Qx;->ˊ:Lo/Nz;

    .line 49439
    new-instance v5, Lo/OP;

    invoke-direct {v5}, Lo/OP;-><init>()V

    .line 50251
    new-instance v2, Lo/Oj;

    iget-object v3, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v2, v3, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v2}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 50253
    sget-object v5, Lo/OM$iF;->ॱ:Lo/OM;

    .line 50252
    .line 50254
    new-instance v2, Lo/Oj;

    iget-object v3, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v2, v3, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v2}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v2

    .line 48167
    invoke-virtual {v1, v2}, Lo/Qx;->ˊ(Lo/Nz;)Ljava/lang/Object;

    move-result-object v1

    .line 45379
    check-cast v1, Lpl/diliu/data/api/model/PersonalizationQuestionModel;

    .line 50255
    iput-object v1, v0, Lo/ME;->ˊ:Lpl/diliu/data/api/model/PersonalizationQuestionModel;

    .line 292
    sget v0, Lo/ME$if;->ˏ:I

    .line 50257
    move-object v4, p0

    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʽ:Lo/ME;

    .line 50261
    iget v0, v0, Lo/ME;->ˎ:I

    .line 50257
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 50258
    iget-object v0, v4, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʽ:Lo/ME;

    goto :goto_1

    .line 50260
    :cond_1
    iget-object v0, v4, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʻ:Lo/ME;

    .line 292
    :goto_1
    invoke-virtual {v0}, Lo/ME;->onResolved()V

    .line 293
    invoke-direct {p0}, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʻ()V

    .line 294
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ˋ(ZLpl/diliu/data/api/model/PersonalizationQuestionModel;)V

    return-void

    .line 296
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ˋ(ZLpl/diliu/data/api/model/PersonalizationQuestionModel;)V

    .line 297
    invoke-direct {p0}, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ˊॱ()V

    .line 298
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 50262
    iget-object v5, v0, Lpl/diliu/ui/utils/UserInformationManager;->isPersonalizedUser:Lo/oQ;

    .line 50264
    iget-object v0, v5, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v5, Lo/oQ;->ॱ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 300
    return-void
.end method

.method public final ˎ()V
    .locals 6

    .line 304
    sget v0, Lo/ME$if;->ˏ:I

    .line 50266
    move-object v4, p0

    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʽ:Lo/ME;

    .line 50270
    iget v0, v0, Lo/ME;->ˎ:I

    .line 50266
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 50267
    iget-object v0, v4, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʽ:Lo/ME;

    goto :goto_0

    .line 50269
    :cond_0
    iget-object v0, v4, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʻ:Lo/ME;

    .line 304
    :goto_0
    iget v1, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ˋ:I

    .line 305
    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ॱ(ZI)Lpl/diliu/data/api/model/PersonalizationNode;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/PersonalizationNode;->getNextNodeId()I

    move-result v5

    .line 50271
    iget-object v1, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ˊॱ:Ljava/util/List;

    invoke-static {v1}, Lo/Nz;->ˎ(Ljava/util/List;)Lo/Nz;

    move-result-object v1

    .line 50272
    new-instance v4, Lo/ve;

    invoke-direct {v4, v5}, Lo/ve;-><init>(I)V

    .line 50271
    move-object v5, v1

    .line 50273
    new-instance v1, Lo/Oe;

    invoke-direct {v1, v5, v4}, Lo/Oe;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 50274
    .line 50275
    new-instance v1, Lo/Qx;

    invoke-direct {v1, v4}, Lo/Qx;-><init>(Lo/Nz;)V

    .line 50271
    .line 50276
    iget-object v4, v1, Lo/Qx;->ˊ:Lo/Nz;

    .line 50278
    new-instance v5, Lo/OP;

    invoke-direct {v5}, Lo/OP;-><init>()V

    .line 50279
    new-instance v2, Lo/Oj;

    iget-object v3, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v2, v3, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v2}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 50281
    sget-object v5, Lo/OM$iF;->ॱ:Lo/OM;

    .line 50280
    .line 50282
    new-instance v2, Lo/Oj;

    iget-object v3, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v2, v3, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v2}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v2

    .line 50276
    invoke-virtual {v1, v2}, Lo/Qx;->ˊ(Lo/Nz;)Ljava/lang/Object;

    move-result-object v1

    .line 50271
    check-cast v1, Lpl/diliu/data/api/model/PersonalizationQuestionModel;

    .line 50283
    iput-object v1, v0, Lo/ME;->ˊ:Lpl/diliu/data/api/model/PersonalizationQuestionModel;

    .line 306
    sget v0, Lo/ME$if;->ˏ:I

    .line 50285
    move-object v4, p0

    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʽ:Lo/ME;

    .line 50289
    iget v0, v0, Lo/ME;->ˎ:I

    .line 50285
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 50286
    iget-object v0, v4, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʽ:Lo/ME;

    goto :goto_1

    .line 50288
    :cond_1
    iget-object v0, v4, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʻ:Lo/ME;

    .line 306
    :goto_1
    invoke-virtual {v0}, Lo/ME;->onResolved()V

    .line 307
    return-void
.end method

.method public final ॱ(Lpl/diliu/data/api/model/PersonalizationQuestionModel;)V
    .locals 6

    .line 270
    iget v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ˋ:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ॱ(ZI)Lpl/diliu/data/api/model/PersonalizationNode;

    move-result-object v4

    .line 272
    invoke-virtual {v4}, Lpl/diliu/data/api/model/PersonalizationNode;->getNextNodeId()I

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    sget v0, Lo/ME$if;->ˏ:I

    .line 34349
    move-object v5, p0

    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʽ:Lo/ME;

    .line 35110
    iget v0, v0, Lo/ME;->ˎ:I

    .line 34349
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 34350
    iget-object v0, v5, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʽ:Lo/ME;

    goto :goto_0

    .line 34352
    :cond_0
    iget-object v0, v5, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʻ:Lo/ME;

    .line 273
    .line 274
    :goto_0
    invoke-virtual {v4}, Lpl/diliu/data/api/model/PersonalizationNode;->getNextNodeId()I

    move-result v4

    .line 35379
    iget-object v1, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ˊॱ:Ljava/util/List;

    invoke-static {v1}, Lo/Nz;->ˎ(Ljava/util/List;)Lo/Nz;

    move-result-object v1

    move v5, v4

    .line 36000
    new-instance v4, Lo/ve;

    invoke-direct {v4, v5}, Lo/ve;-><init>(I)V

    .line 35379
    move-object v5, v1

    .line 36618
    new-instance v1, Lo/Oe;

    invoke-direct {v1, v5, v4}, Lo/Oe;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 37444
    .line 38077
    new-instance v1, Lo/Qx;

    invoke-direct {v1, v4}, Lo/Qx;-><init>(Lo/Nz;)V

    .line 35379
    .line 38167
    iget-object v4, v1, Lo/Qx;->ˊ:Lo/Nz;

    .line 39439
    new-instance v5, Lo/OP;

    invoke-direct {v5}, Lo/OP;-><init>()V

    .line 40251
    new-instance v2, Lo/Oj;

    iget-object v3, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v2, v3, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v2}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 41049
    sget-object v5, Lo/OM$iF;->ॱ:Lo/OM;

    .line 40386
    .line 41251
    new-instance v2, Lo/Oj;

    iget-object v3, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v2, v3, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v2}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v2

    .line 38167
    invoke-virtual {v1, v2}, Lo/Qx;->ˊ(Lo/Nz;)Ljava/lang/Object;

    move-result-object v1

    .line 35379
    check-cast v1, Lpl/diliu/data/api/model/PersonalizationQuestionModel;

    .line 42102
    iput-object v1, v0, Lo/ME;->ˊ:Lpl/diliu/data/api/model/PersonalizationQuestionModel;

    .line 275
    sget v0, Lo/ME$if;->ˏ:I

    .line 42349
    move-object v5, p0

    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʽ:Lo/ME;

    .line 43110
    iget v0, v0, Lo/ME;->ˎ:I

    .line 42349
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 42350
    iget-object v0, v5, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʽ:Lo/ME;

    goto :goto_1

    .line 42352
    :cond_1
    iget-object v0, v5, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʻ:Lo/ME;

    .line 275
    :goto_1
    invoke-virtual {v0}, Lo/ME;->onResolved()V

    .line 276
    invoke-direct {p0}, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ʻ()V

    .line 277
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ˋ(ZLpl/diliu/data/api/model/PersonalizationQuestionModel;)V

    return-void

    .line 279
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ˋ(ZLpl/diliu/data/api/model/PersonalizationQuestionModel;)V

    .line 280
    invoke-direct {p0}, Lpl/diliu/ui/PersonalizationCategoriesActivity;->ˊॱ()V

    .line 281
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCategoriesActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 43167
    iget-object v5, v0, Lpl/diliu/ui/utils/UserInformationManager;->isPersonalizedUser:Lo/oQ;

    .line 44026
    iget-object v0, v5, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v5, Lo/oQ;->ॱ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 283
    return-void
.end method
