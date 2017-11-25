.class public final Lo/oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field private final ˊ:I

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;I)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/oo;->ॱ:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lo/oo;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lo/oo;->ˊ:I

    .line 39
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 3

    .line 50
    instance-of v0, p8, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 51
    move-object v0, p8

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 52
    if-ne v0, p9, :cond_0

    .line 53
    iget-object v0, p0, Lo/oo;->ॱ:Ljava/lang/String;

    int-to-float v1, p3

    int-to-float v2, p6

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 56
    :cond_0
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 1

    .line 43
    iget v0, p0, Lo/oo;->ˊ:I

    return v0
.end method
