.class public Lpl/diliu/ui/views/MultipleSearch;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/views/MultipleSearch$ˋ;
    }
.end annotation


# instance fields
.field editTextContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mainSearchLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field searchEditText:Landroid/widget/AutoCompleteTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field searchedItemsContainer:Lo/oe;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ʻ:Z

.field private ʼ:Landroid/os/Handler;

.field private ʽ:Z

.field private ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˊॱ:I

.field public ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˎ:Lpl/diliu/ui/views/MultipleSearch$ˋ;

.field private ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ॱ:Landroid/content/Context;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpl/diliu/ui/views/MultipleSearch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpl/diliu/ui/views/MultipleSearch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/views/MultipleSearch;->ˋ:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/views/MultipleSearch;->ˊ:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/views/MultipleSearch;->ˏ:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/views/MultipleSearch;->ʼ:Landroid/os/Handler;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lpl/diliu/ui/views/MultipleSearch;->ˊॱ:I

    .line 64
    if-eqz p2, :cond_0

    .line 65
    sget-object v0, Lo/ou$if;->MultipleSearch:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 66
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lpl/diliu/ui/views/MultipleSearch;->ʽ:Z

    .line 67
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lpl/diliu/ui/views/MultipleSearch;->ʻ:Z

    .line 68
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/views/MultipleSearch;->ᐝ:Ljava/lang/String;

    .line 69
    const/4 v0, 0x2

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lpl/diliu/ui/views/MultipleSearch;->ˊॱ:I

    .line 71
    :cond_0
    iput-object p1, p0, Lpl/diliu/ui/views/MultipleSearch;->ॱ:Landroid/content/Context;

    .line 72
    .line 1125
    move-object p1, p0

    iget-object v0, p0, Lpl/diliu/ui/views/MultipleSearch;->ॱ:Landroid/content/Context;

    const v1, 0x7f0400e1

    invoke-static {v0, v1, p1}, Lpl/diliu/ui/views/MultipleSearch;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1126
    invoke-static {p1}, Lbutterknife/ButterKnife;->ˊ(Landroid/view/ViewGroup;)Lbutterknife/Unbinder;

    .line 1128
    iget-boolean v0, p1, Lpl/diliu/ui/views/MultipleSearch;->ʽ:Z

    if-eqz v0, :cond_1

    .line 1129
    iget-object v0, p1, Lpl/diliu/ui/views/MultipleSearch;->mainSearchLayout:Landroid/widget/LinearLayout;

    iget-object v1, p1, Lpl/diliu/ui/views/MultipleSearch;->searchedItemsContainer:Lo/oe;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1130
    iget-object v0, p1, Lpl/diliu/ui/views/MultipleSearch;->mainSearchLayout:Landroid/widget/LinearLayout;

    iget-object v1, p1, Lpl/diliu/ui/views/MultipleSearch;->searchedItemsContainer:Lo/oe;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1132
    :cond_1
    iget-boolean v0, p1, Lpl/diliu/ui/views/MultipleSearch;->ʻ:Z

    if-eqz v0, :cond_2

    .line 1133
    iget-object v0, p1, Lpl/diliu/ui/views/MultipleSearch;->editTextContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1135
    :cond_2
    iget-object v0, p1, Lpl/diliu/ui/views/MultipleSearch;->ᐝ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1136
    iget-object v0, p1, Lpl/diliu/ui/views/MultipleSearch;->searchEditText:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p1, Lpl/diliu/ui/views/MultipleSearch;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 73
    :cond_3
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/views/MultipleSearch;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lpl/diliu/ui/views/MultipleSearch;->ˎ:Lpl/diliu/ui/views/MultipleSearch$ˋ;

    iget-object v1, p0, Lpl/diliu/ui/views/MultipleSearch;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lpl/diliu/ui/views/MultipleSearch$ˋ;->ॱ(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/views/MultipleSearch;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .line 107
    iget-object v0, p0, Lpl/diliu/ui/views/MultipleSearch;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lpl/diliu/ui/views/MultipleSearch;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lpl/diliu/ui/views/MultipleSearch;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lpl/diliu/ui/views/MultipleSearch;->ˏ:Ljava/util/ArrayList;

    invoke-static {}, Lo/MC;->ˋ()Lo/MC;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/views/MultipleSearch;->searchedItemsContainer:Lo/oe;

    invoke-virtual {v0, p2}, Lo/oe;->removeView(Landroid/view/View;)V

    .line 115
    iget-object v0, p0, Lpl/diliu/ui/views/MultipleSearch;->searchedItemsContainer:Lo/oe;

    invoke-virtual {v0}, Lo/oe;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lpl/diliu/ui/views/MultipleSearch;->searchedItemsContainer:Lo/oe;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/oe;->setVisibility(I)V

    .line 118
    .line 2155
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/views/MultipleSearch;->ˎ:Lpl/diliu/ui/views/MultipleSearch$ˋ;

    if-eqz v0, :cond_2

    .line 2156
    iget-object v0, p0, Lpl/diliu/ui/views/MultipleSearch;->ʼ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2157
    iget-object v0, p0, Lpl/diliu/ui/views/MultipleSearch;->ʼ:Landroid/os/Handler;

    .line 3000
    new-instance v1, Lo/MA;

    invoke-direct {v1, p0}, Lo/MA;-><init>(Lpl/diliu/ui/views/MultipleSearch;)V

    .line 2157
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    :cond_2
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/views/MultipleSearch;Landroid/app/Activity;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lpl/diliu/ui/views/MultipleSearch;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Lpl/diliu/ui/views/MultipleSearch;->ˏ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lpl/diliu/ui/search/SearchSuggestionsActivity;->ˏ(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x83

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    .line 150
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 151
    iget-object v0, p0, Lpl/diliu/ui/views/MultipleSearch;->ʼ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 152
    return-void
.end method

.method public setOnMultipleSearchListener(Lpl/diliu/ui/views/MultipleSearch$ˋ;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lpl/diliu/ui/views/MultipleSearch;->ˎ:Lpl/diliu/ui/views/MultipleSearch$ˋ;

    .line 77
    return-void
.end method

.method public setSuggestions(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 162
    iput-object p2, p0, Lpl/diliu/ui/views/MultipleSearch;->ˊ:Ljava/util/List;

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl/diliu/ui/views/MultipleSearch;->ˏ:Ljava/util/ArrayList;

    .line 164
    iget-object v0, p0, Lpl/diliu/ui/views/MultipleSearch;->ˏ:Ljava/util/ArrayList;

    invoke-static {}, Lo/Mz;->ˏ()Lo/Mz;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 165
    iget-object v0, p0, Lpl/diliu/ui/views/MultipleSearch;->searchEditText:Landroid/widget/AutoCompleteTextView;

    invoke-static {p0, p1}, Lo/My;->ˊ(Lpl/diliu/ui/views/MultipleSearch;Landroid/app/Activity;)Lo/My;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 8

    .line 80
    iget-object v0, p0, Lpl/diliu/ui/views/MultipleSearch;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400e2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 81
    const v0, 0x7f1103b9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    .line 83
    iget v0, p0, Lpl/diliu/ui/views/MultipleSearch;->ˊॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lpl/diliu/ui/views/MultipleSearch;->ॱ:Landroid/content/Context;

    iget v1, p0, Lpl/diliu/ui/views/MultipleSearch;->ˊॱ:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/views/MultipleSearch;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 88
    iget-object v0, p0, Lpl/diliu/ui/views/MultipleSearch;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 89
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    move-object p1, v7

    .line 91
    goto :goto_1

    .line 93
    :cond_1
    goto :goto_0

    .line 94
    :cond_2
    :goto_1
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lpl/diliu/ui/views/MultipleSearch;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lpl/diliu/ui/views/MultipleSearch;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lpl/diliu/ui/views/MultipleSearch;->searchedItemsContainer:Lo/oe;

    invoke-virtual {v0, v4}, Lo/oe;->addView(Landroid/view/View;)V

    .line 100
    iget-object v0, p0, Lpl/diliu/ui/views/MultipleSearch;->searchedItemsContainer:Lo/oe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/oe;->setVisibility(I)V

    .line 102
    .line 1155
    move-object v5, p0

    iget-object v0, p0, Lpl/diliu/ui/views/MultipleSearch;->ˎ:Lpl/diliu/ui/views/MultipleSearch$ˋ;

    if-eqz v0, :cond_3

    .line 1156
    iget-object v0, v5, Lpl/diliu/ui/views/MultipleSearch;->ʼ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1157
    iget-object v0, v5, Lpl/diliu/ui/views/MultipleSearch;->ʼ:Landroid/os/Handler;

    .line 2000
    new-instance v1, Lo/MA;

    invoke-direct {v1, v5}, Lo/MA;-><init>(Lpl/diliu/ui/views/MultipleSearch;)V

    .line 1157
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    :cond_3
    move-object v6, p1

    .line 106
    invoke-static {p0, v6}, Lo/Mx;->ॱ(Lpl/diliu/ui/views/MultipleSearch;Ljava/lang/String;)Lo/Mx;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lpl/diliu/ui/views/MultipleSearch;->searchEditText:Landroid/widget/AutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    return-void
.end method
