.class public Lo/Ll;
.super Landroid/support/design/widget/TextInputEditText;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ll$iF;
    }
.end annotation


# instance fields
.field private ˊ:Landroid/view/View$OnFocusChangeListener;

.field private ˎ:Lo/Ll$iF;

.field private ˏ:Landroid/graphics/drawable/Drawable;

.field private ॱ:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputEditText;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0}, Lo/Ll;->ˋ()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0}, Lo/Ll;->ˋ()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0}, Lo/Ll;->ˋ()V

    .line 35
    return-void
.end method

.method private ˋ()V
    .locals 5

    .line 88
    invoke-virtual {p0}, Lo/Ll;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Lo/Ll;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 89
    iget-object v0, p0, Lo/Ll;->ˏ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lo/Ll;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x108006a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/Ll;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 92
    :cond_0
    iget-object v0, p0, Lo/Ll;->ˏ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/Ll;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lo/Ll;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Ll;->setClearIconVisible(Z)V

    .line 94
    invoke-super {p0, p0}, Landroid/support/design/widget/TextInputEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    invoke-super {p0, p0}, Landroid/support/design/widget/TextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 97
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 77
    if-eqz p2, :cond_1

    .line 78
    invoke-virtual {p0}, Lo/Ll;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/Ll;->setClearIconVisible(Z)V

    goto :goto_1

    .line 80
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Ll;->setClearIconVisible(Z)V

    .line 82
    :goto_1
    iget-object v0, p0, Lo/Ll;->ˊ:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lo/Ll;->ˊ:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 85
    :cond_2
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 109
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/design/widget/TextInputEditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 110
    invoke-virtual {p0}, Lo/Ll;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p0}, Lo/Ll;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/Ll;->setClearIconVisible(Z)V

    .line 113
    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 57
    invoke-virtual {p0}, Lo/Ll;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lo/Ll;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lo/Ll;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lo/Ll;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x7d

    div-int/lit8 v2, v2, 0x64

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 61
    const-string v0, ""

    invoke-virtual {p0, v0}, Lo/Ll;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 69
    :cond_2
    iget-object v0, p0, Lo/Ll;->ॱ:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lo/Ll;->ॱ:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 72
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public setClearIconVisible(Z)V
    .locals 5

    .line 100
    invoke-virtual {p0}, Lo/Ll;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 101
    :goto_0
    if-eq p1, v4, :cond_2

    .line 102
    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/Ll;->ˏ:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 103
    :goto_1
    invoke-virtual {p0}, Lo/Ll;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lo/Ll;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lo/Ll;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {p0, v0, v1, p1, v2}, Lo/Ll;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 105
    :cond_2
    return-void
.end method

.method public setListener(Lo/Ll$iF;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/Ll;->ˎ:Lo/Ll$iF;

    .line 22
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/Ll;->ˊ:Landroid/view/View$OnFocusChangeListener;

    .line 50
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/Ll;->ॱ:Landroid/view/View$OnTouchListener;

    .line 45
    return-void
.end method
