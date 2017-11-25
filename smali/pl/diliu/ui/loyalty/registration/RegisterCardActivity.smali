.class public Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;
.super Lpl/diliu/ui/BaseActivity;
.source ""


# static fields
.field private static final ॱ:Lo/oB$iF;


# instance fields
.field birthDateFieldView:Lpl/diliu/ui/views/FormFieldView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field codeFieldView:Lpl/diliu/ui/views/FormFieldView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field consentsContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field genderFieldView:Lpl/diliu/ui/views/FormFieldView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mailFieldView:Lpl/diliu/ui/views/FormFieldView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mainErrorView:Lpl/diliu/ui/views/ErrorInfoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mainProgressBar:Lo/LT;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mainView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field nameFieldView:Lpl/diliu/ui/views/FormFieldView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field phoneFieldView:Lpl/diliu/ui/views/FormFieldView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field statementTv:Lo/om;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field surnameFieldView:Lpl/diliu/ui/views/FormFieldView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ʻ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/ui/views/ConsentView;>;"
        }
    .end annotation
.end field

.field private ʼ:Ljava/lang/String;

.field private ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

.field private ˋ:Lpl/diliu/data/api/model/loyalty/Program;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    sget-object v0, Lo/oB$iF;->ʻॱ:Lo/oB$iF;

    sput-object v0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ॱ:Lo/oB$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lpl/diliu/ui/BaseActivity;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ʻ:Ljava/util/ArrayList;

    return-void
.end method

.method private ˊ(Ljava/lang/String;)V
    .locals 6

    .line 148
    .line 15317
    move-object v4, p0

    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->mainView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15318
    iget-object v0, v4, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->mainProgressBar:Lo/LT;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/LT;->setVisibility(I)V

    .line 15319
    iget-object v0, v4, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->mainErrorView:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ˊ:Lo/Rl;

    iget-object v4, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->goodieCache:Lo/oy;

    const-string v5, "api/users/get"

    .line 16069
    .line 17000
    new-instance v1, Lo/oG;

    invoke-direct {v1, v4, v5}, Lo/oG;-><init>(Lo/oy;Ljava/lang/String;)V

    .line 16069
    invoke-static {v1}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v1

    .line 149
    move-object v5, p1

    move-object v4, p0

    .line 18000
    new-instance v2, Lo/EK;

    invoke-direct {v2, v4, v5}, Lo/EK;-><init>(Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;Ljava/lang/String;)V

    .line 150
    move-object v5, v2

    .line 18789
    move-object v4, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_0

    .line 18790
    check-cast v4, Lo/PL;

    .line 19228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 18790
    goto :goto_0

    .line 19590
    :cond_0
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 18792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object p1

    .line 151
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v4

    .line 19673
    sget v5, Lo/PG;->ˋ:I

    .line 19707
    .line 19778
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_1

    .line 19779
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v4}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_1

    .line 19781
    :cond_1
    new-instance v1, Lo/OF;

    invoke-direct {v1, v4, v5}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v4, v1

    .line 20251
    new-instance v1, Lo/Oj;

    iget-object v2, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v4}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 152
    :goto_1
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 20344
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_2

    .line 20345
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_2

    .line 20347
    :cond_2
    new-instance v1, Lo/OI;

    invoke-direct {v1, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 152
    :goto_2
    move-object v4, p0

    .line 21000
    new-instance v2, Lo/EI;

    invoke-direct {v2, v4}, Lo/EI;-><init>(Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;)V

    .line 152
    move-object v4, p0

    .line 22000
    new-instance v3, Lo/EM;

    invoke-direct {v3, v4}, Lo/EM;-><init>(Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;)V

    .line 153
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 166
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;)V
    .locals 4

    .line 280
    .line 34334
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    .line 34335
    if-eqz v3, :cond_0

    .line 34336
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lpl/diliu/ui/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 34337
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 280
    :cond_0
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;Lpl/diliu/data/api/output/loyalty/LoyaltyCardCreateOutput;)V
    .locals 8

    .line 251
    if-eqz p1, :cond_5

    .line 252
    invoke-virtual {p1}, Lpl/diliu/data/api/output/loyalty/LoyaltyCardCreateOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    iget-object v4, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    new-instance v5, Lpl/diliu/data/api/model/User$LoyaltyProgram;

    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ʼ:Ljava/lang/String;

    invoke-virtual {p1}, Lpl/diliu/data/api/output/loyalty/LoyaltyCardCreateOutput;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lpl/diliu/data/api/model/User$LoyaltyProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36134
    .line 36182
    iget-object v0, v4, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    .line 36134
    if-eqz v0, :cond_0

    .line 37182
    iget-object v0, v4, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    .line 36134
    invoke-virtual {v0}, Lpl/diliu/data/api/model/User;->getLoyaltyPrograms()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36135
    .line 38182
    iget-object v0, v4, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    .line 36135
    invoke-virtual {v0}, Lpl/diliu/data/api/model/User;->getLoyaltyPrograms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36136
    iget-object v0, v4, Lpl/diliu/ui/utils/UserInformationManager;->loyaltyCardsCount:Lo/oP;

    iget-object v5, v4, Lpl/diliu/ui/utils/UserInformationManager;->loyaltyCardsCount:Lo/oP;

    .line 39017
    iget-object v1, v5, Lo/oP;->ˋ:Landroid/content/SharedPreferences;

    iget-object v2, v5, Lo/oP;->ˎ:Ljava/lang/String;

    iget v3, v5, Lo/oP;->ॱ:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 36136
    add-int/lit8 v4, v1, 0x1

    .line 39025
    move-object v5, v0

    iget-object v0, v0, Lo/oP;->ˋ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v5, Lo/oP;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 254
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->rxBus:Lo/rb;

    new-instance v4, Lo/rf;

    iget-object v1, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ʼ:Ljava/lang/String;

    invoke-virtual {p1}, Lpl/diliu/data/api/output/loyalty/LoyaltyCardCreateOutput;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lo/rf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40019
    iget-object v0, v0, Lo/rb;->ॱ:Lo/Re;

    invoke-virtual {v0, v4}, Lo/Rg;->onNext(Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ˋ:Lpl/diliu/data/api/model/loyalty/Program;

    iget-object v1, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    invoke-static {p0, v0, v1}, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;->ˋ(Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;Lpl/diliu/data/api/model/loyalty/Program;Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 256
    invoke-static {p0}, Lpl/diliu/services/DownloadProgramService;->ˋ(Lpl/diliu/ui/BaseActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 257
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->finish()V

    goto/16 :goto_0

    .line 258
    :cond_1
    invoke-virtual {p1}, Lpl/diliu/data/api/output/loyalty/LoyaltyCardCreateOutput;->getCommonServiceOutput()Lpl/diliu/data/api/output/CommonServiceOutput;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 259
    invoke-virtual {p1}, Lpl/diliu/data/api/output/loyalty/LoyaltyCardCreateOutput;->getCommonServiceOutput()Lpl/diliu/data/api/output/CommonServiceOutput;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/output/CommonServiceOutput;->getResultStatus()Lpl/diliu/data/api/model/ResultStatus;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 260
    const/16 v0, 0x199

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-virtual {p1}, Lpl/diliu/data/api/output/loyalty/LoyaltyCardCreateOutput;->getCommonServiceOutput()Lpl/diliu/data/api/output/CommonServiceOutput;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/output/CommonServiceOutput;->getResultStatus()Lpl/diliu/data/api/model/ResultStatus;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/ResultStatus;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 262
    invoke-virtual {p1}, Lpl/diliu/data/api/output/loyalty/LoyaltyCardCreateOutput;->getCommonServiceOutput()Lpl/diliu/data/api/output/CommonServiceOutput;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/output/CommonServiceOutput;->getResultStatus()Lpl/diliu/data/api/model/ResultStatus;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/ResultStatus;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 263
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->mailFieldView:Lpl/diliu/ui/views/FormFieldView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/FormFieldView;->setVisibility(I)V

    .line 264
    const v0, 0x7f090152

    invoke-virtual {p0, v0}, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    .line 40271
    move-object p1, p0

    .line 40334
    move-object v6, p0

    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v7

    .line 40335
    if-eqz v7, :cond_2

    .line 40336
    const-string v0, "input_method"

    invoke-virtual {v6, v0}, Lpl/diliu/ui/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 40337
    invoke-virtual {v7}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 40272
    :cond_2
    new-instance v6, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v6, p1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 40273
    invoke-virtual {p1}, Lpl/diliu/ui/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04006c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 40274
    invoke-virtual {v6, v7}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 40275
    invoke-virtual {v6}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v6

    .line 40277
    const v0, 0x7f11011b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40278
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40280
    const v0, 0x7f11024a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/om;

    .line 40281
    invoke-virtual {v0, v5}, Lo/om;->setHtml(Ljava/lang/String;)V

    .line 40283
    const v0, 0x7f1100ec

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 40284
    invoke-static {v6}, Lo/sj;->ॱ(Landroid/support/v7/app/AlertDialog;)Lo/sj;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40285
    invoke-static {}, Lo/si;->ˋ()Lo/si;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/support/v7/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 40291
    invoke-virtual {v6}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 40293
    invoke-virtual {v6}, Landroid/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 40294
    invoke-virtual {v6}, Landroid/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    :cond_3
    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lpl/diliu/data/api/output/loyalty/LoyaltyCardCreateOutput;->getCommonServiceOutput()Lpl/diliu/data/api/output/CommonServiceOutput;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/output/CommonServiceOutput;->getResultStatus()Lpl/diliu/data/api/model/ResultStatus;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/ResultStatus;->getValidationErrors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 266
    invoke-virtual {p1}, Lpl/diliu/data/api/output/loyalty/LoyaltyCardCreateOutput;->getCommonServiceOutput()Lpl/diliu/data/api/output/CommonServiceOutput;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/output/CommonServiceOutput;->getResultStatus()Lpl/diliu/data/api/model/ResultStatus;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/ResultStatus;->getValidationErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 267
    invoke-virtual {p1}, Lpl/diliu/data/api/output/loyalty/LoyaltyCardCreateOutput;->getCommonServiceOutput()Lpl/diliu/data/api/output/CommonServiceOutput;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/output/CommonServiceOutput;->getResultStatus()Lpl/diliu/data/api/model/ResultStatus;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/ResultStatus;->getValidationErrors()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/ValidationError;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ˏ(Ljava/lang/String;)V

    .line 271
    .line 41261
    :cond_5
    :goto_0
    move-object v5, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_6

    .line 41265
    iget-object v0, v5, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 272
    :cond_6
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;Ljava/lang/String;)Lo/Nz;
    .locals 3

    .line 150
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0, p1}, Lpl/diliu/data/api/GoodieService;->getLoyaltyProgram(Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v1}, Lpl/diliu/data/api/GoodieService;->getUser()Lo/Nz;

    move-result-object v1

    invoke-static {}, Lo/EL;->ˏ()Lo/EL;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/Nz;->ˊ(Lo/Nz;Lo/Nz;Lo/NW;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ˎ()V

    return-void
.end method

.method private ˎ()V
    .locals 2

    .line 323
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->mainView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->mainProgressBar:Lo/LT;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/LT;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->mainErrorView:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    .line 34185
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpl/diliu/data/api/GoodieService;->ˋ:Z

    .line 327
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;)V
    .locals 1

    .line 272
    .line 35261
    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 35265
    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 272
    :cond_0
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;Landroid/support/v4/util/Pair;)V
    .locals 7

    .line 154
    if-eqz p1, :cond_6

    iget-object v0, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 155
    iget-object v0, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lpl/diliu/data/api/output/UserGetOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/UserGetOutput;->getUser()Lpl/diliu/data/api/model/User;

    move-result-object v3

    .line 156
    iget-object v0, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lpl/diliu/data/api/output/loyalty/LoyaltyProgramGetOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/loyalty/LoyaltyProgramGetOutput;->getData()Lpl/diliu/data/api/model/loyalty/Program;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ˋ:Lpl/diliu/data/api/model/loyalty/Program;

    .line 157
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    invoke-virtual {v0, v3}, Lpl/diliu/ui/utils/UserInformationManager;->ˋ(Lpl/diliu/data/api/model/User;)V

    .line 159
    .line 42169
    move-object p1, p0

    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->mailFieldView:Lpl/diliu/ui/views/FormFieldView;

    invoke-virtual {v3}, Lpl/diliu/data/api/model/User;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ॱ(Lpl/diliu/ui/views/FormFieldView;Ljava/lang/String;)V

    .line 42170
    iget-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->nameFieldView:Lpl/diliu/ui/views/FormFieldView;

    invoke-virtual {v3}, Lpl/diliu/data/api/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ॱ(Lpl/diliu/ui/views/FormFieldView;Ljava/lang/String;)V

    .line 42171
    iget-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->surnameFieldView:Lpl/diliu/ui/views/FormFieldView;

    invoke-virtual {v3}, Lpl/diliu/data/api/model/User;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ॱ(Lpl/diliu/ui/views/FormFieldView;Ljava/lang/String;)V

    .line 42172
    iget-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->codeFieldView:Lpl/diliu/ui/views/FormFieldView;

    invoke-virtual {v3}, Lpl/diliu/data/api/model/User;->getZipCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ॱ(Lpl/diliu/ui/views/FormFieldView;Ljava/lang/String;)V

    .line 42173
    iget-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->phoneFieldView:Lpl/diliu/ui/views/FormFieldView;

    invoke-virtual {v3}, Lpl/diliu/data/api/model/User;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ॱ(Lpl/diliu/ui/views/FormFieldView;Ljava/lang/String;)V

    .line 42175
    invoke-virtual {v3}, Lpl/diliu/data/api/model/User;->getGenderType()Lpl/diliu/data/api/model/GenderType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lpl/diliu/data/api/model/User;->getGenderType()Lpl/diliu/data/api/model/GenderType;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/GenderType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42176
    :cond_0
    iget-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->genderFieldView:Lpl/diliu/ui/views/FormFieldView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/FormFieldView;->setVisibility(I)V

    goto :goto_1

    .line 42178
    :cond_1
    invoke-virtual {p1}, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 42179
    sget-object v0, Lo/EN;->ˎ:[I

    invoke-virtual {v3}, Lpl/diliu/data/api/model/User;->getGenderType()Lpl/diliu/data/api/model/GenderType;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/GenderType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 42181
    :sswitch_0
    iget-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->genderFieldView:Lpl/diliu/ui/views/FormFieldView;

    const/4 v1, 0x0

    aget-object v1, v4, v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/FormFieldView;->setText(Ljava/lang/String;)V

    .line 42182
    goto :goto_0

    .line 42184
    :sswitch_1
    iget-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->genderFieldView:Lpl/diliu/ui/views/FormFieldView;

    const/4 v1, 0x1

    aget-object v1, v4, v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/FormFieldView;->setText(Ljava/lang/String;)V

    .line 42187
    :goto_0
    iget-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->genderFieldView:Lpl/diliu/ui/views/FormFieldView;

    invoke-virtual {v0}, Lpl/diliu/ui/views/FormFieldView;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42188
    iget-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->genderFieldView:Lpl/diliu/ui/views/FormFieldView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/FormFieldView;->setVisibility(I)V

    goto :goto_1

    .line 42190
    :cond_2
    iget-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->genderFieldView:Lpl/diliu/ui/views/FormFieldView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/FormFieldView;->setVisibility(I)V

    .line 42191
    iget-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->genderFieldView:Lpl/diliu/ui/views/FormFieldView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/FormFieldView;->setText(Ljava/lang/String;)V

    .line 42195
    :goto_1
    invoke-virtual {v3}, Lpl/diliu/data/api/model/User;->getBirthdate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42196
    iget-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->birthDateFieldView:Lpl/diliu/ui/views/FormFieldView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/FormFieldView;->setVisibility(I)V

    goto :goto_2

    .line 42198
    :cond_3
    iget-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->birthDateFieldView:Lpl/diliu/ui/views/FormFieldView;

    invoke-virtual {v3}, Lpl/diliu/data/api/model/User;->getBirthdate()Ljava/lang/String;

    move-result-object v1

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v1, v2}, Lo/AUX;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/FormFieldView;->setDate(Ljava/util/Calendar;)V

    .line 42199
    iget-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->birthDateFieldView:Lpl/diliu/ui/views/FormFieldView;

    invoke-virtual {v0}, Lpl/diliu/ui/views/FormFieldView;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42200
    iget-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->birthDateFieldView:Lpl/diliu/ui/views/FormFieldView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/FormFieldView;->setVisibility(I)V

    goto :goto_2

    .line 42202
    :cond_4
    iget-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->birthDateFieldView:Lpl/diliu/ui/views/FormFieldView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/FormFieldView;->setVisibility(I)V

    .line 42203
    iget-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->birthDateFieldView:Lpl/diliu/ui/views/FormFieldView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/FormFieldView;->setText(Ljava/lang/String;)V

    .line 42206
    :goto_2
    iget-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->statementTv:Lo/om;

    iget-object v1, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ˋ:Lpl/diliu/data/api/model/loyalty/Program;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/loyalty/Program;->getStatement()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/om;->setHtml(Ljava/lang/String;)V

    .line 42207
    iget-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->statementTv:Lo/om;

    invoke-static {v0}, Lo/KS;->ॱ(Lo/om;)V

    .line 160
    .line 42276
    move-object p1, p0

    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ˋ:Lpl/diliu/data/api/model/loyalty/Program;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/loyalty/Program;->getConsents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ˋ:Lpl/diliu/data/api/model/loyalty/Program;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/loyalty/Program;->getConsents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 42277
    iget-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ʻ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42278
    iget-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ˋ:Lpl/diliu/data/api/model/loyalty/Program;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/loyalty/Program;->getConsents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpl/diliu/data/api/model/loyalty/Consent;

    .line 42279
    new-instance v5, Lpl/diliu/ui/views/ConsentView;

    invoke-direct {v5, p1}, Lpl/diliu/ui/views/ConsentView;-><init>(Landroid/content/Context;)V

    .line 42280
    move-object v6, p1

    .line 43000
    new-instance v0, Lpl/diliu/ui/views/ConsentView$ˊ;

    invoke-direct {v0, v6}, Lpl/diliu/ui/views/ConsentView$ˊ;-><init>(Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;)V

    .line 42280
    invoke-virtual {v5, v0}, Lpl/diliu/ui/views/ConsentView;->setOnConsentClickListener(Lpl/diliu/ui/views/ConsentView$ˊ;)V

    .line 42281
    invoke-virtual {v5, v4}, Lpl/diliu/ui/views/ConsentView;->setConsent(Lpl/diliu/data/api/model/loyalty/Consent;)V

    .line 42283
    iget-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->consentsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 42284
    iget-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ʻ:Ljava/util/ArrayList;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42285
    goto :goto_3

    .line 161
    .line 43330
    :cond_5
    move-object p1, p0

    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->mainView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43331
    iget-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->mainProgressBar:Lo/LT;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/LT;->setVisibility(I)V

    .line 43332
    iget-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->mainErrorView:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 43333
    iget-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    const-class v1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;

    sget-object v2, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ॱ:Lo/oB$iF;

    invoke-virtual {v0, v1, v2}, Lpl/diliu/data/api/GoodieService;->ˋ(Ljava/lang/Class;Lo/oB$iF;)V

    .line 162
    return-void

    .line 163
    :cond_6
    invoke-direct {p0}, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ˎ()V

    .line 165
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ˏ(Landroid/content/Context;Ljava/lang/String;Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 100
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    move-object p0, v0

    const-string v1, "extra_program_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v0, "extra_input_source"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 103
    const-string v0, "extra_click_from"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    return-object p0
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ʼ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method private static ॱ(Lpl/diliu/ui/views/FormFieldView;Ljava/lang/String;)V
    .locals 1

    .line 211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/views/FormFieldView;->setVisibility(I)V

    return-void

    .line 214
    :cond_0
    invoke-virtual {p0, p1}, Lpl/diliu/ui/views/FormFieldView;->setText(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lpl/diliu/ui/views/FormFieldView;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lpl/diliu/ui/views/FormFieldView;->setVisibility(I)V

    return-void

    .line 218
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/views/FormFieldView;->setVisibility(I)V

    .line 219
    const-string v0, ""

    invoke-virtual {p0, v0}, Lpl/diliu/ui/views/FormFieldView;->setText(Ljava/lang/String;)V

    .line 222
    return-void
.end method


# virtual methods
.method public onCloseClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 313
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->finish()V

    .line 314
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 109
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 110
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->ˊ()V

    .line 111
    const v0, 0x7f04004b

    invoke-virtual {p0, v0}, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->setContentView(I)V

    .line 112
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 114
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->analyticsHelper:Lo/ov;

    const-string v1, "Loyalty_CardReg_Step2_Social"

    .line 11018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->mainView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ˏ:Landroid/view/ViewGroup;

    .line 118
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_program_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ʼ:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_input_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    iput-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    .line 120
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_click_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 121
    sget-object v0, Lo/oB$If;->ᐝᐝ:Lo/oB$If;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ʼ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->nameFieldView:Lpl/diliu/ui/views/FormFieldView;

    new-instance v1, Lo/Nk;

    invoke-direct {v1}, Lo/Nk;-><init>()V

    const v2, 0x7f09015b

    invoke-virtual {v0, v2, v1}, Lpl/diliu/ui/views/FormFieldView;->setValidator(ILo/No;)V

    .line 124
    iget-object p1, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->nameFieldView:Lpl/diliu/ui/views/FormFieldView;

    .line 11287
    iget-object v0, p1, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-static {p1}, Lo/LS;->ॱ(Lpl/diliu/ui/views/FormFieldView;)Lo/LS;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11292
    iget-object v0, p1, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-static {p1}, Lo/LQ;->ॱ(Lpl/diliu/ui/views/FormFieldView;)Lo/LQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 126
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->surnameFieldView:Lpl/diliu/ui/views/FormFieldView;

    new-instance v1, Lo/Nk;

    invoke-direct {v1}, Lo/Nk;-><init>()V

    const v2, 0x7f09015b

    invoke-virtual {v0, v2, v1}, Lpl/diliu/ui/views/FormFieldView;->setValidator(ILo/No;)V

    .line 127
    iget-object p1, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->surnameFieldView:Lpl/diliu/ui/views/FormFieldView;

    .line 12287
    iget-object v0, p1, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-static {p1}, Lo/LS;->ॱ(Lpl/diliu/ui/views/FormFieldView;)Lo/LS;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12292
    iget-object v0, p1, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-static {p1}, Lo/LQ;->ॱ(Lpl/diliu/ui/views/FormFieldView;)Lo/LQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 129
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->mailFieldView:Lpl/diliu/ui/views/FormFieldView;

    new-instance v1, Lo/Nh;

    invoke-direct {v1}, Lo/Nh;-><init>()V

    const v2, 0x7f09015b

    invoke-virtual {v0, v2, v1}, Lpl/diliu/ui/views/FormFieldView;->setValidator(ILo/No;)V

    .line 130
    iget-object p1, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->mailFieldView:Lpl/diliu/ui/views/FormFieldView;

    .line 13287
    iget-object v0, p1, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-static {p1}, Lo/LS;->ॱ(Lpl/diliu/ui/views/FormFieldView;)Lo/LS;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13292
    iget-object v0, p1, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-static {p1}, Lo/LQ;->ॱ(Lpl/diliu/ui/views/FormFieldView;)Lo/LQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 132
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->birthDateFieldView:Lpl/diliu/ui/views/FormFieldView;

    new-instance v1, Lo/Nl;

    const-string v2, "^[0-9]{4}\\-[0-9]{2}\\-[0-9]{2}$"

    invoke-direct {v1, v2}, Lo/Nl;-><init>(Ljava/lang/String;)V

    const v2, 0x7f09015b

    invoke-virtual {v0, v2, v1}, Lpl/diliu/ui/views/FormFieldView;->setValidator(ILo/No;)V

    .line 134
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->genderFieldView:Lpl/diliu/ui/views/FormFieldView;

    new-instance v1, Lo/Nk;

    invoke-direct {v1}, Lo/Nk;-><init>()V

    const v2, 0x7f09015b

    invoke-virtual {v0, v2, v1}, Lpl/diliu/ui/views/FormFieldView;->setValidator(ILo/No;)V

    .line 136
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->codeFieldView:Lpl/diliu/ui/views/FormFieldView;

    new-instance v1, Lo/Nl;

    const-string v2, "^[0-9]{2}\\-[0-9]{3}$"

    invoke-direct {v1, v2}, Lo/Nl;-><init>(Ljava/lang/String;)V

    const v2, 0x7f09015b

    invoke-virtual {v0, v2, v1}, Lpl/diliu/ui/views/FormFieldView;->setValidator(ILo/No;)V

    .line 137
    iget-object p1, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->codeFieldView:Lpl/diliu/ui/views/FormFieldView;

    .line 14287
    iget-object v0, p1, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-static {p1}, Lo/LS;->ॱ(Lpl/diliu/ui/views/FormFieldView;)Lo/LS;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14292
    iget-object v0, p1, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-static {p1}, Lo/LQ;->ॱ(Lpl/diliu/ui/views/FormFieldView;)Lo/LQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 139
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->phoneFieldView:Lpl/diliu/ui/views/FormFieldView;

    new-instance v1, Lo/Nl;

    const-string v2, "^$|[0-9]{9}"

    invoke-direct {v1, v2}, Lo/Nl;-><init>(Ljava/lang/String;)V

    const v2, 0x7f09015b

    invoke-virtual {v0, v2, v1}, Lpl/diliu/ui/views/FormFieldView;->setValidator(ILo/No;)V

    .line 140
    iget-object p1, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->phoneFieldView:Lpl/diliu/ui/views/FormFieldView;

    .line 15287
    iget-object v0, p1, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-static {p1}, Lo/LS;->ॱ(Lpl/diliu/ui/views/FormFieldView;)Lo/LS;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15292
    iget-object v0, p1, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-static {p1}, Lo/LQ;->ॱ(Lpl/diliu/ui/views/FormFieldView;)Lo/LQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 142
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->mainErrorView:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {p0}, Lo/EG;->ˏ(Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;)Lo/EG;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setOnRefreshClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ʼ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ˊ(Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public onRegisterButtonClick()V
    .locals 9
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 291
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->analyticsHelper:Lo/ov;

    const-string v1, "Loyalty_CardReg_Step2_Social_reg"

    .line 22022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 292
    sget-object v0, Lo/oB$If;->ιॱ:Lo/oB$If;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ʼ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->nameFieldView:Lpl/diliu/ui/views/FormFieldView;

    invoke-virtual {v0}, Lpl/diliu/ui/views/FormFieldView;->ॱ()Z

    move-result v0

    .line 296
    iget-object v1, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->surnameFieldView:Lpl/diliu/ui/views/FormFieldView;

    invoke-virtual {v1}, Lpl/diliu/ui/views/FormFieldView;->ॱ()Z

    move-result v1

    and-int/2addr v0, v1

    .line 297
    iget-object v1, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->birthDateFieldView:Lpl/diliu/ui/views/FormFieldView;

    invoke-virtual {v1}, Lpl/diliu/ui/views/FormFieldView;->ॱ()Z

    move-result v1

    and-int/2addr v0, v1

    .line 298
    iget-object v1, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->mailFieldView:Lpl/diliu/ui/views/FormFieldView;

    invoke-virtual {v1}, Lpl/diliu/ui/views/FormFieldView;->ॱ()Z

    move-result v1

    and-int/2addr v0, v1

    .line 299
    iget-object v1, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->codeFieldView:Lpl/diliu/ui/views/FormFieldView;

    invoke-virtual {v1}, Lpl/diliu/ui/views/FormFieldView;->ॱ()Z

    move-result v1

    and-int/2addr v0, v1

    .line 300
    iget-object v1, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->phoneFieldView:Lpl/diliu/ui/views/FormFieldView;

    invoke-virtual {v1}, Lpl/diliu/ui/views/FormFieldView;->ॱ()Z

    move-result v1

    and-int/2addr v0, v1

    .line 301
    iget-object v1, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->genderFieldView:Lpl/diliu/ui/views/FormFieldView;

    invoke-virtual {v1}, Lpl/diliu/ui/views/FormFieldView;->ॱ()Z

    move-result v1

    and-int v4, v0, v1

    .line 303
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ʻ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpl/diliu/ui/views/ConsentView;

    .line 304
    invoke-virtual {v6}, Lpl/diliu/ui/views/ConsentView;->ˋ()Z

    move-result v0

    and-int/2addr v4, v0

    .line 305
    goto :goto_0

    .line 306
    :cond_0
    if-eqz v4, :cond_a

    .line 307
    .line 22225
    move-object v4, p0

    .line 22334
    move-object v6, p0

    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v7

    .line 22335
    if-eqz v7, :cond_1

    .line 22336
    const-string v0, "input_method"

    invoke-virtual {v6, v0}, Lpl/diliu/ui/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 22337
    invoke-virtual {v7}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 22226
    .line 23261
    :cond_1
    move-object v6, v4

    iget-object v0, v4, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_2

    .line 23263
    iget-object v0, v6, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->show()V

    .line 22228
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22229
    iget-object v0, v4, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ʻ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpl/diliu/ui/views/ConsentView;

    .line 22230
    new-instance v0, Lpl/diliu/data/api/model/loyalty/CardConsent;

    .line 24098
    move-object v8, v7

    iget-object v1, v7, Lpl/diliu/ui/views/ConsentView;->ˋ:Lpl/diliu/data/api/model/loyalty/Consent;

    if-eqz v1, :cond_3

    .line 24099
    iget-object v1, v8, Lpl/diliu/ui/views/ConsentView;->ˋ:Lpl/diliu/data/api/model/loyalty/Consent;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/loyalty/Consent;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 24101
    :cond_3
    const/4 v1, 0x0

    .line 22230
    .line 25094
    :goto_2
    iget-object v2, v7, Lpl/diliu/ui/views/ConsentView;->consentCheckBox:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatCheckBox;->isChecked()Z

    move-result v2

    .line 22230
    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/loyalty/CardConsent;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22231
    goto :goto_1

    .line 22233
    :cond_4
    invoke-virtual {v4}, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 22234
    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, v4, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->genderFieldView:Lpl/diliu/ui/views/FormFieldView;

    .line 25209
    iget-object v1, v1, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v7, Lpl/diliu/data/api/model/GenderType;->Female:Lpl/diliu/data/api/model/GenderType;

    goto :goto_3

    :cond_5
    sget-object v7, Lpl/diliu/data/api/model/GenderType;->Male:Lpl/diliu/data/api/model/GenderType;

    .line 22236
    :goto_3
    new-instance v0, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;

    invoke-direct {v0}, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;-><init>()V

    iget-object v1, v4, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->nameFieldView:Lpl/diliu/ui/views/FormFieldView;

    .line 26209
    iget-object v1, v1, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22237
    invoke-virtual {v0, v1}, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;->setFirstName(Ljava/lang/String;)Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;

    move-result-object v0

    iget-object v1, v4, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->surnameFieldView:Lpl/diliu/ui/views/FormFieldView;

    .line 27209
    iget-object v1, v1, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22238
    invoke-virtual {v0, v1}, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;->setLastName(Ljava/lang/String;)Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;

    move-result-object v0

    iget-object v1, v4, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->mailFieldView:Lpl/diliu/ui/views/FormFieldView;

    .line 28209
    iget-object v1, v1, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22239
    invoke-virtual {v0, v1}, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;->setEmail(Ljava/lang/String;)Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;

    move-result-object v0

    .line 22240
    invoke-virtual {v0, v7}, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;->setGender(Lpl/diliu/data/api/model/GenderType;)Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;

    move-result-object v0

    iget-object v6, v4, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->birthDateFieldView:Lpl/diliu/ui/views/FormFieldView;

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 22241
    .line 28245
    iget-boolean v1, v6, Lpl/diliu/ui/views/FormFieldView;->ॱ:Z

    if-eqz v1, :cond_7

    .line 28246
    .line 29209
    iget-object v1, v6, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28246
    const-string v2, "yyyy-MM-dd"

    invoke-static {v1, v2}, Lo/AUX;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v8

    .line 28247
    .line 30039
    if-eqz v8, :cond_6

    .line 30040
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    .line 30046
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 30047
    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 30040
    goto :goto_4

    .line 30042
    :cond_6
    const-string v1, ""

    .line 28247
    goto :goto_4

    .line 28249
    :cond_7
    const-string v1, ""

    .line 22241
    :goto_4
    invoke-virtual {v0, v1}, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;->setBirthDate(Ljava/lang/String;)Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;

    move-result-object v0

    iget-object v1, v4, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->codeFieldView:Lpl/diliu/ui/views/FormFieldView;

    .line 30209
    iget-object v1, v1, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22242
    invoke-virtual {v0, v1}, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;->setZipCode(Ljava/lang/String;)Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;

    move-result-object v0

    iget-object v1, v4, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->phoneFieldView:Lpl/diliu/ui/views/FormFieldView;

    .line 31209
    iget-object v1, v1, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22243
    invoke-virtual {v0, v1}, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;->setPhoneNumber(Ljava/lang/String;)Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;

    move-result-object v0

    iget-object v1, v4, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ʼ:Ljava/lang/String;

    .line 22244
    invoke-virtual {v0, v1}, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;->setProgramId(Ljava/lang/String;)Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;

    move-result-object v0

    .line 22245
    invoke-virtual {v0, v5}, Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;->setConsents(Ljava/util/List;)Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;

    move-result-object v5

    .line 22247
    iget-object v0, v4, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ˊ:Lo/Rl;

    iget-object v1, v4, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v1, v5}, Lpl/diliu/data/api/GoodieService;->registerInLoyaltyProgram(Lpl/diliu/data/api/input/loyalty/LoyaltyCardCreateInput;)Lo/Nz;

    move-result-object v6

    .line 22248
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v7

    .line 31673
    sget v5, Lo/PG;->ˋ:I

    .line 31707
    .line 31778
    instance-of v1, v6, Lo/PL;

    if-eqz v1, :cond_8

    .line 31779
    move-object v1, v6

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v7}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v6

    goto :goto_5

    .line 31781
    :cond_8
    move-object v1, v6

    new-instance v2, Lo/OF;

    invoke-direct {v2, v7, v5}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v6, v2

    move-object v5, v1

    .line 32251
    new-instance v1, Lo/Oj;

    iget-object v2, v5, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v6}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v6

    .line 22249
    :goto_5
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v7

    .line 32344
    instance-of v1, v6, Lo/PL;

    if-eqz v1, :cond_9

    .line 32345
    move-object v1, v6

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v7}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_6

    .line 32347
    :cond_9
    new-instance v1, Lo/OI;

    invoke-direct {v1, v6, v7}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 22249
    :goto_6
    move-object v8, v4

    .line 33000
    new-instance v2, Lo/EO;

    invoke-direct {v2, v8}, Lo/EO;-><init>(Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;)V

    .line 22249
    move-object v8, v4

    .line 34000
    new-instance v3, Lo/EP;

    invoke-direct {v3, v8}, Lo/EP;-><init>(Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;)V

    .line 22250
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 22247
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 309
    :cond_a
    return-void
.end method
