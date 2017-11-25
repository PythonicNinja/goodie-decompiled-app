.class public Lo/om;
.super Lo/os;
.source ""


# instance fields
.field private ˊ:Lo/on;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private ˎ:Lo/ok;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private ॱ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Lo/os;-><init>(Landroid/content/Context;)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/om;->ॱ:Z

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1, p2}, Lo/os;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/om;->ॱ:Z

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lo/os;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/om;->ॱ:Z

    .line 43
    return-void
.end method


# virtual methods
.method public setClickableTableSpan(Lo/on;)V
    .locals 0
    .param p1    # Lo/on;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 115
    iput-object p1, p0, Lo/om;->ˊ:Lo/on;

    .line 116
    return-void
.end method

.method public setDrawTableLinkSpan(Lo/ok;)V
    .locals 0
    .param p1    # Lo/ok;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 119
    iput-object p1, p0, Lo/om;->ˎ:Lo/ok;

    .line 120
    return-void
.end method

.method public setHtml(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/om;->setHtml(ILandroid/text/Html$ImageGetter;)V

    .line 58
    return-void
.end method

.method public setHtml(ILandroid/text/Html$ImageGetter;)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .param p2    # Landroid/text/Html$ImageGetter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 77
    invoke-virtual {p0}, Lo/om;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    .line 79
    .line 1127
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v1, "\\A"

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p1

    .line 1128
    invoke-virtual {p1}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 79
    :goto_0
    invoke-virtual {p0, v0, p2}, Lo/om;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    .line 80
    return-void
.end method

.method public setHtml(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/om;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    .line 65
    return-void
.end method

.method public setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/Html$ImageGetter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 91
    new-instance v2, Lo/ol;

    invoke-virtual {p0}, Lo/om;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/ol;-><init>(Landroid/text/TextPaint;)V

    .line 92
    iget-object v0, p0, Lo/om;->ˊ:Lo/on;

    .line 1376
    iput-object v0, v2, Lo/ol;->ॱ:Lo/on;

    .line 93
    iget-object v0, p0, Lo/om;->ˎ:Lo/ok;

    .line 1380
    iput-object v0, v2, Lo/ol;->ˋ:Lo/ok;

    .line 95
    invoke-static {p1}, Lo/ol;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    iget-boolean v0, p0, Lo/om;->ॱ:Z

    if-eqz v0, :cond_2

    .line 98
    invoke-static {p1, p2, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p1

    .line 2138
    if-nez p1, :cond_0

    .line 2139
    const/4 v0, 0x0

    goto :goto_1

    .line 2142
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 2143
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 2145
    :cond_1
    move-object v0, p1

    .line 98
    :goto_1
    invoke-virtual {p0, v0}, Lo/om;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 100
    :cond_2
    invoke-static {p1, p2, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/om;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :goto_2
    invoke-static {}, Lo/op;->ˏ()Lo/op;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/om;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 105
    return-void
.end method

.method public setRemoveFromHtmlSpace(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lo/om;->ॱ:Z

    .line 112
    return-void
.end method
