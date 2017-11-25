.class public Lpl/diliu/ui/views/FormFieldView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field genderSpinner:Lo/Lu;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public textInputEditText:Landroid/support/design/widget/TextInputEditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public textInputLayout:Landroid/support/design/widget/TextInputLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ˊ:Landroid/support/v7/app/AlertDialog;

.field private ˊॱ:Z

.field private ˋ:Lo/LX;

.field private ˎ:I

.field private ˏ:Lo/No;

.field public ॱ:Z

.field private ᐝ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpl/diliu/ui/views/FormFieldView;->ˋ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    invoke-direct {p0, p1, p2}, Lpl/diliu/ui/views/FormFieldView;->ˋ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    invoke-direct {p0, p1, p2}, Lpl/diliu/ui/views/FormFieldView;->ˋ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/views/FormFieldView;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->genderSpinner:Lo/Lu;

    invoke-virtual {v0}, Lo/Lu;->performClick()Z

    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/views/FormFieldView;)Lo/LX;
    .locals 1

    .line 37
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->ˋ:Lo/LX;

    return-object v0
.end method

.method private ˋ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 73
    const v0, 0x7f04008d

    invoke-static {p1, v0, p0}, Lpl/diliu/ui/views/FormFieldView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 74
    invoke-static {p0, v5}, Lbutterknife/ButterKnife;->ˋ(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 76
    sget-object v0, Lo/ou$if;->FormFieldView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 79
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lpl/diliu/ui/views/FormFieldView;->ॱ:Z

    .line 80
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 81
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lpl/diliu/ui/views/FormFieldView;->ᐝ:Z

    .line 82
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lpl/diliu/ui/views/FormFieldView;->ˊॱ:Z

    .line 83
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 85
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 87
    if-eqz v5, :cond_0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 90
    :cond_0
    iget-boolean v0, p0, Lpl/diliu/ui/views/FormFieldView;->ॱ:Z

    if-eqz v0, :cond_1

    .line 91
    .line 1179
    move-object v5, p0

    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setLongClickable(Z)V

    .line 1180
    iget-object v0, v5, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setTextIsSelectable(Z)V

    .line 1181
    iget-object v0, v5, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    new-instance v1, Lo/LV;

    invoke-direct {v1, v5}, Lo/LV;-><init>(Lpl/diliu/ui/views/FormFieldView;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 92
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setFocusable(Z)V

    .line 93
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setClickable(Z)V

    .line 94
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-static {p0}, Lo/LJ;->ˎ(Lpl/diliu/ui/views/FormFieldView;)Lo/LJ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 95
    :cond_1
    if-eqz v6, :cond_2

    .line 96
    new-instance v0, Lo/LX;

    invoke-direct {v0, p0}, Lo/LX;-><init>(Lpl/diliu/ui/views/FormFieldView;)V

    iput-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->ˋ:Lo/LX;

    .line 116
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    iget-object v1, p0, Lpl/diliu/ui/views/FormFieldView;->ˋ:Lo/LX;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    .line 117
    :cond_2
    iget-boolean v0, p0, Lpl/diliu/ui/views/FormFieldView;->ᐝ:Z

    if-eqz v0, :cond_3

    .line 118
    .line 2179
    move-object v5, p0

    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setLongClickable(Z)V

    .line 2180
    iget-object v0, v5, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setTextIsSelectable(Z)V

    .line 2181
    iget-object v0, v5, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    new-instance v1, Lo/LV;

    invoke-direct {v1, v5}, Lo/LV;-><init>(Lpl/diliu/ui/views/FormFieldView;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 119
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-static {p0}, Lo/LN;->ˎ(Lpl/diliu/ui/views/FormFieldView;)Lo/LN;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setFocusable(Z)V

    .line 121
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setClickable(Z)V

    .line 122
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    const v1, 0x7f020059

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/support/design/widget/TextInputEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 124
    invoke-virtual {p0}, Lpl/diliu/ui/views/FormFieldView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0003

    const v2, 0x1090008

    invoke-static {v0, v1, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    .line 125
    const v0, 0x1090009

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 126
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->genderSpinner:Lo/Lu;

    invoke-virtual {v0, p1}, Lo/Lu;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 127
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->genderSpinner:Lo/Lu;

    new-instance v1, Lo/LW;

    invoke-direct {v1, p0}, Lo/LW;-><init>(Lpl/diliu/ui/views/FormFieldView;)V

    invoke-virtual {v0, v1}, Lo/Lu;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 138
    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lpl/diliu/ui/views/FormFieldView;->ˊॱ:Z

    if-eqz v0, :cond_4

    .line 139
    .line 3179
    move-object v5, p0

    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setLongClickable(Z)V

    .line 3180
    iget-object v0, v5, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setTextIsSelectable(Z)V

    .line 3181
    iget-object v0, v5, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    new-instance v1, Lo/LV;

    invoke-direct {v1, v5}, Lo/LV;-><init>(Lpl/diliu/ui/views/FormFieldView;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 140
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-static {p0}, Lo/LO;->ॱ(Lpl/diliu/ui/views/FormFieldView;)Lo/LO;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setFocusable(Z)V

    .line 142
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setClickable(Z)V

    .line 143
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    const v1, 0x7f020059

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/support/design/widget/TextInputEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 145
    invoke-virtual {p0}, Lpl/diliu/ui/views/FormFieldView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0001

    const v2, 0x1090008

    invoke-static {v0, v1, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    .line 146
    const v0, 0x1090009

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 147
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->genderSpinner:Lo/Lu;

    invoke-virtual {v0, p1}, Lo/Lu;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 148
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->genderSpinner:Lo/Lu;

    new-instance v1, Lo/LU;

    invoke-direct {v1, p0}, Lo/LU;-><init>(Lpl/diliu/ui/views/FormFieldView;)V

    invoke-virtual {v0, v1}, Lo/Lu;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 160
    :cond_4
    :goto_0
    const/4 v0, -0x1

    if-eq v9, v0, :cond_5

    .line 161
    const/4 v0, 0x1

    new-array p1, v0, [Landroid/text/InputFilter;

    .line 162
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 163
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 166
    :cond_5
    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    .line 168
    :sswitch_0
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->textInputLayout:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    .line 171
    :goto_1
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, v7}, Landroid/support/design/widget/TextInputEditText;->setInputType(I)V

    .line 172
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->textInputLayout:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v8}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 174
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x81 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/views/FormFieldView;Lo/LC;)V
    .locals 3

    .line 269
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    .line 5114
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 5115
    iget-object v1, p1, Lo/LC;->ˊ:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5116
    move-object p1, v2

    .line 269
    const-string v1, "yyyy-MM-dd"

    move-object v2, v1

    .line 6039
    if-eqz p1, :cond_0

    .line 6040
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 6046
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6047
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 6040
    goto :goto_0

    .line 6042
    :cond_0
    const-string v1, ""

    .line 269
    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->ˏ:Lo/No;

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {p0}, Lpl/diliu/ui/views/FormFieldView;->ॱ()Z

    .line 273
    :cond_1
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/views/FormFieldView;)V
    .locals 6

    .line 94
    .line 6253
    invoke-virtual {p0}, Lpl/diliu/ui/views/FormFieldView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04007e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lpl/diliu/ui/views/FormFieldView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    .line 6254
    const v0, 0x7f11018a

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/LC;

    .line 6255
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6256
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yyyy-MM-dd"

    invoke-static {v0, v1}, Lo/AUX;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v5

    .line 6257
    if-eqz v5, :cond_0

    .line 6258
    invoke-virtual {v4, v5}, Lo/LC;->setDate(Ljava/util/Calendar;)V

    .line 6260
    :cond_0
    goto :goto_0

    .line 6261
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 6262
    const/4 v0, 0x1

    const/16 v1, -0x15

    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 6263
    invoke-virtual {v4, v5}, Lo/LC;->setDate(Ljava/util/Calendar;)V

    .line 6265
    :goto_0
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lpl/diliu/ui/views/FormFieldView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6266
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 6267
    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Ok"

    invoke-static {p0, v4}, Lo/LP;->ˋ(Lpl/diliu/ui/views/FormFieldView;Lo/LC;)Lo/LP;

    move-result-object v2

    .line 6268
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    invoke-static {p0}, Lo/LR;->ˏ(Lpl/diliu/ui/views/FormFieldView;)Lo/LR;

    move-result-object v2

    .line 6275
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    .line 6282
    invoke-virtual {v5}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->ˊ:Landroid/support/v7/app/AlertDialog;

    .line 6283
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->ˊ:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 94
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/views/FormFieldView;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->genderSpinner:Lo/Lu;

    invoke-virtual {v0}, Lo/Lu;->performClick()Z

    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/views/FormFieldView;Landroid/content/DialogInterface;)V
    .locals 1

    .line 276
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 277
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->ˏ:Lo/No;

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0}, Lpl/diliu/ui/views/FormFieldView;->ॱ()Z

    .line 280
    :cond_0
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/views/FormFieldView;Z)V
    .locals 1

    .line 288
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->ˏ:Lo/No;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 289
    invoke-virtual {p0}, Lpl/diliu/ui/views/FormFieldView;->ॱ()Z

    .line 291
    :cond_0
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/views/FormFieldView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 293
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 294
    :cond_1
    invoke-virtual {p0}, Lpl/diliu/ui/views/FormFieldView;->ॱ()Z

    .line 296
    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    .line 325
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 326
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->ˊ:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->ˊ:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->ˊ:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 329
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    iget-object v1, p0, Lpl/diliu/ui/views/FormFieldView;->ˋ:Lo/LX;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 332
    :cond_1
    return-void
.end method

.method public setDate(Ljava/util/Calendar;)V
    .locals 3

    .line 213
    iget-boolean v0, p0, Lpl/diliu/ui/views/FormFieldView;->ॱ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 214
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    const-string v2, "yyyy-MM-dd"

    .line 4039
    if-eqz p1, :cond_0

    .line 4040
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 4046
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4047
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 4040
    goto :goto_0

    .line 4042
    :cond_0
    const-string v1, ""

    .line 214
    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :cond_1
    return-void
.end method

.method public setGender(Lpl/diliu/data/api/model/GenderType;)V
    .locals 2

    .line 219
    iget-boolean v0, p0, Lpl/diliu/ui/views/FormFieldView;->ᐝ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 220
    sget-object v0, Lpl/diliu/data/api/model/GenderType;->Female:Lpl/diliu/data/api/model/GenderType;

    invoke-virtual {p1, v0}, Lpl/diliu/data/api/model/GenderType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->genderSpinner:Lo/Lu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Lu;->setSelection(I)V

    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->genderSpinner:Lo/Lu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Lu;->setSelection(I)V

    .line 226
    :cond_1
    return-void
.end method

.method public setImeOption(I)V
    .locals 1

    .line 241
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputEditText;->setImeOptions(I)V

    .line 242
    return-void
.end method

.method public setNewsletterSelection(I)V
    .locals 1

    .line 229
    iget-boolean v0, p0, Lpl/diliu/ui/views/FormFieldView;->ˊॱ:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->genderSpinner:Lo/Lu;

    invoke-virtual {v0, p1}, Lo/Lu;->setSelection(I)V

    .line 232
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 206
    return-void
.end method

.method public setValidator(ILo/No;)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 301
    iput p1, p0, Lpl/diliu/ui/views/FormFieldView;->ˎ:I

    .line 302
    iput-object p2, p0, Lpl/diliu/ui/views/FormFieldView;->ˏ:Lo/No;

    .line 303
    return-void
.end method

.method public final ˏ()Z
    .locals 2

    .line 306
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->ˏ:Lo/No;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->ˏ:Lo/No;

    iget-object v1, p0, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5008
    invoke-virtual {v0, v1}, Lo/No;->ˋ(Ljava/lang/String;)Lo/Nr;

    move-result-object v0

    .line 5027
    iget-boolean v0, v0, Lo/Nr;->ˊ:Z

    .line 306
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()Z
    .locals 3

    .line 310
    invoke-virtual {p0}, Lpl/diliu/ui/views/FormFieldView;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->textInputLayout:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 312
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->textInputLayout:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {p0}, Lpl/diliu/ui/views/FormFieldView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10006a

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setTextColor(I)V

    .line 314
    const/4 v0, 0x1

    return v0

    .line 316
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->textInputLayout:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 317
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->textInputLayout:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0}, Lpl/diliu/ui/views/FormFieldView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lpl/diliu/ui/views/FormFieldView;->ˎ:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v0, p0, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {p0}, Lpl/diliu/ui/views/FormFieldView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100073

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setTextColor(I)V

    .line 319
    const/4 v0, 0x0

    return v0
.end method
