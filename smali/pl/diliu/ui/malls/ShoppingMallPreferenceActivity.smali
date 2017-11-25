.class public Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;
.super Lpl/diliu/ui/BaseActivity;
.source ""


# instance fields
.field public analyticsHelper:Lo/ov;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field cityNameTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mainView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field multipleSearch:Lpl/diliu/ui/views/MultipleSearch;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field progressBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field scrollView:Lo/MD;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field servicesFl:Lo/oe;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field showMallsButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/input/ShoppingMallsFilterInput;>;"
        }
    .end annotation
.end field

.field private ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/ShoppingMall;>;"
        }
    .end annotation
.end field

.field private ˋ:Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;

.field private ॱ:Lpl/diliu/data/api/input/ShoppingMallsInput;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lpl/diliu/ui/BaseActivity;-><init>()V

    return-void
.end method

.method private ʻ()Lo/Nz;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Nz<Lpl/diliu/data/api/output/ShoppingMallsOutput;>;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    iget-object v1, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->ॱ:Lpl/diliu/data/api/input/ShoppingMallsInput;

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/GoodieService;->getShoppingMalls(Lpl/diliu/data/api/input/ShoppingMallsInput;)Lo/Nz;

    move-result-object v2

    .line 142
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v3

    .line 14344
    instance-of v0, v2, Lo/PL;

    if-eqz v0, :cond_0

    .line 14345
    move-object v0, v2

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v3}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v2

    goto :goto_0

    .line 14347
    :cond_0
    new-instance v0, Lo/OI;

    invoke-direct {v0, v2, v3}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v2

    .line 143
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v3

    .line 14673
    sget v4, Lo/PG;->ˋ:I

    .line 14707
    .line 14778
    instance-of v0, v2, Lo/PL;

    if-eqz v0, :cond_1

    .line 14779
    move-object v0, v2

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v3}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    goto :goto_1

    .line 14781
    :cond_1
    new-instance v0, Lo/OF;

    invoke-direct {v0, v3, v4}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v3, v0

    .line 15251
    new-instance v0, Lo/Oj;

    iget-object v1, v2, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v3}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 143
    :goto_1
    move-object v2, p0

    .line 16000
    new-instance v1, Lo/GO;

    invoke-direct {v1, v2}, Lo/GO;-><init>(Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;)V

    .line 144
    invoke-virtual {v0, v1}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object v0

    move-object v2, p0

    .line 17000
    new-instance v1, Lo/GQ;

    invoke-direct {v1, v2}, Lo/GQ;-><init>(Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;)V

    .line 155
    invoke-virtual {v0, v1}, Lo/Nz;->ˏ(Lo/NS;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method

.method private ʼ()V
    .locals 7

    .line 163
    invoke-direct {p0}, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->ˊॱ()V

    .line 164
    iget-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    .line 165
    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->getMallAdditionalServices()Lo/Nz;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    .line 166
    invoke-virtual {v1}, Lpl/diliu/data/api/GoodieService;->getShoppingMallAndBrandNames()Lo/Nz;

    move-result-object v1

    invoke-static {}, Lo/GM;->ˏ()Lo/GM;

    move-result-object v2

    .line 164
    invoke-static {v0, v1, v2}, Lo/Nz;->ˊ(Lo/Nz;Lo/Nz;Lo/NW;)Lo/Nz;

    move-result-object v4

    .line 167
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 17344
    instance-of v0, v4, Lo/PL;

    if-eqz v0, :cond_0

    .line 17345
    move-object v0, v4

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_0

    .line 17347
    :cond_0
    new-instance v0, Lo/OI;

    invoke-direct {v0, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 168
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 17673
    sget v6, Lo/PG;->ˋ:I

    .line 17707
    .line 17778
    instance-of v0, v4, Lo/PL;

    if-eqz v0, :cond_1

    .line 17779
    move-object v0, v4

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_1

    .line 17781
    :cond_1
    new-instance v0, Lo/OF;

    invoke-direct {v0, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v0

    .line 18251
    new-instance v0, Lo/Oj;

    iget-object v1, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 168
    .line 170
    :goto_1
    iget-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->ˊ:Lo/Rl;

    invoke-direct {p0}, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->ʻ()Lo/Nz;

    move-result-object v1

    .line 19000
    new-instance v2, Lo/GV;

    invoke-direct {v2, v4}, Lo/GV;-><init>(Lo/Nz;)V

    .line 171
    invoke-virtual {v1, v2}, Lo/Nz;->ॱ(Lo/NT;)Lo/Nz;

    move-result-object v1

    move-object v4, p0

    .line 20000
    new-instance v2, Lo/GU;

    invoke-direct {v2, v4}, Lo/GU;-><init>(Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;)V

    .line 171
    move-object v4, p0

    .line 21000
    new-instance v3, Lo/GI;

    invoke-direct {v3, v4}, Lo/GI;-><init>(Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;)V

    .line 172
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 182
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->ᐝ()V

    .line 181
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;Landroid/util/Pair;)V
    .locals 6

    .line 173
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpl/diliu/data/api/output/MallAdditionalServicesOutput;

    .line 174
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lpl/diliu/data/api/output/ShoppingMallSuggestionsOutput;

    .line 176
    invoke-virtual {v2}, Lpl/diliu/data/api/output/MallAdditionalServicesOutput;->getAdditionalServices()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lpl/diliu/data/api/output/ShoppingMallSuggestionsOutput;->getSuggestions()Ljava/util/List;

    move-result-object v3

    move-object p1, p0

    .line 23185
    if-eqz v2, :cond_0

    .line 23186
    iget-object v0, p1, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->servicesFl:Lo/oe;

    invoke-virtual {v0}, Lo/oe;->removeAllViews()V

    .line 23187
    iget-object v0, p1, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->ॱ:Lpl/diliu/data/api/input/ShoppingMallsInput;

    invoke-virtual {v0}, Lpl/diliu/data/api/input/ShoppingMallsInput;->removeServiceFilters()V

    .line 23188
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpl/diliu/data/api/model/ShoppingMallAdditionalService;

    .line 23189
    new-instance v5, Lpl/diliu/ui/views/AdditionalServiceView;

    invoke-direct {v5, p1}, Lpl/diliu/ui/views/AdditionalServiceView;-><init>(Landroid/content/Context;)V

    .line 23190
    invoke-virtual {v5, v4}, Lpl/diliu/ui/views/AdditionalServiceView;->setService(Lpl/diliu/data/api/model/ShoppingMallAdditionalService;)V

    .line 23192
    move-object v4, p1

    .line 24000
    new-instance v0, Lpl/diliu/ui/views/AdditionalServiceView$iF;

    invoke-direct {v0, v4}, Lpl/diliu/ui/views/AdditionalServiceView$iF;-><init>(Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;)V

    .line 23192
    invoke-virtual {v5, v0}, Lpl/diliu/ui/views/AdditionalServiceView;->setOnServiceClickListener(Lpl/diliu/ui/views/AdditionalServiceView$iF;)V

    .line 23201
    iget-object v0, p1, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->servicesFl:Lo/oe;

    invoke-virtual {v0, v5}, Lo/oe;->addView(Landroid/view/View;)V

    .line 23202
    goto :goto_0

    .line 23205
    :cond_0
    if-eqz v3, :cond_3

    .line 23206
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23208
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpl/diliu/data/api/model/ShoppingMallSuggestion;

    .line 23209
    invoke-virtual {v5}, Lpl/diliu/data/api/model/ShoppingMallSuggestion;->isShoppingMall()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23210
    invoke-virtual {v5}, Lpl/diliu/data/api/model/ShoppingMallSuggestion;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23212
    :cond_1
    goto :goto_1

    .line 23213
    :cond_2
    iget-object v0, p1, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->multipleSearch:Lpl/diliu/ui/views/MultipleSearch;

    invoke-virtual {v0, p1, v2}, Lpl/diliu/ui/views/MultipleSearch;->setSuggestions(Landroid/app/Activity;Ljava/util/List;)V

    .line 23214
    iget-object v0, p1, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->multipleSearch:Lpl/diliu/ui/views/MultipleSearch;

    move-object v4, p1

    .line 25000
    new-instance v1, Lo/GL;

    invoke-direct {v1, v4}, Lo/GL;-><init>(Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;)V

    .line 23214
    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/MultipleSearch;->setOnMultipleSearchListener(Lpl/diliu/ui/views/MultipleSearch$ˋ;)V

    .line 23219
    iget-object v0, p1, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->ॱ:Lpl/diliu/data/api/input/ShoppingMallsInput;

    invoke-virtual {v0}, Lpl/diliu/data/api/input/ShoppingMallsInput;->getBrandFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 23220
    iget-object v0, p1, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->multipleSearch:Lpl/diliu/ui/views/MultipleSearch;

    invoke-virtual {v0, v5}, Lpl/diliu/ui/views/MultipleSearch;->ˋ(Ljava/lang/String;)V

    .line 23221
    goto :goto_2

    .line 23223
    :cond_3
    iget-object v0, p1, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->showMallsButton:Landroid/widget/Button;

    invoke-static {p1}, Lo/GJ;->ˎ(Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;)Lo/GJ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 25272
    move-object p1, p0

    iget-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->mainView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25273
    iget-object v0, p1, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->showMallsButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 25274
    iget-object v0, p1, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25275
    iget-object v0, p1, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 25276
    iget-object v0, p1, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->mainView:Landroid/view/View;

    invoke-static {v0}, Lo/KS;->ˎ(Landroid/view/View;)V

    .line 178
    return-void
.end method

.method private ˊॱ()V
    .locals 2

    .line 256
    iget-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->mainView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->showMallsButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->progressBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->progressBar:Landroid/view/View;

    invoke-static {v0}, Lo/KS;->ˎ(Landroid/view/View;)V

    .line 261
    return-void
.end method

.method public static synthetic ˋ()V
    .locals 0

    .line 136
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;Ljava/util/ArrayList;)V
    .locals 3

    .line 215
    iget-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->ॱ:Lpl/diliu/data/api/input/ShoppingMallsInput;

    invoke-virtual {v0, p1}, Lpl/diliu/data/api/input/ShoppingMallsInput;->setBrandFilters(Ljava/util/List;)V

    .line 216
    move-object p1, p0

    .line 21134
    move-object p0, p1

    .line 21261
    iget-object v0, p1, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 21263
    iget-object v0, p1, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->show()V

    .line 21135
    :cond_0
    invoke-direct {p0}, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->ʻ()Lo/Nz;

    move-result-object v0

    invoke-static {}, Lo/GN;->ˏ()Lo/GN;

    move-result-object v1

    invoke-static {}, Lo/GP;->ˋ()Lo/GP;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    .line 217
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;Lpl/diliu/data/api/model/ShoppingMallAdditionalService;Z)V
    .locals 3

    .line 193
    if-eqz p2, :cond_0

    .line 194
    iget-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->ॱ:Lpl/diliu/data/api/input/ShoppingMallsInput;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShoppingMallAdditionalService;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShoppingMallAdditionalService;->getServiceTypeDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpl/diliu/data/api/input/ShoppingMallsInput;->addServiceFilter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->ॱ:Lpl/diliu/data/api/input/ShoppingMallsInput;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShoppingMallAdditionalService;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/input/ShoppingMallsInput;->removeServiceFilter(Ljava/lang/String;)V

    .line 198
    :goto_0
    move-object p1, p0

    .line 22134
    move-object p0, p1

    .line 22261
    iget-object v0, p1, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_1

    .line 22263
    iget-object v0, p1, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->show()V

    .line 22135
    :cond_1
    invoke-direct {p0}, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->ʻ()Lo/Nz;

    move-result-object v0

    invoke-static {}, Lo/GN;->ˏ()Lo/GN;

    move-result-object v1

    invoke-static {}, Lo/GP;->ˋ()Lo/GP;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    .line 199
    return-void
.end method

.method public static ˎ(Landroid/content/Context;Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;)Landroid/content/Intent;
    .locals 2

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    move-object p0, v0

    const-string v1, "extra_filter"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    return-object p0
.end method

.method public static synthetic ˎ(Lo/Nz;)Lo/Nz;
    .locals 0

    .line 171
    return-object p0
.end method

.method public static synthetic ˎ()V
    .locals 0

    .line 137
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;)V
    .locals 7

    .line 224
    new-instance v3, Lpl/diliu/data/api/input/ShoppingMallsInput;

    invoke-direct {v3}, Lpl/diliu/data/api/input/ShoppingMallsInput;-><init>()V

    .line 225
    iget-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->ʻ:Ljava/util/List;

    invoke-virtual {v3, v0}, Lpl/diliu/data/api/input/ShoppingMallsInput;->setFilters(Ljava/util/List;)V

    .line 227
    invoke-virtual {v3}, Lpl/diliu/data/api/input/ShoppingMallsInput;->getServiceFilters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/oB;->ˋ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 228
    invoke-virtual {v3}, Lpl/diliu/data/api/input/ShoppingMallsInput;->getBrandFilters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/oB;->ˋ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 229
    iget-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->ॱ:Lpl/diliu/data/api/input/ShoppingMallsInput;

    invoke-virtual {v0}, Lpl/diliu/data/api/input/ShoppingMallsInput;->getServiceFilters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/oB;->ˋ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 230
    iget-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->ॱ:Lpl/diliu/data/api/input/ShoppingMallsInput;

    invoke-virtual {v0}, Lpl/diliu/data/api/input/ShoppingMallsInput;->getBrandFilters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/oB;->ˋ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 232
    sget-object v0, Lo/oB$If;->ॱˊ:Lo/oB$If;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v5, v1, v2

    const/4 v2, 0x3

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->ˋ:Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;

    iget-object v1, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->ॱ:Lpl/diliu/data/api/input/ShoppingMallsInput;

    invoke-virtual {v1}, Lpl/diliu/data/api/input/ShoppingMallsInput;->getFilters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->setFilters(Ljava/util/List;)V

    .line 235
    iget-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->ˋ:Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lpl/diliu/ui/malls/MallListActivity;->ˊ(Landroid/content/Context;ZLpl/diliu/data/api/output/ShoppingMallPredefinedFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    .line 236
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->ʼ()V

    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;Ljava/lang/Object;)V
    .locals 3

    .line 115
    iget-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->ʼ:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 116
    check-cast p1, Lo/rg;

    .line 117
    iget-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpl/diliu/data/api/model/ShoppingMall;

    .line 118
    invoke-virtual {v2}, Lpl/diliu/data/api/model/ShoppingMall;->getId()Ljava/lang/String;

    move-result-object v0

    .line 28013
    iget-object v1, p1, Lo/rg;->ॱ:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    .line 28017
    iget-boolean v0, p1, Lo/rg;->ˏ:Z

    .line 119
    invoke-virtual {v2, v0}, Lpl/diliu/data/api/model/ShoppingMall;->setObserved(Z)V

    .line 121
    :cond_0
    goto :goto_0

    .line 123
    :cond_1
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;Lpl/diliu/data/api/output/ShoppingMallsOutput;)V
    .locals 6

    .line 145
    .line 27261
    move-object v5, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 27265
    iget-object v0, v5, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 146
    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lpl/diliu/data/api/output/ShoppingMallsOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    invoke-virtual {p1}, Lpl/diliu/data/api/output/ShoppingMallsOutput;->getData()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->ʼ:Ljava/util/List;

    .line 148
    iget-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->showMallsButton:Landroid/widget/Button;

    const v1, 0x7f09020e

    invoke-virtual {p0, v1}, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lpl/diliu/data/api/output/ShoppingMallsOutput;->getTotalCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->showMallsButton:Landroid/widget/Button;

    invoke-virtual {p1}, Lpl/diliu/data/api/output/ShoppingMallsOutput;->getTotalCount()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 150
    iget-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->showMallsButton:Landroid/widget/Button;

    invoke-virtual {p1}, Lpl/diliu/data/api/output/ShoppingMallsOutput;->getTotalCount()I

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f100082

    goto :goto_1

    :cond_2
    const v1, 0x7f100073

    :goto_1
    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    return-void

    .line 152
    :cond_3
    invoke-direct {p0}, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->ᐝ()V

    .line 154
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;)V
    .locals 2

    .line 157
    .line 26261
    move-object v1, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 26265
    iget-object v0, v1, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 158
    :cond_0
    invoke-direct {p0}, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->ᐝ()V

    .line 159
    return-void
.end method

.method private ᐝ()V
    .locals 2

    .line 264
    iget-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->mainView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->showMallsButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {v0}, Lo/KS;->ˎ(Landroid/view/View;)V

    .line 269
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 241
    invoke-super {p0, p1, p2, p3}, Lpl/diliu/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 243
    const/16 v0, 0x83

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 244
    const-string v0, "extra_final_selection"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 245
    const-string v0, "extra_selected_prompt"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 246
    iget-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->multipleSearch:Lpl/diliu/ui/views/MultipleSearch;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/MultipleSearch;->ˋ(Ljava/lang/String;)V

    .line 248
    :cond_1
    return-void
.end method

.method public onCloseClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 252
    invoke-virtual {p0}, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->finish()V

    .line 253
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 96
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 11187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 97
    invoke-interface {v0, p0}, Lo/oz;->ˊ(Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;)V

    .line 98
    const v0, 0x7f040055

    invoke-virtual {p0, v0}, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->setContentView(I)V

    .line 99
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 101
    new-instance v0, Lpl/diliu/data/api/input/ShoppingMallsInput;

    invoke-direct {v0}, Lpl/diliu/data/api/input/ShoppingMallsInput;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->ॱ:Lpl/diliu/data/api/input/ShoppingMallsInput;

    .line 102
    invoke-virtual {p0}, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_filter"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;

    iput-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->ˋ:Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;

    .line 104
    iget-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->ˋ:Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->getFilters()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->ʻ:Ljava/util/List;

    .line 105
    iget-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->ʻ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->ॱ:Lpl/diliu/data/api/input/ShoppingMallsInput;

    iget-object v1, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->ʻ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/input/ShoppingMallsInput;->setFilters(Ljava/util/List;)V

    goto :goto_0

    .line 108
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->ʻ:Ljava/util/List;

    .line 111
    :goto_0
    iget-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->ˊ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->rxBus:Lo/rb;

    const-class v2, Lo/rg;

    invoke-virtual {v1, v2}, Lo/rb;->ˎ(Ljava/lang/Class;)Lo/Nz;

    move-result-object p1

    .line 112
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v3

    .line 11344
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_1

    .line 11345
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v3}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p1

    goto :goto_1

    .line 11347
    :cond_1
    new-instance v1, Lo/OI;

    invoke-direct {v1, p1, v3}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 113
    :goto_1
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v3

    .line 11673
    sget v4, Lo/PG;->ˋ:I

    .line 11707
    .line 11778
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_2

    .line 11779
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v3}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_2

    .line 11781
    :cond_2
    new-instance v1, Lo/OF;

    invoke-direct {v1, v3, v4}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v3, v1

    .line 12251
    new-instance v1, Lo/Oj;

    iget-object v2, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v3}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 113
    :goto_2
    move-object p1, p0

    .line 13000
    new-instance v3, Lo/GK;

    invoke-direct {v3, p1}, Lo/GK;-><init>(Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;)V

    .line 114
    move-object p1, v1

    .line 13066
    sget-object v4, Lo/PC;->ˋ:Lo/PC$If;

    .line 13067
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object v5

    .line 13068
    new-instance v1, Lo/Pw;

    invoke-direct {v1, v3, v4, v5}, Lo/Pw;-><init>(Lo/NS;Lo/NS;Lo/NQ;)V

    move-object v4, v1

    move-object v3, p1

    .line 13263
    invoke-static {v4, v3}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 126
    iget-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->cityNameTv:Landroid/widget/TextView;

    iget-object v1, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->cityPref:Lo/oN;

    invoke-virtual {v1}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->scrollView:Lo/MD;

    .line 14042
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/MD;->ˊ:Z

    .line 128
    iget-object v0, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {p0}, Lo/GH;->ˊ(Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;)Lo/GH;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setOnRefreshClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    invoke-direct {p0}, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->ʼ()V

    .line 131
    return-void
.end method
