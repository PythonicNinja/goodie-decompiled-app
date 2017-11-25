.class public Lpl/diliu/ui/malldetails/DetailsTabFragment;
.super Landroid/support/v4/app/Fragment;
.source ""


# instance fields
.field public analyticsHelper:Lo/ov;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field directionsTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field openingHoursLl:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field serviceFilterTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field servicesFl:Lo/oe;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field websiteTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ˊ:Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;

.field private ˋ:Landroid/view/LayoutInflater;

.field private ˎ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

.field private ˏ:Lo/Hp;

.field private ॱ:Lo/aL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/malldetails/DetailsTabFragment;Lo/KD;Landroid/location/Location;)V
    .locals 11

    .line 134
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/DetailsTabFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lpl/diliu/ui/malldetails/DetailsTabFragment;->ˎ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->getAddress()Lpl/diliu/data/api/model/Location;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/Location;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lpl/diliu/ui/malldetails/DetailsTabFragment;->ˎ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    invoke-virtual {v2}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->getAddress()Lpl/diliu/data/api/model/Location;

    move-result-object v2

    invoke-virtual {v2}, Lpl/diliu/data/api/model/Location;->getLongitude()D

    move-result-wide v2

    .line 136
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    .line 135
    invoke-static/range {v0 .. v7}, Lo/KD;->ˊ(DDDD)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double v9, v0, v2

    .line 137
    iget-object v0, p0, Lpl/diliu/ui/malldetails/DetailsTabFragment;->directionsTextView:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const v2, 0x7f09015c

    invoke-virtual {p0, v2}, Lpl/diliu/ui/malldetails/DetailsTabFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "%.1f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_0
    invoke-virtual {p1}, Lo/KD;->ˋ()V

    .line 140
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/malldetails/DetailsTabFragment;Landroid/view/MotionEvent;)V
    .locals 2

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 146
    :sswitch_0
    iget-object v0, p0, Lpl/diliu/ui/malldetails/DetailsTabFragment;->ˊ:Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;

    .line 7571
    iget-object v0, v0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainScrollView:Lo/MD;

    .line 146
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/MD;->requestDisallowInterceptTouchEvent(Z)V

    .line 147
    return-void

    .line 149
    :sswitch_1
    iget-object v0, p0, Lpl/diliu/ui/malldetails/DetailsTabFragment;->ˊ:Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;

    .line 8571
    iget-object v0, v0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainScrollView:Lo/MD;

    .line 149
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/MD;->requestDisallowInterceptTouchEvent(Z)V

    .line 152
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/malldetails/DetailsTabFragment;)V
    .locals 5

    .line 126
    iget-object v0, p0, Lpl/diliu/ui/malldetails/DetailsTabFragment;->analyticsHelper:Lo/ov;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lpl/diliu/ui/malldetails/DetailsTabFragment;->analyticsHelper:Lo/ov;

    const-string v1, "shppingMallView_mapWithDirection"

    .line 9022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 129
    :cond_0
    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/DetailsTabFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/malldetails/DetailsTabFragment;->ˎ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->getAddress()Lpl/diliu/data/api/model/Location;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/Location;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lpl/diliu/ui/malldetails/DetailsTabFragment;->ˎ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    invoke-virtual {v3}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->getAddress()Lpl/diliu/data/api/model/Location;

    move-result-object v3

    invoke-virtual {v3}, Lpl/diliu/data/api/model/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lo/KD;->ˋ(Landroid/content/Context;DD)V

    .line 130
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/malldetails/DetailsTabFragment;Lo/aL;)V
    .locals 3

    .line 155
    iput-object p1, p0, Lpl/diliu/ui/malldetails/DetailsTabFragment;->ॱ:Lo/aL;

    .line 156
    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/DetailsTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 7128
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 7129
    const/4 v0, 0x1

    goto :goto_0

    .line 7131
    :cond_0
    const/4 v0, 0x0

    .line 156
    :goto_0
    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lpl/diliu/ui/malldetails/DetailsTabFragment;->ॱ:Lo/aL;

    invoke-virtual {v0}, Lo/aL;->ˏ()V

    .line 159
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/malldetails/DetailsTabFragment;->ˏ:Lo/Hp;

    iget-object v1, p0, Lpl/diliu/ui/malldetails/DetailsTabFragment;->ॱ:Lo/aL;

    invoke-virtual {v0, v1}, Lo/Hp;->ˊ(Lo/aL;)V

    .line 160
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 161
    new-instance v0, Lo/Hp$ˋ;

    new-instance v1, Lpl/diliu/data/api/model/ShopListItem;

    iget-object v2, p0, Lpl/diliu/ui/malldetails/DetailsTabFragment;->ˎ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    invoke-direct {v1, v2}, Lpl/diliu/data/api/model/ShopListItem;-><init>(Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;)V

    invoke-direct {v0, v1}, Lo/Hp$ˋ;-><init>(Lpl/diliu/data/api/model/ShopListItem;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Lpl/diliu/ui/malldetails/DetailsTabFragment;->ˏ:Lo/Hp;

    invoke-virtual {v0, p1}, Lo/Hp;->ॱ(Ljava/util/HashSet;)V

    .line 163
    return-void
.end method

.method public static ॱ()Lpl/diliu/ui/malldetails/DetailsTabFragment;
    .locals 1

    .line 72
    new-instance v0, Lpl/diliu/ui/malldetails/DetailsTabFragment;

    invoke-direct {v0}, Lpl/diliu/ui/malldetails/DetailsTabFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 89
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/DetailsTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 1187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 90
    invoke-interface {v0, p0}, Lo/oz;->ˋ(Lpl/diliu/ui/malldetails/DetailsTabFragment;)V

    .line 92
    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/DetailsTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;

    iput-object v0, p0, Lpl/diliu/ui/malldetails/DetailsTabFragment;->ˊ:Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;

    .line 94
    iget-object v0, p0, Lpl/diliu/ui/malldetails/DetailsTabFragment;->ˊ:Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;

    .line 1194
    iget-object v0, v0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ॱ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    .line 94
    iput-object v0, p0, Lpl/diliu/ui/malldetails/DetailsTabFragment;->ˎ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    .line 95
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 99
    iput-object p1, p0, Lpl/diliu/ui/malldetails/DetailsTabFragment;->ˋ:Landroid/view/LayoutInflater;

    .line 101
    const v0, 0x7f040097

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 102
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->ˋ(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 103
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 108
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 110
    iget-object v0, p0, Lpl/diliu/ui/malldetails/DetailsTabFragment;->ˎ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    if-eqz v0, :cond_6

    .line 111
    iget-object v0, p0, Lpl/diliu/ui/malldetails/DetailsTabFragment;->ˎ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->getGroupedOpeningHours()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lpl/diliu/ui/malldetails/DetailsTabFragment;->openingHoursLl:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lpl/diliu/ui/malldetails/DetailsTabFragment;->ˎ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->getGroupedOpeningHours()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 113
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/malldetails/DetailsTabFragment;->ˎ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->getGroupedOpeningHours()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lpl/diliu/data/api/model/GroupedOpeningHours;

    .line 114
    move-object v4, p2

    .line 2180
    move-object p2, p0

    iget-object v0, p0, Lpl/diliu/ui/malldetails/DetailsTabFragment;->ˋ:Landroid/view/LayoutInflater;

    iget-object v1, p2, Lpl/diliu/ui/malldetails/DetailsTabFragment;->openingHoursLl:Landroid/widget/LinearLayout;

    const v2, 0x7f0400ce

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    .line 2181
    invoke-virtual {v4}, Lpl/diliu/data/api/model/GroupedOpeningHours;->getServiceTypeDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2183
    iget-object v0, p2, Lpl/diliu/ui/malldetails/DetailsTabFragment;->openingHoursLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2185
    invoke-virtual {v4}, Lpl/diliu/data/api/model/GroupedOpeningHours;->getGroupedDaysOpeningHours()Ljava/util/List;

    move-result-object v6

    .line 2186
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 2187
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpl/diliu/data/api/model/GroupedDayOpeningHours;

    .line 2192
    move-object v5, p2

    iget-object v0, p2, Lpl/diliu/ui/malldetails/DetailsTabFragment;->ˋ:Landroid/view/LayoutInflater;

    iget-object v1, v5, Lpl/diliu/ui/malldetails/DetailsTabFragment;->openingHoursLl:Landroid/widget/LinearLayout;

    const v2, 0x7f0400cd

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 2193
    const v0, 0x7f110390

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2194
    invoke-virtual {v7}, Lpl/diliu/data/api/model/GroupedDayOpeningHours;->getDaysOfWeekRange()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2195
    const v0, 0x7f110391

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2196
    invoke-virtual {v7}, Lpl/diliu/data/api/model/GroupedDayOpeningHours;->getOpenFromTo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2197
    iget-object v0, v5, Lpl/diliu/ui/malldetails/DetailsTabFragment;->openingHoursLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2186
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 115
    :cond_2
    goto/16 :goto_1

    .line 116
    .line 3167
    :cond_3
    move-object p2, p0

    iget-object v0, p0, Lpl/diliu/ui/malldetails/DetailsTabFragment;->ˎ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->getAdditionalServices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lpl/diliu/ui/malldetails/DetailsTabFragment;->ˎ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->getAdditionalServices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3168
    iget-object v0, p2, Lpl/diliu/ui/malldetails/DetailsTabFragment;->servicesFl:Lo/oe;

    invoke-virtual {v0}, Lo/oe;->removeAllViews()V

    .line 3169
    iget-object v0, p2, Lpl/diliu/ui/malldetails/DetailsTabFragment;->ˎ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->getAdditionalServices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpl/diliu/data/api/model/ShoppingMallAdditionalService;

    .line 3170
    new-instance v6, Lpl/diliu/ui/views/AdditionalServicePassiveView;

    invoke-virtual {p2}, Lpl/diliu/ui/malldetails/DetailsTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v6, v0}, Lpl/diliu/ui/views/AdditionalServicePassiveView;-><init>(Landroid/content/Context;)V

    .line 3171
    invoke-virtual {v6, v5}, Lpl/diliu/ui/views/AdditionalServicePassiveView;->setService(Lpl/diliu/data/api/model/ShoppingMallAdditionalService;)V

    .line 3172
    iget-object v0, p2, Lpl/diliu/ui/malldetails/DetailsTabFragment;->servicesFl:Lo/oe;

    invoke-virtual {v0, v6}, Lo/oe;->addView(Landroid/view/View;)V

    .line 3173
    goto :goto_3

    :cond_4
    goto :goto_4

    .line 3175
    :cond_5
    iget-object v0, p2, Lpl/diliu/ui/malldetails/DetailsTabFragment;->serviceFilterTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    :goto_4
    iget-object v0, p0, Lpl/diliu/ui/malldetails/DetailsTabFragment;->websiteTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lpl/diliu/ui/malldetails/DetailsTabFragment;->ˎ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->getWebsite()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 4124
    move-object p2, p0

    iget-object v0, p0, Lpl/diliu/ui/malldetails/DetailsTabFragment;->directionsTextView:Landroid/widget/TextView;

    const v1, 0x7f09015d

    invoke-virtual {p2, v1}, Lpl/diliu/ui/malldetails/DetailsTabFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4125
    iget-object v0, p2, Lpl/diliu/ui/malldetails/DetailsTabFragment;->directionsTextView:Landroid/widget/TextView;

    invoke-static {p2}, Lo/Fb;->ˊ(Lpl/diliu/ui/malldetails/DetailsTabFragment;)Lo/Fb;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4132
    new-instance v4, Lo/KD;

    invoke-virtual {p2}, Lpl/diliu/ui/malldetails/DetailsTabFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/KD;-><init>(Landroid/content/Context;)V

    .line 4133
    move-object v6, v4

    move-object v5, p2

    .line 5000
    new-instance v0, Lo/Fg;

    invoke-direct {v0, v5, v6}, Lo/Fg;-><init>(Lpl/diliu/ui/malldetails/DetailsTabFragment;Lo/KD;)V

    .line 4133
    invoke-virtual {v4, v0}, Lo/KD;->ˏ(Lo/KD$ˊ;)V

    .line 4142
    invoke-virtual {p2}, Lpl/diliu/ui/malldetails/DetailsTabFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f1100eb

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/Hp;

    iput-object v0, p2, Lpl/diliu/ui/malldetails/DetailsTabFragment;->ˏ:Lo/Hp;

    .line 4143
    iget-object v0, p2, Lpl/diliu/ui/malldetails/DetailsTabFragment;->ˏ:Lo/Hp;

    move-object v5, p2

    .line 6000
    new-instance v1, Lo/Hp$iF;

    invoke-direct {v1, v5}, Lo/Hp$iF;-><init>(Lpl/diliu/ui/malldetails/DetailsTabFragment;)V

    .line 6079
    iput-object v1, v0, Lo/Hp;->ˊ:Lo/Hp$iF;

    .line 4154
    iget-object v0, p2, Lpl/diliu/ui/malldetails/DetailsTabFragment;->ˏ:Lo/Hp;

    move-object v5, p2

    .line 7000
    new-instance v1, Lo/Ff;

    invoke-direct {v1, v5}, Lo/Ff;-><init>(Lpl/diliu/ui/malldetails/DetailsTabFragment;)V

    .line 4154
    invoke-virtual {v0, v1}, Lo/Hp;->ˋ(Lo/aP;)V

    .line 121
    :cond_6
    return-void
.end method

.method public onWebsiteBtnClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 202
    iget-object v0, p0, Lpl/diliu/ui/malldetails/DetailsTabFragment;->analyticsHelper:Lo/ov;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lpl/diliu/ui/malldetails/DetailsTabFragment;->analyticsHelper:Lo/ov;

    const-string v1, "shppingMallView_wwwLink"

    .line 7022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 205
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lpl/diliu/ui/malldetails/DetailsTabFragment;->ˎ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->getWebsite()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 207
    invoke-virtual {p0, v2}, Lpl/diliu/ui/malldetails/DetailsTabFragment;->startActivity(Landroid/content/Intent;)V

    .line 208
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 77
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 79
    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p0, Lpl/diliu/ui/malldetails/DetailsTabFragment;->analyticsHelper:Lo/ov;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lpl/diliu/ui/malldetails/DetailsTabFragment;->analyticsHelper:Lo/ov;

    const-string v1, "shppingMallView_more"

    .line 1022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 85
    :cond_0
    return-void
.end method
