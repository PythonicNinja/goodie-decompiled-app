.class public Lpl/diliu/ui/views/searchview/GoodieSearch2;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/views/searchview/GoodieSearch2$if;
    }
.end annotation


# instance fields
.field cityPickerView:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public cityVoiceSearchIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field closeIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fifthRow:Landroid/widget/HorizontalScrollView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field firstFilters:Lo/MJ;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field firstRow:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fourthRow:Landroid/widget/HorizontalScrollView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field searchEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field searchRoot:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field secondFilters:Lo/MJ;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field secondRow:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field thirdRow:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public voiceSearchIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ʻ:Landroid/support/design/widget/CoordinatorLayout;

.field private ʼ:Lo/Ni;

.field private ʽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ML;>;"
        }
    .end annotation
.end field

.field public ˊ:Ljava/lang/String;

.field private ˊॱ:Landroid/view/ViewGroup;

.field public ˋ:I

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field private ˏॱ:Lo/ov;

.field public ॱ:Ljava/lang/String;

.field private ॱˊ:Landroid/view/View;

.field private ᐝ:Lpl/diliu/ui/utils/UserInformationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 87
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˊ:Ljava/lang/String;

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˎ:Ljava/lang/String;

    .line 88
    invoke-direct {p0}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ᐝ()V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 92
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˊ:Ljava/lang/String;

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˎ:Ljava/lang/String;

    .line 93
    invoke-direct {p0}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ᐝ()V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˊ:Ljava/lang/String;

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˎ:Ljava/lang/String;

    .line 98
    invoke-direct {p0}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ᐝ()V

    .line 99
    return-void
.end method

.method private ʻ()V
    .locals 7

    .line 226
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˏॱ:Lo/ov;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˏॱ:Lo/ov;

    const-string v1, "searchInternalClick"

    .line 14022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 229
    :cond_0
    move-object v4, p0

    .line 15000
    new-instance v0, Lo/Nf;

    invoke-direct {v0, v4}, Lo/Nf;-><init>(Lpl/diliu/ui/views/searchview/GoodieSearch2;)V

    .line 229
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15566
    invoke-static {}, Lo/Rd;->ˏ()Lo/ND;

    move-result-object v4

    .line 15591
    new-instance v1, Lo/Ow;

    const-wide/16 v2, 0x12b

    invoke-direct {v1, v2, v3, v5, v4}, Lo/Ow;-><init>(JLjava/util/concurrent/TimeUnit;Lo/ND;)V

    move-object v5, v1

    move-object v4, v0

    .line 16251
    new-instance v0, Lo/Oj;

    iget-object v1, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 255
    move-object v4, p0

    .line 17000
    new-instance v1, Lo/MV;

    invoke-direct {v1, v4}, Lo/MV;-><init>(Lpl/diliu/ui/views/searchview/GoodieSearch2;)V

    .line 256
    invoke-virtual {v0, v1}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object v5

    .line 259
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v6

    .line 17673
    sget v4, Lo/PG;->ˋ:I

    .line 17707
    .line 17778
    instance-of v0, v5, Lo/PL;

    if-eqz v0, :cond_1

    .line 17779
    move-object v0, v5

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    goto :goto_0

    .line 17781
    :cond_1
    move-object v0, v5

    new-instance v1, Lo/OF;

    invoke-direct {v1, v6, v4}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    move-object v4, v0

    .line 18251
    new-instance v0, Lo/Oj;

    iget-object v1, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 259
    :goto_0
    invoke-static {}, Lo/MU;->ˊ()Lo/MU;

    move-result-object v1

    invoke-static {}, Lo/MS;->ˏ()Lo/MS;

    move-result-object v2

    .line 260
    invoke-virtual {v0, v1, v2}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    .line 263
    return-void
.end method

.method public static synthetic ʻ(Lpl/diliu/ui/views/searchview/GoodieSearch2;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ʼ:Lo/Ni;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ʼ:Lo/Ni;

    invoke-interface {v0}, Lo/Ni;->ˏॱ()V

    .line 142
    :cond_0
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/views/searchview/GoodieSearch2;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˊॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 198
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˊॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const-wide/16 v1, 0x12b

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 199
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˊॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x4

    const-wide/16 v2, 0x12b

    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 200
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ʻ:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const-wide/16 v1, 0x12b

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 201
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ʻ:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 202
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ʻ:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x4

    const-wide/16 v2, 0x12b

    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 203
    sget v0, Lpl/diliu/ui/views/searchview/GoodieSearch2$if;->ˏ:I

    iput v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˋ:I

    .line 204
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->firstRow:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->thirdRow:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->fourthRow:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->fifthRow:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->fifthRow:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 209
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->searchRoot:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 210
    invoke-virtual {p0}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c010c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 211
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->searchRoot:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ॱˊ:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 213
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->searchEt:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 214
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/views/searchview/GoodieSearch2;Z)V
    .locals 2

    .line 126
    iget v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˋ:I

    sget v1, Lpl/diliu/ui/views/searchview/GoodieSearch2$if;->ॱ:I

    if-ne v0, v1, :cond_0

    .line 127
    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->closeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 129
    .line 30341
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ʼ:Lo/Ni;

    if-eqz v0, :cond_0

    .line 30342
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ʼ:Lo/Ni;

    invoke-interface {v0}, Lo/Ni;->ॱˋ()V

    .line 132
    :cond_0
    return-void
.end method

.method public static synthetic ˊॱ()V
    .locals 0

    .line 222
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/views/searchview/GoodieSearch2;)V
    .locals 2

    .line 217
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ʻ:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 218
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/views/searchview/GoodieSearch2;)V
    .locals 2

    .line 257
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ʻ:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 258
    return-void
.end method

.method public static synthetic ˏ()V
    .locals 0

    .line 262
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/views/searchview/GoodieSearch2;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˏॱ:Lo/ov;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˏॱ:Lo/ov;

    const-string v1, "searchInternalCategoryFilter"

    .line 30022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ʼ:Lo/Ni;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ʼ:Lo/Ni;

    invoke-interface {v0}, Lo/Ni;->ˏॱ()V

    .line 148
    :cond_1
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/views/searchview/GoodieSearch2;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ʻ:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const-wide/16 v1, 0x12b

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 231
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ʻ:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 232
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ʻ:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 233
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˊॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 234
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˊॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const-wide/16 v1, 0x12b

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 235
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˊॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 236
    sget v0, Lpl/diliu/ui/views/searchview/GoodieSearch2$if;->ॱ:I

    iput v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˋ:I

    .line 237
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->firstRow:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->thirdRow:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->fourthRow:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->fifthRow:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->searchRoot:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 242
    const/4 v0, 0x0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 243
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->searchRoot:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ॱˊ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 245
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˎ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ᐝ:Lpl/diliu/ui/utils/UserInformationManager;

    invoke-virtual {p0, v0}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->setCity(Lpl/diliu/ui/utils/UserInformationManager;)V

    .line 248
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->searchEt:Landroid/widget/EditText;

    iget-object v1, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 251
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ʼ:Lo/Ni;

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ʼ:Lo/Ni;

    invoke-interface {v0}, Lo/Ni;->ˋॱ()V

    .line 254
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/views/searchview/GoodieSearch2;Z)V
    .locals 2

    .line 114
    iget v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˋ:I

    sget v1, Lpl/diliu/ui/views/searchview/GoodieSearch2$if;->ॱ:I

    if-ne v0, v1, :cond_1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->closeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 117
    .line 31336
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ʼ:Lo/Ni;

    if-eqz v0, :cond_0

    .line 31337
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ʼ:Lo/Ni;

    invoke-interface {v0}, Lo/Ni;->ʻ()V

    .line 117
    :cond_0
    return-void

    .line 119
    :cond_1
    iget v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˋ:I

    sget v1, Lpl/diliu/ui/views/searchview/GoodieSearch2$if;->ˏ:I

    if-ne v0, v1, :cond_2

    .line 120
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->closeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 121
    invoke-direct {p0}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ʻ()V

    .line 123
    :cond_2
    return-void
.end method

.method private ᐝ()V
    .locals 5

    .line 102
    invoke-virtual {p0}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    return-void

    .line 105
    :cond_0
    invoke-virtual {p0}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0400a2

    invoke-static {v0, v1, p0}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˊ(Landroid/view/ViewGroup;)Lbutterknife/Unbinder;

    .line 108
    sget v0, Lpl/diliu/ui/views/searchview/GoodieSearch2$if;->ˏ:I

    iput v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˋ:I

    .line 109
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->searchRoot:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v4

    .line 110
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 111
    const-wide/16 v0, 0x12b

    invoke-virtual {v4, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 113
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->searchEt:Landroid/widget/EditText;

    invoke-static {p0}, Lo/MR;->ˋ(Lpl/diliu/ui/views/searchview/GoodieSearch2;)Lo/MR;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 125
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->cityPickerView:Landroid/widget/EditText;

    invoke-static {p0}, Lo/MW;->ॱ(Lpl/diliu/ui/views/searchview/GoodieSearch2;)Lo/MW;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 133
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->secondFilters:Lo/MJ;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lo/MJ;->setmFirstItemMargin(I)V

    .line 134
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 135
    new-instance v0, Lo/ML;

    sget-object v1, Lpl/diliu/data/api/model/AvailabilityType;->Online:Lpl/diliu/data/api/model/AvailabilityType;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/AvailabilityType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901dc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ML;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v0, Lo/ML;

    sget-object v1, Lpl/diliu/data/api/model/AvailabilityType;->Offline:Lpl/diliu/data/api/model/AvailabilityType;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/AvailabilityType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901db

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ML;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->firstFilters:Lo/MJ;

    invoke-virtual {v0, v4}, Lo/MJ;->setItems(Ljava/util/List;)V

    .line 139
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->firstFilters:Lo/MJ;

    move-object v4, p0

    .line 8000
    new-instance v1, Lo/MZ;

    invoke-direct {v1, v4}, Lo/MZ;-><init>(Lpl/diliu/ui/views/searchview/GoodieSearch2;)V

    .line 139
    invoke-virtual {v0, v1}, Lo/MJ;->setOnItemClickListener(Lo/MJ$iF;)V

    .line 143
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->secondFilters:Lo/MJ;

    move-object v4, p0

    .line 9000
    new-instance v1, Lo/MX;

    invoke-direct {v1, v4}, Lo/MX;-><init>(Lpl/diliu/ui/views/searchview/GoodieSearch2;)V

    .line 143
    invoke-virtual {v0, v1}, Lo/MJ;->setOnItemClickListener(Lo/MJ$iF;)V

    .line 149
    return-void
.end method


# virtual methods
.method public onCityVoiceSearchIconClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 182
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ʼ:Lo/Ni;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ʼ:Lo/Ni;

    invoke-interface {v0}, Lo/Ni;->ʽ()V

    .line 185
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 375
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 376
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ʼ:Lo/Ni;

    if-eqz v0, :cond_0

    .line 377
    const/4 v0, 0x0

    iput-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ʼ:Lo/Ni;

    .line 379
    :cond_0
    return-void
.end method

.method public onSearchCloseClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 189
    invoke-virtual {p0}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˎ()V

    .line 190
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ʼ:Lo/Ni;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ʼ:Lo/Ni;

    invoke-interface {v0}, Lo/Ni;->ॱˊ()V

    .line 193
    :cond_0
    return-void
.end method

.method public onSearchIconClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 167
    iget v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˋ:I

    sget v1, Lpl/diliu/ui/views/searchview/GoodieSearch2$if;->ˏ:I

    if-ne v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->closeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 169
    invoke-direct {p0}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ʻ()V

    .line 171
    :cond_0
    return-void
.end method

.method public onVoiceSearchIconClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 175
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ʼ:Lo/Ni;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ʼ:Lo/Ni;

    invoke-interface {v0}, Lo/Ni;->ᐝ()V

    .line 178
    :cond_0
    return-void
.end method

.method public setAnalyticsHelper(Lo/ov;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˏॱ:Lo/ov;

    .line 333
    return-void
.end method

.method public setCategoryList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lpl/diliu/data/api/model/Category;>;)V"
        }
    .end annotation

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ʽ:Ljava/util/ArrayList;

    .line 267
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpl/diliu/data/api/model/Category;

    .line 268
    new-instance v0, Lo/ML;

    invoke-virtual {v3}, Lpl/diliu/data/api/model/Category;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lpl/diliu/data/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ML;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    .line 269
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ʽ:Ljava/util/ArrayList;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->secondFilters:Lo/MJ;

    iget-object v1, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lo/MJ;->setItems(Ljava/util/List;)V

    .line 272
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->secondFilters:Lo/MJ;

    invoke-virtual {v0}, Lo/MJ;->ˏ()V

    .line 273
    return-void
.end method

.method public setCity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 367
    iput-object p3, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˏ:Ljava/lang/String;

    .line 368
    iput-object p2, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ॱ:Ljava/lang/String;

    .line 369
    iput-object p1, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˎ:Ljava/lang/String;

    .line 370
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->cityPickerView:Landroid/widget/EditText;

    iget-object v1, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 371
    return-void
.end method

.method public setCity(Lpl/diliu/ui/utils/UserInformationManager;)V
    .locals 3

    .line 358
    if-eqz p1, :cond_0

    .line 20182
    iget-object v0, p1, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    .line 358
    if-eqz v0, :cond_0

    .line 21182
    iget-object v0, p1, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    .line 359
    invoke-virtual {v0}, Lpl/diliu/data/api/model/User;->getLocation()Lpl/diliu/data/api/model/UserLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    .line 22182
    iget-object v0, p1, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    .line 360
    invoke-virtual {v0}, Lpl/diliu/data/api/model/User;->getLocation()Lpl/diliu/data/api/model/UserLocation;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/UserLocation;->getPlaceDescription()Ljava/lang/String;

    move-result-object v0

    .line 23182
    iget-object v1, p1, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    .line 361
    invoke-virtual {v1}, Lpl/diliu/data/api/model/User;->getLocation()Lpl/diliu/data/api/model/UserLocation;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/UserLocation;->getLongitude()Ljava/lang/String;

    move-result-object v1

    .line 24182
    iget-object v2, p1, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    .line 362
    invoke-virtual {v2}, Lpl/diliu/data/api/model/User;->getLocation()Lpl/diliu/data/api/model/UserLocation;

    move-result-object v2

    invoke-virtual {v2}, Lpl/diliu/data/api/model/UserLocation;->getLatitude()Ljava/lang/String;

    move-result-object v2

    .line 360
    invoke-virtual {p0, v0, v1, v2}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->setCity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_0
    return-void
.end method

.method public setCoordinatorLayout(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ʻ:Landroid/support/design/widget/CoordinatorLayout;

    .line 329
    return-void
.end method

.method public setNavigationContainer(Landroid/view/View;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ॱˊ:Landroid/view/View;

    .line 313
    return-void
.end method

.method public setSearchListener(Lo/Ni;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ʼ:Lo/Ni;

    .line 321
    return-void
.end method

.method public setSearchText(Ljava/lang/String;)V
    .locals 2

    .line 276
    iput-object p1, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˊ:Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->searchEt:Landroid/widget/EditText;

    iget-object v1, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 278
    return-void
.end method

.method public setTabLayoutContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˊॱ:Landroid/view/ViewGroup;

    .line 317
    return-void
.end method

.method public setUserInformationManager(Lpl/diliu/ui/utils/UserInformationManager;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ᐝ:Lpl/diliu/ui/utils/UserInformationManager;

    .line 325
    return-void
.end method

.method public final ˊ()V
    .locals 2

    .line 382
    const-string v0, ""

    iput-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˊ:Ljava/lang/String;

    .line 383
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->searchEt:Landroid/widget/EditText;

    iget-object v1, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ᐝ:Lpl/diliu/ui/utils/UserInformationManager;

    .line 25182
    iget-object v0, v0, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    .line 384
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ᐝ:Lpl/diliu/ui/utils/UserInformationManager;

    .line 26182
    iget-object v0, v0, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    .line 384
    invoke-virtual {v0}, Lpl/diliu/data/api/model/User;->getLocation()Lpl/diliu/data/api/model/UserLocation;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/UserLocation;->getPlaceDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ᐝ:Lpl/diliu/ui/utils/UserInformationManager;

    .line 27182
    iget-object v0, v0, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    .line 385
    invoke-virtual {v0}, Lpl/diliu/data/api/model/User;->getLocation()Lpl/diliu/data/api/model/UserLocation;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/UserLocation;->getPlaceDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˎ:Ljava/lang/String;

    .line 386
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ᐝ:Lpl/diliu/ui/utils/UserInformationManager;

    .line 28182
    iget-object v0, v0, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    .line 386
    invoke-virtual {v0}, Lpl/diliu/data/api/model/User;->getLocation()Lpl/diliu/data/api/model/UserLocation;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/UserLocation;->getLongitude()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ॱ:Ljava/lang/String;

    .line 387
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ᐝ:Lpl/diliu/ui/utils/UserInformationManager;

    .line 29182
    iget-object v0, v0, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    .line 387
    invoke-virtual {v0}, Lpl/diliu/data/api/model/User;->getLocation()Lpl/diliu/data/api/model/UserLocation;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/UserLocation;->getLatitude()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˏ:Ljava/lang/String;

    .line 388
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->cityPickerView:Landroid/widget/EditText;

    iget-object v1, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 390
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->firstFilters:Lo/MJ;

    invoke-virtual {v0}, Lo/MJ;->ˎ()V

    .line 391
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->secondFilters:Lo/MJ;

    invoke-virtual {v0}, Lo/MJ;->ˎ()V

    .line 392
    return-void
.end method

.method public final ˋ()Lpl/diliu/data/api/model/AvailabilityType;
    .locals 3

    .line 297
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->firstFilters:Lo/MJ;

    invoke-virtual {v0}, Lo/MJ;->ˊ()Ljava/util/ArrayList;

    move-result-object v2

    .line 298
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 299
    :cond_0
    sget-object v0, Lpl/diliu/data/api/model/AvailabilityType;->Both:Lpl/diliu/data/api/model/AvailabilityType;

    return-object v0

    .line 300
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ML;

    .line 20034
    iget-object v0, v0, Lo/ML;->ˏ:Ljava/lang/String;

    .line 300
    sget-object v1, Lpl/diliu/data/api/model/AvailabilityType;->Online:Lpl/diliu/data/api/model/AvailabilityType;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/AvailabilityType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    sget-object v0, Lpl/diliu/data/api/model/AvailabilityType;->Online:Lpl/diliu/data/api/model/AvailabilityType;

    return-object v0

    .line 303
    :cond_2
    sget-object v0, Lpl/diliu/data/api/model/AvailabilityType;->Offline:Lpl/diliu/data/api/model/AvailabilityType;

    return-object v0
.end method

.method public final ˎ()V
    .locals 7

    .line 196
    move-object v4, p0

    .line 10000
    new-instance v0, Lo/MY;

    invoke-direct {v0, v4}, Lo/MY;-><init>(Lpl/diliu/ui/views/searchview/GoodieSearch2;)V

    .line 196
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10566
    invoke-static {}, Lo/Rd;->ˏ()Lo/ND;

    move-result-object v4

    .line 10591
    new-instance v1, Lo/Ow;

    const-wide/16 v2, 0x12b

    invoke-direct {v1, v2, v3, v5, v4}, Lo/Ow;-><init>(JLjava/util/concurrent/TimeUnit;Lo/ND;)V

    move-object v5, v1

    move-object v4, v0

    .line 11251
    new-instance v0, Lo/Oj;

    iget-object v1, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 215
    move-object v4, p0

    .line 12000
    new-instance v1, Lo/Na;

    invoke-direct {v1, v4}, Lo/Na;-><init>(Lpl/diliu/ui/views/searchview/GoodieSearch2;)V

    .line 216
    invoke-virtual {v0, v1}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object v5

    .line 219
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v6

    .line 12673
    sget v4, Lo/PG;->ˋ:I

    .line 12707
    .line 12778
    instance-of v0, v5, Lo/PL;

    if-eqz v0, :cond_0

    .line 12779
    move-object v0, v5

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    goto :goto_0

    .line 12781
    :cond_0
    move-object v0, v5

    new-instance v1, Lo/OF;

    invoke-direct {v1, v6, v4}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    move-object v4, v0

    .line 13251
    new-instance v0, Lo/Oj;

    iget-object v1, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 219
    :goto_0
    invoke-static {}, Lo/Nc;->ˎ()Lo/Nc;

    move-result-object v1

    invoke-static {}, Lo/Nb;->ˏ()Lo/Nb;

    move-result-object v2

    .line 220
    invoke-virtual {v0, v1, v2}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    .line 223
    return-void
.end method

.method public final ॱ()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 289
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 290
    iget-object v0, p0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->secondFilters:Lo/MJ;

    invoke-virtual {v0}, Lo/MJ;->ˊ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ML;

    .line 291
    .line 19042
    iget-object v0, v3, Lo/ML;->ˊ:Ljava/lang/String;

    .line 291
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    goto :goto_0

    .line 293
    :cond_0
    return-object v1
.end method
