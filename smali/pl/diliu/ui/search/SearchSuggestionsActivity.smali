.class public Lpl/diliu/ui/search/SearchSuggestionsActivity;
.super Lpl/diliu/ui/BaseActivity;
.source ""

# interfaces
.implements Lpl/diliu/ui/adapters/SearchSuggestionsAdapter$ˋ;


# instance fields
.field clearTextSearchButton:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field closeImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field recyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field rootView:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field searchEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field speechButton:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ˋ:Lpl/diliu/ui/adapters/SearchSuggestionsAdapter;

.field private ॱ:Lo/NA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lpl/diliu/ui/BaseActivity;-><init>()V

    return-void
.end method

.method public static ˊ(Lpl/diliu/ui/BaseDrawerActivity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 92
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/search/SearchSuggestionsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    move-object p0, v0

    const-string v1, "extra_search_text"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string v0, "extra_is_online"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    const-string v0, "extra_start_voice_search"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    return-object p0
.end method

.method private ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 278
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 279
    const-string v0, "extra_final_selection"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const-string v0, "extra_selected_prompt"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lpl/diliu/ui/search/SearchSuggestionsActivity;->setResult(ILandroid/content/Intent;)V

    .line 282
    invoke-virtual {p0}, Lpl/diliu/ui/search/SearchSuggestionsActivity;->finish()V

    .line 283
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/search/SearchSuggestionsActivity;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lpl/diliu/ui/search/SearchSuggestionsActivity;->searchEt:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic ˋ()Lpl/diliu/data/api/output/SearchSuggestOutput;
    .locals 1

    .line 252
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˋ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 265
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 267
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 268
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_0
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/search/SearchSuggestionsActivity;->ˋ:Lpl/diliu/ui/adapters/SearchSuggestionsAdapter;

    .line 22069
    iput-object v2, v0, Lpl/diliu/ui/adapters/SearchSuggestionsAdapter;->ˎ:Ljava/util/ArrayList;

    .line 274
    iget-object v0, p0, Lpl/diliu/ui/search/SearchSuggestionsActivity;->ˋ:Lpl/diliu/ui/adapters/SearchSuggestionsAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/adapters/SearchSuggestionsAdapter;->notifyDataSetChanged()V

    .line 275
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/search/SearchSuggestionsActivity;)V
    .locals 5

    .line 127
    .line 26334
    move-object v3, p0

    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v4

    .line 26335
    if-eqz v4, :cond_0

    .line 26336
    const-string v0, "input_method"

    invoke-virtual {v3, v0}, Lpl/diliu/ui/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 26337
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 128
    :cond_0
    const-string v0, "voice_recognition_result"

    sget-object v1, Lpl/diliu/voicelab/VoicelabSpeechToText$If;->ˎ:Lpl/diliu/voicelab/VoicelabSpeechToText$If;

    invoke-static {p0, v0, v1}, Lpl/diliu/ui/VoiceActivity;->ˏ(Lpl/diliu/ui/BaseActivity;Ljava/lang/String;Lpl/diliu/voicelab/VoicelabSpeechToText$If;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {p0, v0, v1}, Lpl/diliu/ui/search/SearchSuggestionsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 129
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/search/SearchSuggestionsActivity;Lo/NB;)V
    .locals 2

    .line 226
    iget-object v0, p0, Lpl/diliu/ui/search/SearchSuggestionsActivity;->searchEt:Landroid/widget/EditText;

    new-instance v1, Lo/JS;

    invoke-direct {v1, p0, p1}, Lo/JS;-><init>(Lpl/diliu/ui/search/SearchSuggestionsActivity;Lo/NB;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 241
    iget-object v0, p0, Lpl/diliu/ui/search/SearchSuggestionsActivity;->searchEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lpl/diliu/ui/search/SearchSuggestionsActivity;->searchEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/NB;->onNext(Ljava/lang/Object;)V

    .line 244
    :cond_0
    return-void
.end method

.method private ˎ()V
    .locals 2

    .line 205
    iget-object v0, p0, Lpl/diliu/ui/search/SearchSuggestionsActivity;->speechButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/diliu/ui/search/SearchSuggestionsActivity;->clearTextSearchButton:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/diliu/ui/search/SearchSuggestionsActivity;->searchEt:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lpl/diliu/ui/search/SearchSuggestionsActivity;->searchEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lpl/diliu/ui/search/SearchSuggestionsActivity;->clearTextSearchButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lpl/diliu/ui/search/SearchSuggestionsActivity;->speechButton:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/search/SearchSuggestionsActivity;->clearTextSearchButton:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lpl/diliu/ui/search/SearchSuggestionsActivity;->goodieAppConfig:Lo/ow;

    invoke-virtual {p0}, Lpl/diliu/ui/search/SearchSuggestionsActivity;->ॱ()Z

    move-result v1

    invoke-static {v0, v1}, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˎ(Lo/ow;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lpl/diliu/ui/search/SearchSuggestionsActivity;->speechButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    :cond_1
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/search/SearchSuggestionsActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lpl/diliu/ui/search/SearchSuggestionsActivity;->ˋ(Ljava/util/List;)V

    return-void
.end method

.method public static ˏ(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/List<Ljava/lang/String;>;)Landroid/content/Intent;"
        }
    .end annotation

    .line 84
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/search/SearchSuggestionsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    move-object p0, v0

    const-string v1, "extra_suggestions_list"

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 86
    const-string v0, "extra_user_white_background"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    const-string v0, "extra_is_online"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    return-object p0
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/search/SearchSuggestionsActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lpl/diliu/ui/search/SearchSuggestionsActivity;->ˎ()V

    return-void
.end method

.method public static synthetic ॱ(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 248
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/search/SearchSuggestionsActivity;Ljava/lang/String;)Lo/Nz;
    .locals 2

    .line 249
    iget-object v0, p0, Lpl/diliu/ui/search/SearchSuggestionsActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0, p1}, Lpl/diliu/data/api/GoodieService;->getSearchSuggest(Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    invoke-static {}, Lo/JT;->ˋ()Lo/JT;

    move-result-object p0

    .line 24104
    .line 25050
    new-instance p1, Lo/OH;

    new-instance v1, Lo/OE;

    invoke-direct {v1, p0}, Lo/OE;-><init>(Lo/NT;)V

    invoke-direct {p1, v1}, Lo/OH;-><init>(Lo/OE;)V

    .line 24104
    move-object p0, v0

    .line 25251
    new-instance v0, Lo/Oj;

    iget-object v1, p0, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, p1}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 250
    return-object v0
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/search/SearchSuggestionsActivity;Lpl/diliu/data/api/output/SearchSuggestOutput;)V
    .locals 1

    .line 257
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpl/diliu/data/api/output/SearchSuggestOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpl/diliu/data/api/output/SearchSuggestOutput;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p1}, Lpl/diliu/data/api/output/SearchSuggestOutput;->getData()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/diliu/ui/search/SearchSuggestionsActivity;->ˋ(Ljava/util/List;)V

    .line 260
    :cond_0
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/search/SearchSuggestionsActivity;Landroid/widget/TextView;I)Z
    .locals 4

    .line 148
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 149
    .line 25334
    move-object p2, p0

    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    .line 25335
    if-eqz v3, :cond_0

    .line 25336
    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Lpl/diliu/ui/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 25337
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 150
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lpl/diliu/ui/search/SearchSuggestionsActivity;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const/4 v0, 0x1

    return v0

    .line 153
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 308
    invoke-super {p0, p1, p2, p3}, Lpl/diliu/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 310
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 311
    const-string v0, "voice_recognition_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 312
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lpl/diliu/ui/search/SearchSuggestionsActivity;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_0
    return-void
.end method

.method public onCloseIconClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 287
    .line 22334
    move-object v3, p0

    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v4

    .line 22335
    if-eqz v4, :cond_0

    .line 22336
    const-string v0, "input_method"

    invoke-virtual {v3, v0}, Lpl/diliu/ui/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 22337
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 288
    :cond_0
    invoke-virtual {p0}, Lpl/diliu/ui/search/SearchSuggestionsActivity;->finish()V

    .line 289
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 101
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    .line 11193
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 12187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 102
    invoke-interface {v0, p0}, Lo/oz;->ˋ(Lpl/diliu/ui/BaseActivity;)V

    .line 104
    new-instance v0, Lpl/diliu/ui/adapters/SearchSuggestionsAdapter;

    invoke-direct {v0}, Lpl/diliu/ui/adapters/SearchSuggestionsAdapter;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/search/SearchSuggestionsActivity;->ˋ:Lpl/diliu/ui/adapters/SearchSuggestionsAdapter;

    .line 106
    invoke-virtual {p0}, Lpl/diliu/ui/search/SearchSuggestionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_user_white_background"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const v0, 0x7f040053

    invoke-virtual {p0, v0}, Lpl/diliu/ui/search/SearchSuggestionsActivity;->setContentView(I)V

    .line 108
    iget-object v0, p0, Lpl/diliu/ui/search/SearchSuggestionsActivity;->ˋ:Lpl/diliu/ui/adapters/SearchSuggestionsAdapter;

    .line 13052
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpl/diliu/ui/adapters/SearchSuggestionsAdapter;->ˊ:Z

    .line 108
    goto :goto_0

    .line 110
    :cond_0
    const v0, 0x7f040052

    invoke-virtual {p0, v0}, Lpl/diliu/ui/search/SearchSuggestionsActivity;->setContentView(I)V

    .line 112
    :goto_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 114
    invoke-virtual {p0}, Lpl/diliu/ui/search/SearchSuggestionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_start_voice_search"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 115
    move p1, v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lpl/diliu/ui/search/SearchSuggestionsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 118
    :cond_1
    invoke-virtual {p0}, Lpl/diliu/ui/search/SearchSuggestionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_search_text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    iget-object v0, p0, Lpl/diliu/ui/search/SearchSuggestionsActivity;->searchEt:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/search/SearchSuggestionsActivity;->speechButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 124
    iget-object v0, p0, Lpl/diliu/ui/search/SearchSuggestionsActivity;->goodieAppConfig:Lo/ow;

    invoke-virtual {p0}, Lpl/diliu/ui/search/SearchSuggestionsActivity;->ॱ()Z

    move-result v1

    invoke-static {v0, v1}, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˎ(Lo/ow;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lpl/diliu/ui/search/SearchSuggestionsActivity;->speechButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lpl/diliu/ui/search/SearchSuggestionsActivity;->speechButton:Landroid/widget/ImageView;

    invoke-static {p0}, Lo/JN;->ॱ(Lpl/diliu/ui/search/SearchSuggestionsActivity;)Lo/JN;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    if-eqz p1, :cond_4

    .line 132
    const-string v0, "voice_recognition_result"

    sget-object v1, Lpl/diliu/voicelab/VoicelabSpeechToText$If;->ˎ:Lpl/diliu/voicelab/VoicelabSpeechToText$If;

    invoke-static {p0, v0, v1}, Lpl/diliu/ui/VoiceActivity;->ˏ(Lpl/diliu/ui/BaseActivity;Ljava/lang/String;Lpl/diliu/voicelab/VoicelabSpeechToText$If;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {p0, v0, v1}, Lpl/diliu/ui/search/SearchSuggestionsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, p0, Lpl/diliu/ui/search/SearchSuggestionsActivity;->speechButton:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    :cond_4
    :goto_1
    iget-object v0, p0, Lpl/diliu/ui/search/SearchSuggestionsActivity;->clearTextSearchButton:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 140
    iget-object v0, p0, Lpl/diliu/ui/search/SearchSuggestionsActivity;->clearTextSearchButton:Landroid/view/View;

    invoke-static {p0}, Lo/JR;->ॱ(Lpl/diliu/ui/search/SearchSuggestionsActivity;)Lo/JR;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    :cond_5
    iget-object v0, p0, Lpl/diliu/ui/search/SearchSuggestionsActivity;->ˋ:Lpl/diliu/ui/adapters/SearchSuggestionsAdapter;

    .line 13077
    iput-object p0, v0, Lpl/diliu/ui/adapters/SearchSuggestionsAdapter;->ॱ:Lpl/diliu/ui/search/SearchSuggestionsActivity;

    .line 144
    iget-object v0, p0, Lpl/diliu/ui/search/SearchSuggestionsActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lpl/diliu/ui/search/SearchSuggestionsActivity;->ˋ:Lpl/diliu/ui/adapters/SearchSuggestionsAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 145
    iget-object v0, p0, Lpl/diliu/ui/search/SearchSuggestionsActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 147
    iget-object v0, p0, Lpl/diliu/ui/search/SearchSuggestionsActivity;->searchEt:Landroid/widget/EditText;

    invoke-static {p0}, Lo/JQ;->ˊ(Lpl/diliu/ui/search/SearchSuggestionsActivity;)Lo/JQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 156
    invoke-virtual {p0}, Lpl/diliu/ui/search/SearchSuggestionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_is_online"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 157
    .line 13219
    move-object p1, p0

    iget-object v0, p0, Lpl/diliu/ui/search/SearchSuggestionsActivity;->searchEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Lpl/diliu/ui/search/SearchSuggestionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 13221
    iget-object v0, p1, Lpl/diliu/ui/search/SearchSuggestionsActivity;->searchEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v3

    .line 13222
    iget-object v0, p1, Lpl/diliu/ui/search/SearchSuggestionsActivity;->searchEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 13223
    invoke-static {v0, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 13225
    move-object v3, p1

    .line 14000
    new-instance v0, Lo/JO;

    invoke-direct {v0, v3}, Lo/JO;-><init>(Lpl/diliu/ui/search/SearchSuggestionsActivity;)V

    .line 13225
    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v3

    .line 13246
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14381
    invoke-static {}, Lo/Rd;->ˏ()Lo/ND;

    move-result-object v5

    .line 14423
    new-instance v0, Lo/Or;

    invoke-direct {v0, v4, v5}, Lo/Or;-><init>(Ljava/util/concurrent/TimeUnit;Lo/ND;)V

    move-object v4, v0

    .line 15251
    new-instance v0, Lo/Oj;

    iget-object v1, v3, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v4}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v3

    .line 13247
    invoke-static {}, Lo/JP;->ॱ()Lo/JP;

    move-result-object v4

    .line 13248
    .line 15618
    new-instance v0, Lo/Oe;

    invoke-direct {v0, v3, v4}, Lo/Oe;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 13248
    move-object v3, p1

    .line 16000
    new-instance v4, Lo/JW;

    invoke-direct {v4, v3}, Lo/JW;-><init>(Lpl/diliu/ui/search/SearchSuggestionsActivity;)V

    .line 13249
    .line 16789
    move-object v3, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/PL;

    if-ne v0, v1, :cond_6

    .line 16790
    move-object v5, v3

    check-cast v5, Lo/PL;

    move-object v6, v4

    .line 17228
    new-instance v0, Lo/PP;

    invoke-direct {v0, v5, v6}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v0}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v3

    .line 16790
    goto :goto_2

    .line 16792
    :cond_6
    move-object v6, v4

    move-object v5, v3

    .line 17590
    new-instance v0, Lo/Ol;

    invoke-direct {v0, v5, v6}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 16792
    invoke-static {v0}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v3

    .line 13254
    :goto_2
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v4

    .line 18344
    instance-of v0, v3, Lo/PL;

    if-eqz v0, :cond_7

    .line 18345
    move-object v0, v3

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v4}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_3

    .line 18347
    :cond_7
    new-instance v0, Lo/OI;

    invoke-direct {v0, v3, v4}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 13255
    :goto_3
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v3

    .line 18673
    sget v5, Lo/PG;->ˋ:I

    .line 18707
    .line 18778
    instance-of v0, v4, Lo/PL;

    if-eqz v0, :cond_8

    .line 18779
    move-object v0, v4

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v3}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    goto :goto_4

    .line 18781
    :cond_8
    move-object v0, v4

    new-instance v1, Lo/OF;

    invoke-direct {v1, v3, v5}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v4, v1

    move-object v3, v0

    .line 19251
    new-instance v0, Lo/Oj;

    iget-object v1, v3, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v4}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 13255
    :goto_4
    move-object v3, p1

    .line 20000
    new-instance v1, Lo/JV;

    invoke-direct {v1, v3}, Lo/JV;-><init>(Lpl/diliu/ui/search/SearchSuggestionsActivity;)V

    .line 13256
    invoke-virtual {v0, v1}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object v3

    .line 13261
    .line 20035
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object v4

    .line 20036
    sget-object v5, Lo/PC;->ˋ:Lo/PC$If;

    .line 20037
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object v6

    .line 20038
    new-instance v0, Lo/Pw;

    invoke-direct {v0, v4, v5, v6}, Lo/Pw;-><init>(Lo/NS;Lo/NS;Lo/NQ;)V

    move-object v4, v0

    .line 20263
    invoke-static {v4, v3}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v0

    .line 13261
    iput-object v0, p1, Lpl/diliu/ui/search/SearchSuggestionsActivity;->ॱ:Lo/NA;

    .line 157
    goto :goto_5

    .line 159
    .line 21165
    :cond_9
    move-object p1, p0

    invoke-virtual {p0}, Lpl/diliu/ui/search/SearchSuggestionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_suggestions_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 21166
    invoke-direct {p1, v3}, Lpl/diliu/ui/search/SearchSuggestionsActivity;->ˋ(Ljava/util/List;)V

    .line 21168
    iget-object v0, p1, Lpl/diliu/ui/search/SearchSuggestionsActivity;->searchEt:Landroid/widget/EditText;

    new-instance v1, Lo/JU;

    invoke-direct {v1, p1, v3}, Lo/JU;-><init>(Lpl/diliu/ui/search/SearchSuggestionsActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 161
    :goto_5
    invoke-direct {p0}, Lpl/diliu/ui/search/SearchSuggestionsActivity;->ˎ()V

    .line 162
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 294
    invoke-super {p0}, Lpl/diliu/ui/BaseActivity;->onDestroy()V

    .line 295
    iget-object v0, p0, Lpl/diliu/ui/search/SearchSuggestionsActivity;->ॱ:Lo/NA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/search/SearchSuggestionsActivity;->ॱ:Lo/NA;

    invoke-interface {v0}, Lo/NA;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lpl/diliu/ui/search/SearchSuggestionsActivity;->ॱ:Lo/NA;

    invoke-interface {v0}, Lo/NA;->unsubscribe()V

    .line 298
    :cond_0
    return-void
.end method

.method public final ˏ(Landroid/text/Spanned;)V
    .locals 5

    .line 302
    .line 23334
    move-object v3, p0

    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v4

    .line 23335
    if-eqz v4, :cond_0

    .line 23336
    const-string v0, "input_method"

    invoke-virtual {v3, v0}, Lpl/diliu/ui/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 23337
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 303
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/search/SearchSuggestionsActivity;->searchEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpl/diliu/ui/search/SearchSuggestionsActivity;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    return-void
.end method
