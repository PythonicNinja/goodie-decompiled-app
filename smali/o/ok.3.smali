.class public final Lo/ok;
.super Landroid/text/style/ReplacementSpan;
.source ""


# static fields
.field private static ˎ:F

.field private static ॱ:I


# instance fields
.field ˊ:F

.field ˋ:I

.field ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const/high16 v0, 0x42a00000    # 80.0f

    sput v0, Lo/ok;->ˎ:F

    .line 35
    const v0, -0xffff01

    sput v0, Lo/ok;->ॱ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lo/ok;->ˏ:Ljava/lang/String;

    .line 38
    sget v0, Lo/ok;->ˎ:F

    iput v0, p0, Lo/ok;->ˊ:F

    .line 39
    sget v0, Lo/ok;->ॱ:I

    iput v0, p0, Lo/ok;->ˋ:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2

    .line 61
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 62
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    iget v0, p0, Lo/ok;->ˋ:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    iget v0, p0, Lo/ok;->ˊ:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67
    iget-object v0, p0, Lo/ok;->ˏ:Ljava/lang/String;

    int-to-float v1, p8

    invoke-virtual {p1, v0, p5, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 68
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .line 54
    iget-object v0, p0, Lo/ok;->ˏ:Ljava/lang/String;

    iget-object v1, p0, Lo/ok;->ˏ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    float-to-int p2, v0

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iput v0, p0, Lo/ok;->ˊ:F

    .line 56
    return p2
.end method
