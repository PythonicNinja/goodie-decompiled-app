.class Landroid/support/graphics/drawable/PathParser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/graphics/drawable/PathParser$PathDataNode;,
        Landroid/support/graphics/drawable/PathParser$ExtractFloatResult;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "PathParser"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    return-void
.end method

.method private static addNode(Ljava/util/ArrayList;C[F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/support/graphics/drawable/PathParser$PathDataNode;>;C[F)V"
        }
    .end annotation

    .line 178
    new-instance v0, Landroid/support/graphics/drawable/PathParser$PathDataNode;

    invoke-direct {v0, p1, p2}, Landroid/support/graphics/drawable/PathParser$PathDataNode;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    return-void
.end method

.method public static canMorph([Landroid/support/graphics/drawable/PathParser$PathDataNode;[Landroid/support/graphics/drawable/PathParser$PathDataNode;)Z
    .locals 3

    .line 126
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 127
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 130
    :cond_1
    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_2

    .line 131
    const/4 v0, 0x0

    return v0

    .line 134
    :cond_2
    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_5

    .line 135
    aget-object v0, p0, v2

    iget-char v0, v0, Landroid/support/graphics/drawable/PathParser$PathDataNode;->type:C

    aget-object v1, p1, v2

    iget-char v1, v1, Landroid/support/graphics/drawable/PathParser$PathDataNode;->type:C

    if-ne v0, v1, :cond_3

    aget-object v0, p0, v2

    iget-object v0, v0, Landroid/support/graphics/drawable/PathParser$PathDataNode;->params:[F

    array-length v0, v0

    aget-object v1, p1, v2

    iget-object v1, v1, Landroid/support/graphics/drawable/PathParser$PathDataNode;->params:[F

    array-length v1, v1

    if-eq v0, v1, :cond_4

    .line 137
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 134
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 140
    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method static copyOfRange([FII)[F
    .locals 3

    .line 44
    if-le p1, p2, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 47
    :cond_0
    array-length v2, p0

    .line 48
    if-ltz p1, :cond_1

    if-le p1, v2, :cond_2

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 51
    :cond_2
    sub-int v0, p2, p1

    .line 52
    move p2, v0

    sub-int v1, v2, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 53
    new-array p2, p2, [F

    .line 54
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    return-object p2
.end method

.method public static createNodesFromPathData(Ljava/lang/String;)[Landroid/support/graphics/drawable/PathParser$PathDataNode;
    .locals 6

    .line 81
    if-nez p0, :cond_0

    .line 82
    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_0
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x1

    .line 87
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 89
    invoke-static {p0, v3}, Landroid/support/graphics/drawable/PathParser;->nextStart(Ljava/lang/String;I)I

    move-result v3

    .line 90
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 92
    invoke-static {v2}, Landroid/support/graphics/drawable/PathParser;->getFloats(Ljava/lang/String;)[F

    move-result-object v5

    .line 93
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v4, v0, v5}, Landroid/support/graphics/drawable/PathParser;->addNode(Ljava/util/ArrayList;C[F)V

    .line 96
    :cond_1
    move v2, v3

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sub-int v0, v3, v2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 100
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [F

    invoke-static {v4, v0, v1}, Landroid/support/graphics/drawable/PathParser;->addNode(Ljava/util/ArrayList;C[F)V

    .line 102
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/graphics/drawable/PathParser$PathDataNode;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/graphics/drawable/PathParser$PathDataNode;

    return-object v0
.end method

.method public static createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 5

    .line 63
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 64
    invoke-static {p0}, Landroid/support/graphics/drawable/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    move-result-object v4

    .line 65
    if-eqz v4, :cond_0

    .line 67
    :try_start_0
    invoke-static {v4, v3}, Landroid/support/graphics/drawable/PathParser$PathDataNode;->nodesToPath([Landroid/support/graphics/drawable/PathParser$PathDataNode;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 68
    :catch_0
    move-exception v3

    .line 69
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in parsing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 71
    :goto_0
    return-object v3

    .line 73
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static deepCopyNodes([Landroid/support/graphics/drawable/PathParser$PathDataNode;)[Landroid/support/graphics/drawable/PathParser$PathDataNode;
    .locals 4

    .line 110
    if-nez p0, :cond_0

    .line 111
    const/4 v0, 0x0

    return-object v0

    .line 113
    :cond_0
    array-length v0, p0

    new-array v2, v0, [Landroid/support/graphics/drawable/PathParser$PathDataNode;

    .line 114
    const/4 v3, 0x0

    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_1

    .line 115
    new-instance v0, Landroid/support/graphics/drawable/PathParser$PathDataNode;

    aget-object v1, p0, v3

    invoke-direct {v0, v1}, Landroid/support/graphics/drawable/PathParser$PathDataNode;-><init>(Landroid/support/graphics/drawable/PathParser$PathDataNode;)V

    aput-object v0, v2, v3

    .line 114
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 117
    :cond_1
    return-object v2
.end method

.method private static extract(Ljava/lang/String;ILandroid/support/graphics/drawable/PathParser$ExtractFloatResult;)V
    .locals 6

    .line 246
    move v1, p1

    .line 247
    const/4 v2, 0x0

    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p2, Landroid/support/graphics/drawable/PathParser$ExtractFloatResult;->mEndWithNegOrDot:Z

    .line 249
    const/4 v3, 0x0

    .line 250
    const/4 v4, 0x0

    .line 251
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 252
    move v5, v4

    .line 253
    const/4 v4, 0x0

    .line 254
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 255
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 258
    :sswitch_0
    const/4 v2, 0x1

    .line 259
    goto :goto_1

    .line 262
    :sswitch_1
    if-eq v1, p1, :cond_1

    if-nez v5, :cond_1

    .line 263
    const/4 v2, 0x1

    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p2, Landroid/support/graphics/drawable/PathParser$ExtractFloatResult;->mEndWithNegOrDot:Z

    goto :goto_1

    .line 268
    :sswitch_2
    if-nez v3, :cond_0

    .line 269
    const/4 v3, 0x1

    goto :goto_1

    .line 272
    :cond_0
    const/4 v2, 0x1

    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p2, Landroid/support/graphics/drawable/PathParser$ExtractFloatResult;->mEndWithNegOrDot:Z

    .line 275
    goto :goto_1

    .line 278
    :sswitch_3
    const/4 v4, 0x1

    .line 281
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 251
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 287
    :cond_2
    iput v1, p2, Landroid/support/graphics/drawable/PathParser$ExtractFloatResult;->mEndPosition:I

    .line 288
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2d -> :sswitch_1
        0x2e -> :sswitch_2
        0x45 -> :sswitch_3
        0x65 -> :sswitch_3
    .end sparse-switch
.end method

.method private static getFloats(Ljava/lang/String;)[F
    .locals 9

    .line 199
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 200
    const/4 v0, 0x0

    new-array v0, v0, [F

    return-object v0

    .line 203
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [F

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x1

    .line 208
    new-instance v7, Landroid/support/graphics/drawable/PathParser$ExtractFloatResult;

    invoke-direct {v7}, Landroid/support/graphics/drawable/PathParser$ExtractFloatResult;-><init>()V

    .line 209
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    .line 214
    :goto_2
    if-ge v5, v8, :cond_5

    .line 215
    invoke-static {p0, v5, v7}, Landroid/support/graphics/drawable/PathParser;->extract(Ljava/lang/String;ILandroid/support/graphics/drawable/PathParser$ExtractFloatResult;)V

    .line 216
    iget v6, v7, Landroid/support/graphics/drawable/PathParser$ExtractFloatResult;->mEndPosition:I

    .line 218
    if-ge v5, v6, :cond_3

    .line 219
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 220
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    aput v1, v3, v0

    .line 223
    :cond_3
    iget-boolean v0, v7, Landroid/support/graphics/drawable/PathParser$ExtractFloatResult;->mEndWithNegOrDot:Z

    if-eqz v0, :cond_4

    .line 225
    move v5, v6

    goto :goto_2

    .line 227
    :cond_4
    add-int/lit8 v5, v6, 0x1

    goto :goto_2

    .line 230
    :cond_5
    const/4 v0, 0x0

    invoke-static {v3, v0, v4}, Landroid/support/graphics/drawable/PathParser;->copyOfRange([FII)[F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 231
    :catch_0
    move-exception v3

    .line 232
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error in parsing \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static nextStart(Ljava/lang/String;I)I
    .locals 3

    .line 162
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 168
    move v2, v0

    add-int/lit8 v0, v0, -0x41

    add-int/lit8 v1, v2, -0x5a

    mul-int/2addr v0, v1

    if-lez v0, :cond_0

    add-int/lit8 v0, v2, -0x61

    add-int/lit8 v1, v2, -0x7a

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    :cond_0
    const/16 v0, 0x65

    if-eq v2, v0, :cond_1

    const/16 v0, 0x45

    if-eq v2, v0, :cond_1

    .line 170
    return p1

    .line 172
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 174
    :cond_2
    return p1
.end method

.method public static updateNodes([Landroid/support/graphics/drawable/PathParser$PathDataNode;[Landroid/support/graphics/drawable/PathParser$PathDataNode;)V
    .locals 4

    .line 151
    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 152
    aget-object v0, p0, v2

    aget-object v1, p1, v2

    iget-char v1, v1, Landroid/support/graphics/drawable/PathParser$PathDataNode;->type:C

    iput-char v1, v0, Landroid/support/graphics/drawable/PathParser$PathDataNode;->type:C

    .line 153
    const/4 v3, 0x0

    :goto_1
    aget-object v0, p1, v2

    iget-object v0, v0, Landroid/support/graphics/drawable/PathParser$PathDataNode;->params:[F

    array-length v0, v0

    if-ge v3, v0, :cond_0

    .line 154
    aget-object v0, p0, v2

    iget-object v0, v0, Landroid/support/graphics/drawable/PathParser$PathDataNode;->params:[F

    aget-object v1, p1, v2

    iget-object v1, v1, Landroid/support/graphics/drawable/PathParser$PathDataNode;->params:[F

    aget v1, v1, v3

    aput v1, v0, v3

    .line 153
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 151
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 157
    :cond_1
    return-void
.end method
