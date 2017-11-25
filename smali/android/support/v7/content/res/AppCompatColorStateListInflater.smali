.class final Landroid/support/v7/content/res/AppCompatColorStateListInflater;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final DEFAULT_COLOR:I = -0x10000


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 58
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v3, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    .line 63
    :cond_1
    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    .line 64
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_2
    invoke-static {p0, p1, v2, p2}, Landroid/support/v7/content/res/AppCompatColorStateListInflater;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 83
    const-string v0, "selector"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": invalid color state list tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroid/support/v7/content/res/AppCompatColorStateListInflater;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private static inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 14
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 102
    const/16 v0, 0x14

    new-array v6, v0, [[I

    .line 103
    const/16 v0, 0x14

    new-array v7, v0, [I

    .line 104
    const/4 v8, 0x0

    .line 106
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v5, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    .line 107
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    move v4, v0

    if-ge v0, v3, :cond_1

    const/4 v0, 0x3

    if-eq v5, v0, :cond_7

    .line 108
    :cond_1
    const/4 v0, 0x2

    if-ne v5, v0, :cond_0

    if-gt v4, v3, :cond_0

    .line 109
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->ColorStateListItem:[I

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-static {p0, v1, v2, v0}, Landroid/support/v7/content/res/AppCompatColorStateListInflater;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 114
    sget v0, Landroid/support/v7/appcompat/R$styleable;->ColorStateListItem_android_color:I

    const v1, -0xff01

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 117
    const/high16 v9, 0x3f800000    # 1.0f

    .line 118
    sget v0, Landroid/support/v7/appcompat/R$styleable;->ColorStateListItem_android_alpha:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    sget v0, Landroid/support/v7/appcompat/R$styleable;->ColorStateListItem_android_alpha:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    goto :goto_1

    .line 120
    :cond_2
    sget v0, Landroid/support/v7/appcompat/R$styleable;->ColorStateListItem_alpha:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    sget v0, Landroid/support/v7/appcompat/R$styleable;->ColorStateListItem_alpha:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 124
    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    .line 129
    move v10, v0

    new-array v11, v0, [I

    .line 130
    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_6

    .line 131
    move-object/from16 v0, p2

    invoke-interface {v0, v12}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v0

    .line 132
    move v13, v0

    const v1, 0x10101a5

    if-eq v0, v1, :cond_5

    const v0, 0x101031f

    if-eq v13, v0, :cond_5

    sget v0, Landroid/support/v7/appcompat/R$attr;->alpha:I

    if-eq v13, v0, :cond_5

    .line 135
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-interface {v1, v12, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v13

    goto :goto_3

    :cond_4
    neg-int v1, v13

    :goto_3
    aput v1, v11, v0

    .line 130
    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 139
    :cond_6
    invoke-static {v11, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v11

    .line 144
    invoke-static {v5, v9}, Landroid/support/v7/content/res/AppCompatColorStateListInflater;->modulateColorAlpha(IF)I

    move-result v12

    .line 149
    invoke-static {v7, v8, v12}, Landroid/support/v7/content/res/GrowingArrayUtils;->append([III)[I

    move-result-object v7

    .line 150
    invoke-static {v6, v8, v11}, Landroid/support/v7/content/res/GrowingArrayUtils;->append([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [[I

    .line 151
    add-int/lit8 v8, v8, 0x1

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_7
    new-array v4, v8, [I

    .line 155
    new-array v5, v8, [[I

    .line 156
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v7, v0, v4, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v6, v0, v5, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private static modulateColorAlpha(IF)I
    .locals 1

    .line 169
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0, v0}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    return v0
.end method

.method private static obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 2

    .line 164
    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0

    .line 165
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method
