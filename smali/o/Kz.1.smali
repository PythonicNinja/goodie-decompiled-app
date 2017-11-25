.class public final Lo/Kz;
.super Landroid/text/style/TypefaceSpan;
.source ""


# instance fields
.field private final ˊ:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p2, p0, Lo/Kz;->ˊ:Landroid/graphics/Typeface;

    .line 14
    return-void
.end method

.method private static ˎ(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 3

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    const/4 v2, 0x0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    .line 36
    move v2, v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 40
    :cond_1
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_2

    .line 41
    const/high16 v0, -0x41800000    # -0.25f

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 44
    :cond_2
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 45
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lo/Kz;->ˊ:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lo/Kz;->ˎ(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 19
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lo/Kz;->ˊ:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lo/Kz;->ˎ(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 24
    return-void
.end method
