.class public Lo/LC;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public ˊ:Ljava/util/Calendar;

.field private ˋ:Lo/LA;

.field private ˎ:Lo/LA;

.field private ˏ:Lo/LA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0, p1}, Lo/LC;->ˋ(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0, p1}, Lo/LC;->ˋ(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0, p1}, Lo/LC;->ˋ(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method private ˋ()V
    .locals 4

    .line 121
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 122
    const/4 v0, 0x1

    const/16 v1, -0xd

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 123
    iget-object v0, p0, Lo/LC;->ˊ:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iput-object v3, p0, Lo/LC;->ˊ:Ljava/util/Calendar;

    .line 127
    :cond_0
    iget-object v0, p0, Lo/LC;->ˎ:Lo/LA;

    iget-object v1, p0, Lo/LC;->ˊ:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/LA;->setMaxValue(I)V

    .line 128
    iget-object v0, p0, Lo/LC;->ˎ:Lo/LA;

    iget-object v1, p0, Lo/LC;->ˊ:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/LA;->setValue(I)V

    .line 129
    iget-object v0, p0, Lo/LC;->ˏ:Lo/LA;

    iget-object v1, p0, Lo/LC;->ˊ:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lo/LA;->setValue(I)V

    .line 130
    iget-object v0, p0, Lo/LC;->ˋ:Lo/LA;

    iget-object v1, p0, Lo/LC;->ˊ:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/LA;->setValue(I)V

    .line 131
    return-void
.end method

.method private ˋ(Landroid/content/Context;)V
    .locals 4

    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lo/LC;->ˊ:Ljava/util/Calendar;

    .line 45
    new-instance v0, Lo/LA;

    invoke-direct {v0, p1}, Lo/LA;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/LC;->ˎ:Lo/LA;

    .line 46
    iget-object v0, p0, Lo/LC;->ˎ:Lo/LA;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/LA;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v0, p0, Lo/LC;->ˎ:Lo/LA;

    invoke-virtual {p0, v0}, Lo/LC;->addView(Landroid/view/View;)V

    .line 48
    new-instance v0, Lo/LA;

    invoke-direct {v0, p1}, Lo/LA;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/LC;->ˏ:Lo/LA;

    .line 49
    iget-object v0, p0, Lo/LC;->ˏ:Lo/LA;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/LA;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v0, p0, Lo/LC;->ˏ:Lo/LA;

    invoke-virtual {p0, v0}, Lo/LC;->addView(Landroid/view/View;)V

    .line 51
    new-instance v0, Lo/LA;

    invoke-direct {v0, p1}, Lo/LA;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/LC;->ˋ:Lo/LA;

    .line 52
    iget-object v0, p0, Lo/LC;->ˋ:Lo/LA;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/LA;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v0, p0, Lo/LC;->ˋ:Lo/LA;

    invoke-virtual {p0, v0}, Lo/LC;->addView(Landroid/view/View;)V

    .line 55
    iget-object v0, p0, Lo/LC;->ˎ:Lo/LA;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/LA;->setMinValue(I)V

    .line 56
    iget-object v0, p0, Lo/LC;->ˎ:Lo/LA;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lo/LA;->setMaxValue(I)V

    .line 58
    iget-object v0, p0, Lo/LC;->ˏ:Lo/LA;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/LA;->setMinValue(I)V

    .line 59
    iget-object v0, p0, Lo/LC;->ˏ:Lo/LA;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lo/LA;->setMaxValue(I)V

    .line 61
    iget-object v0, p0, Lo/LC;->ˋ:Lo/LA;

    iget-object v1, p0, Lo/LC;->ˊ:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x63

    invoke-virtual {v0, v1}, Lo/LA;->setMinValue(I)V

    .line 62
    iget-object v0, p0, Lo/LC;->ˋ:Lo/LA;

    iget-object v1, p0, Lo/LC;->ˊ:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0xd

    invoke-virtual {v0, v1}, Lo/LA;->setMaxValue(I)V

    .line 63
    iget-object v0, p0, Lo/LC;->ˋ:Lo/LA;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/LA;->setWrapSelectorWheel(Z)V

    .line 65
    iget-object v0, p0, Lo/LC;->ˎ:Lo/LA;

    invoke-static {p0}, Lo/LB;->ˎ(Lo/LC;)Lo/LB;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/LA;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 76
    iget-object v0, p0, Lo/LC;->ˏ:Lo/LA;

    invoke-static {p0}, Lo/Lz;->ˏ(Lo/LC;)Lo/Lz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/LA;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 86
    iget-object v0, p0, Lo/LC;->ˋ:Lo/LA;

    invoke-static {p0}, Lo/LD;->ˊ(Lo/LC;)Lo/LD;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/LA;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 91
    invoke-direct {p0}, Lo/LC;->ˋ()V

    .line 92
    return-void
.end method

.method static synthetic ˋ(Lo/LC;II)V
    .locals 4

    .line 66
    iget-object v0, p0, Lo/LC;->ˊ:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    .line 67
    if-ne p1, v3, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 68
    iget-object v0, p0, Lo/LC;->ˊ:Ljava/util/Calendar;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v3, :cond_1

    .line 70
    iget-object v0, p0, Lo/LC;->ˊ:Ljava/util/Calendar;

    const/4 v1, 0x5

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lo/LC;->ˊ:Ljava/util/Calendar;

    sub-int v1, p2, p1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 74
    :goto_0
    invoke-direct {p0}, Lo/LC;->ˋ()V

    .line 75
    return-void
.end method

.method static synthetic ˎ(Lo/LC;II)V
    .locals 3

    .line 77
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 78
    iget-object v0, p0, Lo/LC;->ˊ:Ljava/util/Calendar;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 79
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 v0, 0xb

    if-ne p2, v0, :cond_1

    .line 80
    iget-object v0, p0, Lo/LC;->ˊ:Ljava/util/Calendar;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lo/LC;->ˊ:Ljava/util/Calendar;

    sub-int v1, p2, p1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 84
    :goto_0
    invoke-direct {p0}, Lo/LC;->ˋ()V

    .line 85
    return-void
.end method

.method static synthetic ॱ(Lo/LC;I)V
    .locals 2

    .line 87
    iget-object v0, p0, Lo/LC;->ˊ:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 88
    invoke-direct {p0}, Lo/LC;->ˋ()V

    .line 89
    return-void
.end method


# virtual methods
.method public setDate(III)V
    .locals 2

    .line 101
    iget-object v0, p0, Lo/LC;->ˊ:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 102
    iget-object v0, p0, Lo/LC;->ˊ:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 103
    iget-object v0, p0, Lo/LC;->ˊ:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 104
    invoke-direct {p0}, Lo/LC;->ˋ()V

    .line 105
    return-void
.end method

.method public setDate(Ljava/util/Calendar;)V
    .locals 3

    .line 96
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lo/LC;->setDate(III)V

    .line 97
    return-void
.end method
