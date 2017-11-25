.class public Lo/Lf;
.super Landroid/widget/TextView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Lf$ˋ;
    }
.end annotation


# instance fields
.field private ʻ:F

.field private ʽ:Z

.field private ˊ:F

.field private ˋ:Z

.field private ˎ:F

.field private ˏ:Lo/Lf$ˋ;

.field private ॱ:F

.field private ᐝ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Lf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Lf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Lf;->ˋ:Z

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lo/Lf;->ˊ:F

    .line 45
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lo/Lf;->ˎ:F

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/Lf;->ʻ:F

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lo/Lf;->ᐝ:F

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Lf;->ʽ:Z

    .line 69
    invoke-virtual {p0}, Lo/Lf;->getTextSize()F

    move-result v0

    iput v0, p0, Lo/Lf;->ॱ:F

    .line 70
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 18

    .line 195
    if-nez p1, :cond_0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/Lf;->ˋ:Z

    if-eqz v0, :cond_9

    .line 196
    :cond_0
    sub-int v0, p4, p2

    invoke-virtual/range {p0 .. p0}, Lo/Lf;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lo/Lf;->getCompoundPaddingRight()I

    move-result v1

    sub-int v8, v0, v1

    .line 197
    sub-int v0, p5, p3

    invoke-virtual/range {p0 .. p0}, Lo/Lf;->getCompoundPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lo/Lf;->getCompoundPaddingTop()I

    move-result v1

    sub-int v9, v0, v1

    .line 198
    move v10, v9

    move v9, v8

    .line 1219
    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Lo/Lf;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    .line 1221
    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-lez v10, :cond_1

    if-lez v9, :cond_1

    iget v0, v8, Lo/Lf;->ॱ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 1222
    :cond_1
    goto/16 :goto_3

    .line 1225
    :cond_2
    invoke-virtual {v8}, Lo/Lf;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1226
    invoke-virtual {v8}, Lo/Lf;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-interface {v0, v11, v8}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 1230
    :cond_3
    invoke-virtual {v8}, Lo/Lf;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    .line 1233
    invoke-virtual {v12}, Landroid/text/TextPaint;->getTextSize()F

    .line 1235
    iget v0, v8, Lo/Lf;->ˊ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget v0, v8, Lo/Lf;->ॱ:F

    iget v1, v8, Lo/Lf;->ˊ:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v13

    goto :goto_0

    :cond_4
    iget v13, v8, Lo/Lf;->ॱ:F

    .line 1238
    :goto_0
    move/from16 v17, v13

    move-object/from16 v16, v12

    move-object v15, v11

    move-object v14, v8

    .line 1297
    new-instance v0, Landroid/text/TextPaint;

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 1299
    move-object/from16 v16, v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1301
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, v14, Lo/Lf;->ʻ:F

    iget v6, v14, Lo/Lf;->ᐝ:F

    move-object v1, v15

    move-object/from16 v2, v16

    move v3, v9

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1302
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    .line 1238
    .line 1241
    move v14, v0

    if-le v0, v10, :cond_5

    iget v0, v8, Lo/Lf;->ˎ:F

    cmpl-float v0, v13, v0

    if-lez v0, :cond_5

    .line 1242
    const/high16 v0, 0x40000000    # 2.0f

    sub-float v0, v13, v0

    iget v1, v8, Lo/Lf;->ˎ:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 1243
    goto :goto_0

    .line 1247
    :cond_5
    iget-boolean v0, v8, Lo/Lf;->ʽ:Z

    if-eqz v0, :cond_8

    iget v0, v8, Lo/Lf;->ˎ:F

    cmpl-float v0, v13, v0

    if-nez v0, :cond_8

    if-le v14, v10, :cond_8

    .line 1250
    new-instance v14, Landroid/text/TextPaint;

    invoke-direct {v14, v12}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 1252
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, v8, Lo/Lf;->ʻ:F

    iget v6, v8, Lo/Lf;->ᐝ:F

    move-object v1, v11

    move-object v2, v14

    move v3, v9

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1254
    move-object v14, v0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 1257
    invoke-virtual {v14, v10}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1259
    move v10, v0

    if-gez v0, :cond_6

    .line 1260
    const-string v0, ""

    invoke-virtual {v8, v0}, Lo/Lf;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1264
    :cond_6
    invoke-virtual {v14, v10}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v15

    .line 1265
    invoke-virtual {v14, v10}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v16

    .line 1266
    invoke-virtual {v14, v10}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v10

    .line 1267
    const-string v0, "..."

    invoke-virtual {v12, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v14

    .line 1270
    :goto_1
    int-to-float v0, v9

    add-float v1, v10, v14

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 1271
    add-int/lit8 v16, v16, -0x1

    add-int/lit8 v0, v16, 0x1

    invoke-interface {v11, v15, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v10

    goto :goto_1

    .line 1273
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move/from16 v2, v16

    invoke-interface {v11, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lo/Lf;->setText(Ljava/lang/CharSequence;)V

    .line 1280
    :cond_8
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v8, v0, v13}, Lo/Lf;->setTextSize(IF)V

    .line 1281
    iget v0, v8, Lo/Lf;->ᐝ:F

    iget v1, v8, Lo/Lf;->ʻ:F

    invoke-virtual {v8, v0, v1}, Lo/Lf;->setLineSpacing(FF)V

    .line 1289
    const/4 v0, 0x0

    iput-boolean v0, v8, Lo/Lf;->ˋ:Z

    .line 200
    :cond_9
    :goto_3
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 201
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 87
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 88
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Lf;->ˋ:Z

    .line 90
    :cond_1
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Lf;->ˋ:Z

    .line 79
    .line 1184
    move-object p1, p0

    iget v0, p0, Lo/Lf;->ॱ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1185
    iget v0, p1, Lo/Lf;->ॱ:F

    const/4 v1, 0x0

    invoke-super {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1186
    iget v0, p1, Lo/Lf;->ॱ:F

    iput v0, p1, Lo/Lf;->ˊ:F

    .line 80
    :cond_0
    return-void
.end method

.method public setAddEllipsis(Z)V
    .locals 0

    .line 169
    iput-boolean p1, p0, Lo/Lf;->ʽ:Z

    .line 170
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 123
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 124
    iput p2, p0, Lo/Lf;->ʻ:F

    .line 125
    iput p1, p0, Lo/Lf;->ᐝ:F

    .line 126
    return-void
.end method

.method public setMaxTextSize(F)V
    .locals 0

    .line 133
    iput p1, p0, Lo/Lf;->ˊ:F

    .line 134
    invoke-virtual {p0}, Lo/Lf;->requestLayout()V

    .line 135
    invoke-virtual {p0}, Lo/Lf;->invalidate()V

    .line 136
    return-void
.end method

.method public setMinTextSize(F)V
    .locals 0

    .line 151
    iput p1, p0, Lo/Lf;->ˎ:F

    .line 152
    invoke-virtual {p0}, Lo/Lf;->requestLayout()V

    .line 153
    invoke-virtual {p0}, Lo/Lf;->invalidate()V

    .line 154
    return-void
.end method

.method public setOnResizeListener(Lo/Lf$ˋ;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lo/Lf;->ˏ:Lo/Lf$ˋ;

    .line 98
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 105
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 106
    invoke-virtual {p0}, Lo/Lf;->getTextSize()F

    move-result v0

    iput v0, p0, Lo/Lf;->ॱ:F

    .line 107
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 114
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    invoke-virtual {p0}, Lo/Lf;->getTextSize()F

    move-result v0

    iput v0, p0, Lo/Lf;->ॱ:F

    .line 116
    return-void
.end method
