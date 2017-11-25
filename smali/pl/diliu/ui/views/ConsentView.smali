.class public Lpl/diliu/ui/views/ConsentView;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/views/ConsentView$ˊ;
    }
.end annotation


# instance fields
.field public consentCheckBox:Landroid/support/v7/widget/AppCompatCheckBox;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field consentTextView:Lo/om;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field textInputLayout:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public ˋ:Lpl/diliu/data/api/model/loyalty/Consent;

.field private ॱ:Lpl/diliu/ui/views/ConsentView$ˊ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    move-object v1, p1

    move-object p1, p0

    .line 1057
    const v0, 0x7f040069

    invoke-static {v1, v0, p1}, Lpl/diliu/ui/views/ConsentView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1058
    invoke-static {p1, v1}, Lbutterknife/ButterKnife;->ˋ(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    move-object p2, p1

    move-object p1, p0

    .line 2057
    const v0, 0x7f040069

    invoke-static {p2, v0, p1}, Lpl/diliu/ui/views/ConsentView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2058
    invoke-static {p1, p2}, Lbutterknife/ButterKnife;->ˋ(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    move-object p2, p1

    move-object p1, p0

    .line 3057
    const v0, 0x7f040069

    invoke-static {p2, v0, p1}, Lpl/diliu/ui/views/ConsentView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3058
    invoke-static {p1, p2}, Lbutterknife/ButterKnife;->ˋ(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 54
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/views/ConsentView;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lpl/diliu/ui/views/ConsentView;->ॱ:Lpl/diliu/ui/views/ConsentView$ˊ;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lpl/diliu/ui/views/ConsentView;->ॱ:Lpl/diliu/ui/views/ConsentView$ˊ;

    .line 4000
    iget-object v0, v0, Lpl/diliu/ui/views/ConsentView$ˊ;->ˎ:Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;

    invoke-static {v0}, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ˊ(Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;)V

    .line 129
    :cond_0
    invoke-virtual {p0}, Lpl/diliu/ui/views/ConsentView;->ˋ()Z

    .line 130
    return-void
.end method

.method private ˎ(I)V
    .locals 6

    .line 84
    iget-object v0, p0, Lpl/diliu/ui/views/ConsentView;->consentCheckBox:Landroid/support/v7/widget/AppCompatCheckBox;

    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v2, v2, [[I

    const/4 v3, 0x1

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 88
    invoke-virtual {p0}, Lpl/diliu/ui/views/ConsentView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 89
    invoke-virtual {p0}, Lpl/diliu/ui/views/ConsentView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v3, v5

    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 84
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatCheckBox;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 91
    return-void

    nop

    :array_0
    .array-data 4
        -0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x10100a0
    .end array-data
.end method


# virtual methods
.method public setConsent(Lpl/diliu/data/api/model/loyalty/Consent;)V
    .locals 6

    .line 110
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lpl/diliu/data/api/model/loyalty/Consent;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 111
    iput-object p1, p0, Lpl/diliu/ui/views/ConsentView;->ˋ:Lpl/diliu/data/api/model/loyalty/Consent;

    .line 114
    invoke-virtual {p0}, Lpl/diliu/ui/views/ConsentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090147

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-virtual {p1}, Lpl/diliu/data/api/model/loyalty/Consent;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p1}, Lpl/diliu/data/api/model/loyalty/Consent;->getHeader()Ljava/lang/String;

    move-result-object v3

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " <font color=\"#00b0ff\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p1}, Lpl/diliu/data/api/model/loyalty/Consent;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 123
    :goto_0
    invoke-virtual {p1}, Lpl/diliu/data/api/model/loyalty/Consent;->isRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<font color=\"#c6225a\">*</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 125
    iget-object v0, p0, Lpl/diliu/ui/views/ConsentView;->consentCheckBox:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-static {p0}, Lo/Lk;->ˏ(Lpl/diliu/ui/views/ConsentView;)Lo/Lk;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 132
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/views/ConsentView;->consentTextView:Lo/om;

    invoke-virtual {v0, v3}, Lo/om;->setHtml(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lpl/diliu/data/api/model/loyalty/Consent;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 136
    iget-object v0, p0, Lpl/diliu/ui/views/ConsentView;->consentTextView:Lo/om;

    invoke-virtual {v0}, Lo/om;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 137
    iget-object v0, p0, Lpl/diliu/ui/views/ConsentView;->consentTextView:Lo/om;

    invoke-virtual {v0}, Lo/om;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lpl/diliu/ui/views/ConsentView;->consentTextView:Lo/om;

    invoke-virtual {v0}, Lo/om;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/text/Spannable;

    .line 139
    new-instance v0, Lo/Ln;

    invoke-direct {v0, p0, p1}, Lo/Ln;-><init>(Lpl/diliu/ui/views/ConsentView;Lpl/diliu/data/api/model/loyalty/Consent;)V

    .line 144
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    .line 139
    const/16 v2, 0x21

    invoke-interface {v5, v0, v3, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 145
    iget-object v0, p0, Lpl/diliu/ui/views/ConsentView;->consentTextView:Lo/om;

    invoke-virtual {v0, v5}, Lo/om;->setText(Ljava/lang/CharSequence;)V

    .line 146
    return-void

    .line 147
    :cond_2
    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lpl/diliu/ui/views/ConsentView;->consentTextView:Lo/om;

    invoke-virtual {v0}, Lo/om;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 148
    new-instance v0, Lo/Lt;

    invoke-direct {v0, p0, p1}, Lo/Lt;-><init>(Lpl/diliu/ui/views/ConsentView;Lpl/diliu/data/api/model/loyalty/Consent;)V

    .line 153
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    .line 148
    const/16 v2, 0x21

    invoke-virtual {v5, v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 154
    iget-object v0, p0, Lpl/diliu/ui/views/ConsentView;->consentTextView:Lo/om;

    invoke-virtual {v0, v5}, Lo/om;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :cond_3
    return-void
.end method

.method public setOnConsentClickListener(Lpl/diliu/ui/views/ConsentView$ˊ;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lpl/diliu/ui/views/ConsentView;->ॱ:Lpl/diliu/ui/views/ConsentView$ˊ;

    .line 107
    return-void
.end method

.method public final ˋ()Z
    .locals 3

    .line 62
    iget-object v0, p0, Lpl/diliu/ui/views/ConsentView;->ˋ:Lpl/diliu/data/api/model/loyalty/Consent;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lpl/diliu/ui/views/ConsentView;->ˋ:Lpl/diliu/data/api/model/loyalty/Consent;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/loyalty/Consent;->isRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lpl/diliu/ui/views/ConsentView;->consentCheckBox:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lpl/diliu/ui/views/ConsentView;->textInputLayout:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 66
    iget-object v0, p0, Lpl/diliu/ui/views/ConsentView;->textInputLayout:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 67
    const v0, 0x7f10006e

    invoke-direct {p0, v0}, Lpl/diliu/ui/views/ConsentView;->ˎ(I)V

    .line 68
    const/4 v0, 0x1

    return v0

    .line 70
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/views/ConsentView;->textInputLayout:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 71
    iget-object v0, p0, Lpl/diliu/ui/views/ConsentView;->textInputLayout:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0}, Lpl/diliu/ui/views/ConsentView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090148

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 72
    const v0, 0x7f100073

    invoke-direct {p0, v0}, Lpl/diliu/ui/views/ConsentView;->ˎ(I)V

    .line 73
    const/4 v0, 0x0

    return v0

    .line 76
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 79
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
