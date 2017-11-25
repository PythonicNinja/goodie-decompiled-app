.class public Lo/LH;
.super Landroid/support/v7/widget/AppCompatTextView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LH$ˋ;
    }
.end annotation


# instance fields
.field private ʻ:Lo/LH$ˋ;

.field private ʼ:Z

.field private ʽ:Ljava/lang/String;

.field private ˊ:Z

.field private ˊॱ:I

.field private ˋ:Ljava/lang/String;

.field private ˋॱ:I

.field private ˎ:Ljava/lang/CharSequence;

.field private ˏ:Landroid/widget/TextView$BufferType;

.field private ॱ:I

.field private ॱˋ:I

.field private ᐝ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/LH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/LH;->ˊ:Z

    .line 49
    sget-object v0, Lo/ou$if;->ExpandableTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 50
    const/4 v0, 0x2

    const/16 v1, 0xf0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/LH;->ॱ:I

    .line 51
    .line 52
    const/4 v0, 0x1

    const v1, 0x7f0901c4

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 53
    .line 54
    const/4 v0, 0x0

    const v1, 0x7f0901c3

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 55
    invoke-virtual {p0}, Lo/LH;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/LH;->ˋ:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lo/LH;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/LH;->ʽ:Ljava/lang/String;

    .line 57
    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/LH;->ॱˋ:I

    .line 58
    .line 59
    const v0, 0x7f100074

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 58
    const/4 v1, 0x4

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lo/LH;->ᐝ:I

    .line 60
    .line 61
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/LH;->ʼ:Z

    .line 62
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/LH;->ˊॱ:I

    .line 63
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    new-instance v0, Lo/LH$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/LH$ˋ;-><init>(Lo/LH;B)V

    iput-object v0, p0, Lo/LH;->ʻ:Lo/LH$ˋ;

    .line 65
    .line 1157
    move-object p1, p0

    iget v0, p0, Lo/LH;->ˊॱ:I

    if-nez v0, :cond_0

    .line 1158
    invoke-virtual {p1}, Lo/LH;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lo/LE;

    invoke-direct {v1, p1}, Lo/LE;-><init>(Lo/LH;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 66
    .line 2070
    :cond_0
    move-object p1, p0

    .line 2076
    iget-object v0, p0, Lo/LH;->ˎ:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lo/LH;->ˏ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2070
    iget-object v1, p1, Lo/LH;->ˏ:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2071
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/LH;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2072
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/LH;->setHighlightColor(I)V

    .line 67
    return-void
.end method

.method static synthetic ˊ(Lo/LH;)I
    .locals 1

    .line 19
    iget v0, p0, Lo/LH;->ᐝ:I

    return v0
.end method

.method static synthetic ˋ(Lo/LH;)V
    .locals 2

    .line 19
    .line 5070
    .line 5076
    iget-object v0, p0, Lo/LH;->ˎ:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lo/LH;->ˏ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5070
    iget-object v1, p0, Lo/LH;->ˏ:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 5071
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/LH;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5072
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/LH;->setHighlightColor(I)V

    .line 19
    return-void
.end method

.method static synthetic ˋ(Lo/LH;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lo/LH;->ˊ:Z

    return p1
.end method

.method private ˏ()Ljava/lang/CharSequence;
    .locals 7

    .line 131
    iget-boolean v0, p0, Lo/LH;->ʼ:Z

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lo/LH;->ˎ:Ljava/lang/CharSequence;

    iget-object v2, p0, Lo/LH;->ˎ:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/LH;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 133
    iget-object v6, p0, Lo/LH;->ʽ:Ljava/lang/String;

    move-object v5, v4

    move-object v4, p0

    .line 4139
    iget-object v0, v4, Lo/LH;->ʻ:Lo/LH$ˋ;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 133
    .line 4140
    return-object v5

    .line 135
    :cond_0
    iget-object v0, p0, Lo/LH;->ˎ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private ˏ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 87
    iget v0, p0, Lo/LH;->ˊॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 88
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lo/LH;->ॱ:I

    if-le v0, v1, :cond_1

    .line 89
    iget-boolean v0, p0, Lo/LH;->ˊ:Z

    if-eqz v0, :cond_0

    .line 90
    invoke-direct {p0}, Lo/LH;->ॱ()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    .line 92
    :cond_0
    invoke-direct {p0}, Lo/LH;->ˏ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 96
    :cond_1
    iget v0, p0, Lo/LH;->ˊॱ:I

    if-nez v0, :cond_3

    .line 97
    if-eqz p1, :cond_3

    iget v0, p0, Lo/LH;->ˋॱ:I

    if-lez v0, :cond_3

    .line 98
    iget-boolean v0, p0, Lo/LH;->ˊ:Z

    if-eqz v0, :cond_2

    .line 99
    invoke-direct {p0}, Lo/LH;->ॱ()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    .line 101
    :cond_2
    invoke-direct {p0}, Lo/LH;->ˏ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 105
    :cond_3
    return-object p1
.end method

.method static synthetic ˏ(Lo/LH;)V
    .locals 3

    .line 5176
    :try_start_0
    iget v0, p0, Lo/LH;->ॱˋ:I

    if-nez v0, :cond_0

    .line 5177
    invoke-virtual {p0}, Lo/LH;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    iput v0, p0, Lo/LH;->ˋॱ:I

    return-void

    .line 5178
    :cond_0
    iget v0, p0, Lo/LH;->ॱˋ:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lo/LH;->getLineCount()I

    move-result v0

    iget v1, p0, Lo/LH;->ॱˋ:I

    if-le v0, v1, :cond_1

    .line 5179
    invoke-virtual {p0}, Lo/LH;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget v1, p0, Lo/LH;->ॱˋ:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    iput v0, p0, Lo/LH;->ˋॱ:I

    return-void

    .line 5181
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lo/LH;->ˋॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5185
    return-void

    .line 5184
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    return-void
.end method

.method private ॱ()Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 109
    iget-object v0, p0, Lo/LH;->ˎ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 110
    iget v0, p0, Lo/LH;->ˊॱ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 112
    :sswitch_0
    iget v0, p0, Lo/LH;->ˋॱ:I

    iget-object v1, p0, Lo/LH;->ˋ:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    .line 113
    move v4, v0

    if-gez v0, :cond_0

    .line 114
    iget v4, p0, Lo/LH;->ˋॱ:I

    .line 116
    :cond_0
    if-lez v4, :cond_1

    iget-object v0, p0, Lo/LH;->ˎ:Ljava/lang/CharSequence;

    add-int/lit8 v1, v4, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 117
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 121
    :sswitch_1
    iget v0, p0, Lo/LH;->ॱ:I

    add-int/lit8 v4, v0, 0x1

    .line 124
    :cond_1
    :goto_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lo/LH;->ˎ:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    const-string v1, "... "

    .line 125
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/LH;->ˋ:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 127
    iget-object v6, p0, Lo/LH;->ˋ:Ljava/lang/String;

    move-object v5, v4

    move-object v4, p0

    .line 3139
    iget-object v0, v4, Lo/LH;->ʻ:Lo/LH$ˋ;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 127
    .line 3140
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic ॱ(Lo/LH;)Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lo/LH;->ˊ:Z

    return v0
.end method


# virtual methods
.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .line 81
    iput-object p1, p0, Lo/LH;->ˎ:Ljava/lang/CharSequence;

    .line 82
    iput-object p2, p0, Lo/LH;->ˏ:Landroid/widget/TextView$BufferType;

    .line 83
    .line 3070
    move-object p1, p0

    .line 3076
    iget-object v0, p0, Lo/LH;->ˎ:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lo/LH;->ˏ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3070
    iget-object v1, p1, Lo/LH;->ˏ:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3071
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/LH;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 3072
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/LH;->setHighlightColor(I)V

    .line 84
    return-void
.end method
