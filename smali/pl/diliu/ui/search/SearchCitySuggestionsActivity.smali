.class public Lpl/diliu/ui/search/SearchCitySuggestionsActivity;
.super Lpl/diliu/ui/BaseActivity;
.source ""

# interfaces
.implements Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter$if;
.implements Lo/ণ$ˋ;
.implements Lo/ণ$ˊ;
.implements Lo/wu$ˋ;
.implements Lo/KD$if;


# static fields
.field private static ˋ:Lcom/google/android/gms/maps/model/LatLngBounds;


# instance fields
.field recyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field rootView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field searchEt:Landroid/widget/AutoCompleteTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field speechButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ʽ:Lo/KD;

.field private ˊॱ:Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter;

.field private ॱ:Lo/NA;

.field private ᐝ:Lo/ῗ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 60
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v2, 0x4048733333333333L    # 48.9

    const-wide v4, 0x402c1eb851eb851fL    # 14.06

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v3, 0x404b4ccccccccccdL    # 54.6

    const-wide v5, 0x403819999999999aL    # 24.1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    sput-object v0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->ˋ:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lpl/diliu/ui/BaseActivity;-><init>()V

    return-void
.end method

.method private ˊ(Ljava/lang/String;)V
    .locals 3

    .line 122
    iget-object v0, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->searchEt:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090195

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 123
    if-eqz p1, :cond_0

    .line 124
    iget-object v0, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->searchEt:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->searchEt:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result p1

    .line 126
    iget-object v0, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->searchEt:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 127
    invoke-static {v0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 129
    new-instance v0, Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter;

    invoke-direct {v0}, Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->ˊॱ:Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter;

    .line 130
    iget-object v0, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->ˊॱ:Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter;

    .line 14066
    iput-object p0, v0, Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter;->ˊ:Lpl/diliu/ui/search/SearchCitySuggestionsActivity;

    .line 131
    iget-object v0, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->ˊॱ:Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 132
    iget-object v0, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 134
    new-instance v0, Lcom/google/android/gms/location/places/AutocompleteFilter$If;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/AutocompleteFilter$If;-><init>()V

    const-string v1, "pl"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/AutocompleteFilter$If;->ˏ(Ljava/lang/String;)Lcom/google/android/gms/location/places/AutocompleteFilter$If;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/location/places/AutocompleteFilter$If;->ॱ()Lcom/google/android/gms/location/places/AutocompleteFilter$If;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/location/places/AutocompleteFilter$If;->ˊ()Lcom/google/android/gms/location/places/AutocompleteFilter;

    move-result-object p1

    .line 135
    new-instance v0, Lo/wu;

    iget-object v1, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->ᐝ:Lo/ῗ;

    sget-object v2, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->ˋ:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, p0, v1, v2, p1}, Lo/wu;-><init>(Landroid/content/Context;Lo/ῗ;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;)V

    .line 136
    move-object p1, v0

    .line 14196
    iput-object p0, v0, Lo/wu;->ˎ:Lpl/diliu/ui/search/SearchCitySuggestionsActivity;

    .line 137
    iget-object v0, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->searchEt:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 139
    iget-object v0, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->searchEt:Landroid/widget/AutoCompleteTextView;

    invoke-static {p0}, Lo/JK;->ˋ(Lpl/diliu/ui/search/SearchCitySuggestionsActivity;)Lo/JK;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 149
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/search/SearchCitySuggestionsActivity;)V
    .locals 5

    .line 95
    .line 19334
    move-object v3, p0

    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v4

    .line 19335
    if-eqz v4, :cond_0

    .line 19336
    const-string v0, "input_method"

    invoke-virtual {v3, v0}, Lpl/diliu/ui/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 19337
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 96
    :cond_0
    const-string v0, "voice_recognition_result"

    sget-object v1, Lpl/diliu/voicelab/VoicelabSpeechToText$If;->ˋ:Lpl/diliu/voicelab/VoicelabSpeechToText$If;

    invoke-static {p0, v0, v1}, Lpl/diliu/ui/VoiceActivity;->ˏ(Lpl/diliu/ui/BaseActivity;Ljava/lang/String;Lpl/diliu/voicelab/VoicelabSpeechToText$If;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p0, v0, v1}, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 97
    return-void
.end method

.method private ˎ(Ljava/lang/String;)V
    .locals 5

    .line 162
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->ʽ:Lo/KD;

    move-object v3, p0

    move-object v2, p1

    move-object p1, v0

    .line 15155
    new-instance v0, Lo/KB;

    invoke-direct {v0, p1, v3, v2}, Lo/KB;-><init>(Lo/KD;Lo/KD$if;Ljava/lang/String;)V

    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object p1

    .line 166
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v2

    .line 15344
    instance-of v0, p1, Lo/PL;

    if-eqz v0, :cond_2

    .line 15345
    move-object v0, p1

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v2}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v2

    goto :goto_0

    .line 15347
    :cond_2
    new-instance v0, Lo/OI;

    invoke-direct {v0, p1, v2}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v2

    .line 167
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object p1

    .line 15673
    sget v3, Lo/PG;->ˋ:I

    .line 15707
    .line 15778
    instance-of v0, v2, Lo/PL;

    if-eqz v0, :cond_3

    .line 15779
    move-object v0, v2

    check-cast v0, Lo/PL;

    invoke-virtual {v0, p1}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p1

    goto :goto_1

    .line 15781
    :cond_3
    move-object v0, v2

    new-instance v1, Lo/OF;

    invoke-direct {v1, p1, v3}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v2, v1

    move-object p1, v0

    .line 16251
    new-instance v0, Lo/Oj;

    iget-object v1, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v2}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 168
    .line 17035
    :goto_1
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object v2

    .line 17036
    sget-object v3, Lo/PC;->ˋ:Lo/PC$If;

    .line 17037
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object v4

    .line 17038
    new-instance v0, Lo/Pw;

    invoke-direct {v0, v2, v3, v4}, Lo/Pw;-><init>(Lo/NS;Lo/NS;Lo/NQ;)V

    move-object v2, v0

    .line 17263
    invoke-static {v2, p1}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v0

    .line 168
    iput-object v0, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->ॱ:Lo/NA;

    .line 169
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/search/SearchCitySuggestionsActivity;Landroid/widget/TextView;I)Z
    .locals 1

    .line 140
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 141
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->ˎ(Ljava/lang/String;)V

    .line 144
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 146
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 236
    invoke-super {p0, p1, p2, p3}, Lpl/diliu/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 238
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x16

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 239
    iget-object v0, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->searchEt:Landroid/widget/AutoCompleteTextView;

    const-string v1, "voice_recognition_result"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->searchEt:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->searchEt:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 242
    :cond_0
    return-void
.end method

.method public onCloseIconClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 173
    .line 17334
    move-object v3, p0

    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v4

    .line 17335
    if-eqz v4, :cond_0

    .line 17336
    const-string v0, "input_method"

    invoke-virtual {v3, v0}, Lpl/diliu/ui/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17337
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 174
    :cond_0
    invoke-virtual {p0}, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->finish()V

    .line 175
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 82
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    .line 11193
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 12187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 83
    invoke-interface {v0, p0}, Lo/oz;->ˋ(Lpl/diliu/ui/BaseActivity;)V

    .line 84
    const v0, 0x7f040052

    invoke-virtual {p0, v0}, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->setContentView(I)V

    .line 85
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 87
    invoke-virtual {p0}, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_start_voice_search"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 88
    move p1, v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 92
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->goodieAppConfig:Lo/ow;

    invoke-virtual {p0}, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->ॱ()Z

    move-result v1

    invoke-static {v0, v1}, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˎ(Lo/ow;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->goodieAppConfig:Lo/ow;

    .line 13032
    iget-object v3, v0, Lo/ow;->ˎ:Lo/oQ;

    .line 14018
    iget-object v0, v3, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    iget-object v1, v3, Lo/oQ;->ॱ:Ljava/lang/String;

    iget-boolean v2, v3, Lo/oQ;->ˊ:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->speechButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->speechButton:Landroid/widget/ImageView;

    invoke-static {p0}, Lo/JJ;->ˊ(Lpl/diliu/ui/search/SearchCitySuggestionsActivity;)Lo/JJ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    if-eqz p1, :cond_2

    .line 100
    const-string v0, "voice_recognition_result"

    sget-object v1, Lpl/diliu/voicelab/VoicelabSpeechToText$If;->ˋ:Lpl/diliu/voicelab/VoicelabSpeechToText$If;

    invoke-static {p0, v0, v1}, Lpl/diliu/ui/VoiceActivity;->ˏ(Lpl/diliu/ui/BaseActivity;Ljava/lang/String;Lpl/diliu/voicelab/VoicelabSpeechToText$If;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p0, v0, v1}, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->speechButton:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    :cond_2
    :goto_0
    new-instance v0, Lo/ণ$If;

    invoke-direct {v0, p0}, Lo/ণ$If;-><init>(Landroid/content/Context;)V

    sget-object v1, Lo/K;->ˊ:Lo/ږ;

    .line 107
    invoke-virtual {v0, v1}, Lo/ণ$If;->ˊ(Lo/ږ;)Lo/ণ$If;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lo/ণ$If;->ˏ()Lo/ῗ;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->ᐝ:Lo/ῗ;

    .line 109
    iget-object v0, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->ᐝ:Lo/ῗ;

    invoke-virtual {v0, p0}, Lo/ণ;->ˋ(Lo/ণ$ˋ;)V

    .line 110
    iget-object v0, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->ᐝ:Lo/ῗ;

    invoke-virtual {v0, p0}, Lo/ণ;->ˋ(Lo/ণ$ˊ;)V

    .line 111
    iget-object v0, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->ᐝ:Lo/ῗ;

    invoke-virtual {v0}, Lo/ণ;->ˎ()V

    .line 112
    new-instance v0, Lo/KD;

    invoke-direct {v0, p0}, Lo/KD;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->ʽ:Lo/KD;

    .line 113
    invoke-virtual {p0}, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "231gbc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {p0}, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "231gbc"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->ˊ(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "231gbc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void

    .line 117
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->ˊ(Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 180
    invoke-super {p0}, Lpl/diliu/ui/BaseActivity;->onDestroy()V

    .line 181
    iget-object v0, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->ᐝ:Lo/ῗ;

    invoke-virtual {v0, p0}, Lo/ণ;->ˎ(Lo/ণ$ˋ;)V

    .line 182
    iget-object v0, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->ᐝ:Lo/ῗ;

    invoke-virtual {v0, p0}, Lo/ণ;->ˎ(Lo/ণ$ˊ;)V

    .line 183
    iget-object v0, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->ᐝ:Lo/ῗ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->ᐝ:Lo/ῗ;

    invoke-virtual {v0}, Lo/ণ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->ᐝ:Lo/ῗ;

    invoke-virtual {v0}, Lo/ণ;->ˊॱ()V

    .line 186
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->ॱ:Lo/NA;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->ॱ:Lo/NA;

    invoke-interface {v0}, Lo/NA;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    iget-object v0, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->ॱ:Lo/NA;

    invoke-interface {v0}, Lo/NA;->unsubscribe()V

    .line 189
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->ʽ:Lo/KD;

    invoke-virtual {v0}, Lo/KD;->ˋ()V

    .line 190
    return-void
.end method

.method public final ˋ(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 201
    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 5

    .line 194
    .line 18334
    move-object v3, p0

    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v4

    .line 18335
    if-eqz v4, :cond_0

    .line 18336
    const-string v0, "input_method"

    invoke-virtual {v3, v0}, Lpl/diliu/ui/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18337
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 195
    :cond_0
    invoke-direct {p0, p1}, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->ˎ(Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method public final ˋ(Lo/ɽ;)V
    .locals 0
    .param p1    # Lo/ɽ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 211
    return-void
.end method

.method public final ˎ(I)V
    .locals 0

    .line 206
    return-void
.end method

.method public final ˎ(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lo/E;>;)V"
        }
    .end annotation

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/E;

    .line 155
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lo/E;->ˏ(Landroid/text/style/StyleSpan;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->ˊॱ:Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter;

    .line 15058
    iput-object v1, v0, Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter;->ˎ:Ljava/util/ArrayList;

    .line 158
    iget-object v0, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->ˊॱ:Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter;->notifyDataSetChanged()V

    .line 159
    return-void
.end method

.method public final ॱ(Lpl/diliu/data/api/model/UserLocation;)V
    .locals 5

    .line 215
    if-eqz p1, :cond_0

    .line 216
    invoke-virtual {p1}, Lpl/diliu/data/api/model/UserLocation;->getPlaceDescription()Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-virtual {p1}, Lpl/diliu/data/api/model/UserLocation;->getLatitude()Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-virtual {p1}, Lpl/diliu/data/api/model/UserLocation;->getLongitude()Ljava/lang/String;

    move-result-object p1

    .line 220
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 221
    const-string v0, "fdsaf31"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const-string v0, "123dfs"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    const-string v0, "fd544s1"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v4}, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->setResult(ILandroid/content/Intent;)V

    .line 225
    invoke-virtual {p0}, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->finish()V

    .line 227
    return-void

    :cond_0
    invoke-static {p0}, Lo/ᵐ;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->rootView:Landroid/view/ViewGroup;

    const v1, 0x7f090102

    invoke-virtual {p0, v1}, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lo/KS;->ˏ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->rootView:Landroid/view/ViewGroup;

    const v1, 0x7f0901e0

    invoke-virtual {p0, v1}, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lo/KS;->ˏ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 232
    return-void
.end method
