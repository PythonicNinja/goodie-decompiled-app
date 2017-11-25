.class final Lo/nO;
.super Lo/nz;
.source ""


# instance fields
.field private transient ˎ:[[B

.field private transient ॱ:[I


# direct methods
.method constructor <init>(Lo/nu;I)V
    .locals 9

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/nz;-><init>([B)V

    .line 58
    iget-wide v0, p1, Lo/nu;->ॱ:J

    int-to-long v4, p2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lo/nQ;->ˎ(JJJ)V

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    iget-object v8, p1, Lo/nu;->ˊ:Lo/nK;

    :goto_0
    if-ge v6, p2, :cond_1

    .line 64
    iget v0, v8, Lo/nK;->ˋ:I

    iget v1, v8, Lo/nK;->ˎ:I

    if-ne v0, v1, :cond_0

    .line 65
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "s.limit == s.pos"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 67
    :cond_0
    iget v0, v8, Lo/nK;->ˋ:I

    iget v1, v8, Lo/nK;->ˎ:I

    sub-int/2addr v0, v1

    add-int/2addr v6, v0

    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 63
    iget-object v8, v8, Lo/nK;->ʻ:Lo/nK;

    goto :goto_0

    .line 72
    :cond_1
    new-array v0, v7, [[B

    iput-object v0, p0, Lo/nO;->ˎ:[[B

    .line 73
    shl-int/lit8 v0, v7, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lo/nO;->ॱ:[I

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    iget-object v8, p1, Lo/nu;->ˊ:Lo/nK;

    :goto_1
    if-ge v6, p2, :cond_3

    .line 77
    iget-object v0, p0, Lo/nO;->ˎ:[[B

    iget-object v1, v8, Lo/nK;->ˊ:[B

    aput-object v1, v0, v7

    .line 78
    iget v0, v8, Lo/nK;->ˋ:I

    iget v1, v8, Lo/nK;->ˎ:I

    sub-int/2addr v0, v1

    add-int/2addr v0, v6

    .line 79
    move v6, v0

    if-le v0, p2, :cond_2

    .line 80
    move v6, p2

    .line 82
    :cond_2
    iget-object v0, p0, Lo/nO;->ॱ:[I

    aput v6, v0, v7

    .line 83
    iget-object v0, p0, Lo/nO;->ॱ:[I

    iget-object v1, p0, Lo/nO;->ˎ:[[B

    array-length v1, v1

    add-int/2addr v1, v7

    iget v2, v8, Lo/nK;->ˎ:I

    aput v2, v0, v1

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, v8, Lo/nK;->ॱ:Z

    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 76
    iget-object v8, v8, Lo/nK;->ʻ:Lo/nK;

    goto :goto_1

    .line 87
    :cond_3
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 3

    .line 296
    move-object v2, p0

    .line 14257
    new-instance v0, Lo/nz;

    invoke-virtual {v2}, Lo/nO;->ˊॱ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/nz;-><init>([B)V

    .line 296
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 265
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 266
    :cond_0
    instance-of v0, p1, Lo/nz;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo/nz;

    .line 267
    invoke-virtual {v0}, Lo/nz;->ʼ()I

    move-result v0

    .line 12161
    move-object v4, p0

    iget-object v1, p0, Lo/nO;->ॱ:[I

    iget-object v2, v4, Lo/nO;->ˎ:[[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    .line 267
    if-ne v0, v1, :cond_1

    move-object v0, p1

    check-cast v0, Lo/nz;

    .line 268
    .line 13161
    move-object v4, p0

    iget-object v1, p0, Lo/nO;->ॱ:[I

    iget-object v2, v4, Lo/nO;->ˎ:[[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    .line 268
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3, v1}, Lo/nO;->ˏ(ILo/nz;II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 266
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 272
    iget v0, p0, Lo/nO;->ˏ:I

    .line 273
    move v2, v0

    if-eqz v0, :cond_0

    return v2

    .line 276
    :cond_0
    const/4 v2, 0x1

    .line 277
    const/4 v3, 0x0

    .line 278
    const/4 v4, 0x0

    iget-object v0, p0, Lo/nO;->ˎ:[[B

    array-length v5, v0

    :goto_0
    if-ge v4, v5, :cond_2

    .line 279
    iget-object v0, p0, Lo/nO;->ˎ:[[B

    aget-object v6, v0, v4

    .line 280
    iget-object v0, p0, Lo/nO;->ॱ:[I

    add-int v1, v5, v4

    aget v7, v0, v1

    .line 281
    iget-object v0, p0, Lo/nO;->ॱ:[I

    aget v0, v0, v4

    .line 282
    move v8, v0

    sub-int v3, v0, v3

    .line 283
    move v9, v7

    add-int/2addr v3, v7

    :goto_1
    if-ge v9, v3, :cond_1

    .line 284
    mul-int/lit8 v0, v2, 0x1f

    aget-byte v1, v6, v9

    add-int v2, v0, v1

    .line 283
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 286
    :cond_1
    move v3, v8

    .line 278
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 288
    :cond_2
    iput v2, p0, Lo/nO;->ˏ:I

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 292
    move-object v2, p0

    .line 13257
    new-instance v0, Lo/nz;

    invoke-virtual {v2}, Lo/nO;->ˊॱ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/nz;-><init>([B)V

    .line 292
    invoke-virtual {v0}, Lo/nz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ()Ljava/lang/String;
    .locals 3

    .line 102
    move-object v2, p0

    .line 3257
    new-instance v0, Lo/nz;

    invoke-virtual {v2}, Lo/nO;->ˊॱ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/nz;-><init>([B)V

    .line 102
    invoke-virtual {v0}, Lo/nz;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʼ()I
    .locals 3

    .line 161
    iget-object v0, p0, Lo/nO;->ॱ:[I

    iget-object v1, p0, Lo/nO;->ˎ:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 3

    .line 98
    move-object v2, p0

    .line 2257
    new-instance v0, Lo/nz;

    invoke-virtual {v2}, Lo/nO;->ˊॱ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/nz;-><init>([B)V

    .line 98
    invoke-virtual {v0}, Lo/nz;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ˊ(Lo/nu;)V
    .locals 9

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    iget-object v0, p0, Lo/nO;->ˎ:[[B

    array-length v6, v0

    :goto_0
    if-ge v5, v6, :cond_1

    .line 195
    iget-object v0, p0, Lo/nO;->ॱ:[I

    add-int v1, v6, v5

    aget v7, v0, v1

    .line 196
    iget-object v0, p0, Lo/nO;->ॱ:[I

    aget v8, v0, v5

    .line 197
    new-instance v0, Lo/nK;

    iget-object v1, p0, Lo/nO;->ˎ:[[B

    aget-object v1, v1, v5

    add-int v2, v7, v8

    sub-int/2addr v2, v4

    invoke-direct {v0, v1, v7, v2}, Lo/nK;-><init>([BII)V

    move-object v4, v0

    .line 199
    iget-object v0, p1, Lo/nu;->ˊ:Lo/nK;

    if-nez v0, :cond_0

    .line 200
    iput-object v4, v4, Lo/nK;->ᐝ:Lo/nK;

    iput-object v4, v4, Lo/nK;->ʻ:Lo/nK;

    iput-object v4, p1, Lo/nu;->ˊ:Lo/nK;

    goto :goto_1

    .line 202
    :cond_0
    iget-object v0, p1, Lo/nu;->ˊ:Lo/nK;

    iget-object v0, v0, Lo/nK;->ᐝ:Lo/nK;

    move-object v7, v4

    move-object v4, v0

    .line 10097
    iput-object v4, v7, Lo/nK;->ᐝ:Lo/nK;

    .line 10098
    iget-object v0, v4, Lo/nK;->ʻ:Lo/nK;

    iput-object v0, v7, Lo/nK;->ʻ:Lo/nK;

    .line 10099
    iget-object v0, v4, Lo/nK;->ʻ:Lo/nK;

    iput-object v7, v0, Lo/nK;->ᐝ:Lo/nK;

    .line 10100
    iput-object v7, v4, Lo/nK;->ʻ:Lo/nK;

    .line 204
    :goto_1
    move v4, v8

    .line 194
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 206
    :cond_1
    iget-wide v0, p1, Lo/nu;->ॱ:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p1, Lo/nu;->ॱ:J

    .line 207
    return-void
.end method

.method public final ˊॱ()[B
    .locals 9

    .line 165
    iget-object v0, p0, Lo/nO;->ॱ:[I

    iget-object v1, p0, Lo/nO;->ˎ:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    new-array v3, v0, [B

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x0

    iget-object v0, p0, Lo/nO;->ˎ:[[B

    array-length v6, v0

    :goto_0
    if-ge v5, v6, :cond_0

    .line 168
    iget-object v0, p0, Lo/nO;->ॱ:[I

    add-int v1, v6, v5

    aget v7, v0, v1

    .line 169
    iget-object v0, p0, Lo/nO;->ॱ:[I

    aget v8, v0, v5

    .line 170
    iget-object v0, p0, Lo/nO;->ˎ:[[B

    aget-object v0, v0, v5

    sub-int v1, v8, v4

    invoke-static {v0, v7, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    move v4, v8

    .line 167
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 174
    :cond_0
    return-object v3
.end method

.method public final ˋ(I)B
    .locals 9

    .line 146
    iget-object v0, p0, Lo/nO;->ॱ:[I

    iget-object v1, p0, Lo/nO;->ˎ:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, p1

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lo/nQ;->ˎ(JJJ)V

    .line 147
    move v7, p1

    .line 9156
    move-object v6, p0

    iget-object v0, p0, Lo/nO;->ॱ:[I

    iget-object v1, v6, Lo/nO;->ˎ:[[B

    array-length v1, v1

    add-int/lit8 v2, v7, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    .line 9157
    move v6, v0

    if-ltz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    xor-int/lit8 v0, v6, -0x1

    .line 147
    .line 148
    :goto_0
    move v6, v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/nO;->ॱ:[I

    add-int/lit8 v1, v6, -0x1

    aget v7, v0, v1

    .line 149
    :goto_1
    iget-object v0, p0, Lo/nO;->ॱ:[I

    iget-object v1, p0, Lo/nO;->ˎ:[[B

    array-length v1, v1

    add-int/2addr v1, v6

    aget v8, v0, v1

    .line 150
    iget-object v0, p0, Lo/nO;->ˎ:[[B

    aget-object v0, v0, v6

    sub-int v1, p1, v7

    add-int/2addr v1, v8

    aget-byte v0, v0, v1

    return v0
.end method

.method public final ˋ()Lo/nz;
    .locals 3

    .line 114
    move-object v2, p0

    .line 5257
    new-instance v0, Lo/nz;

    invoke-virtual {v2}, Lo/nO;->ˊॱ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/nz;-><init>([B)V

    .line 114
    invoke-virtual {v0}, Lo/nz;->ˋ()Lo/nz;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()Lo/nz;
    .locals 3

    .line 122
    move-object v2, p0

    .line 7257
    new-instance v0, Lo/nz;

    invoke-virtual {v2}, Lo/nO;->ˊॱ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/nz;-><init>([B)V

    .line 122
    invoke-virtual {v0}, Lo/nz;->ˎ()Lo/nz;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(I[BII)Z
    .locals 8

    .line 228
    if-ltz p1, :cond_0

    .line 11161
    move-object v4, p0

    iget-object v0, p0, Lo/nO;->ॱ:[I

    iget-object v1, v4, Lo/nO;->ˎ:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    .line 228
    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-le p3, v0, :cond_1

    .line 230
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 233
    :cond_1
    move v5, p1

    .line 12156
    move-object v4, p0

    iget-object v0, p0, Lo/nO;->ॱ:[I

    iget-object v1, v4, Lo/nO;->ˎ:[[B

    array-length v1, v1

    add-int/lit8 v2, v5, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    .line 12157
    move v4, v0

    if-ltz v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    xor-int/lit8 v0, v4, -0x1

    .line 233
    :goto_0
    move v4, v0

    :goto_1
    if-lez p4, :cond_5

    .line 234
    if-nez v4, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lo/nO;->ॱ:[I

    add-int/lit8 v1, v4, -0x1

    aget v5, v0, v1

    .line 235
    :goto_2
    iget-object v0, p0, Lo/nO;->ॱ:[I

    aget v0, v0, v4

    sub-int v6, v0, v5

    .line 236
    add-int v0, v5, v6

    sub-int/2addr v0, p1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 237
    iget-object v0, p0, Lo/nO;->ॱ:[I

    iget-object v1, p0, Lo/nO;->ˎ:[[B

    array-length v1, v1

    add-int/2addr v1, v4

    aget v7, v0, v1

    .line 238
    sub-int v0, p1, v5

    add-int v5, v0, v7

    .line 239
    iget-object v0, p0, Lo/nO;->ˎ:[[B

    aget-object v0, v0, v4

    invoke-static {v0, v5, p2, p3, v6}, Lo/nQ;->ˋ([BI[BII)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    .line 240
    :cond_4
    add-int/2addr p1, v6

    .line 241
    add-int/2addr p3, v6

    .line 242
    sub-int/2addr p4, v6

    .line 233
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 244
    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 3

    .line 90
    move-object v2, p0

    .line 1257
    new-instance v0, Lo/nz;

    invoke-virtual {v2}, Lo/nO;->ˊॱ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/nz;-><init>([B)V

    .line 90
    invoke-virtual {v0}, Lo/nz;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(II)Lo/nz;
    .locals 3

    .line 142
    move-object v2, p0

    .line 8257
    new-instance v0, Lo/nz;

    invoke-virtual {v2}, Lo/nO;->ˊॱ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/nz;-><init>([B)V

    .line 142
    invoke-virtual {v0, p1, p2}, Lo/nz;->ˏ(II)Lo/nz;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(ILo/nz;II)Z
    .locals 8

    .line 211
    .line 10161
    move-object v4, p0

    iget-object v0, p0, Lo/nO;->ॱ:[I

    iget-object v1, v4, Lo/nO;->ˎ:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    .line 211
    sub-int/2addr v0, p4

    const/4 v1, 0x0

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 213
    .line 11156
    :cond_0
    move-object v4, p0

    iget-object v0, p0, Lo/nO;->ॱ:[I

    iget-object v1, v4, Lo/nO;->ˎ:[[B

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    .line 11157
    move v4, v0

    if-ltz v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    xor-int/lit8 v0, v4, -0x1

    .line 213
    :goto_0
    move v4, v0

    :goto_1
    if-lez p4, :cond_4

    .line 214
    if-nez v4, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lo/nO;->ॱ:[I

    add-int/lit8 v1, v4, -0x1

    aget v5, v0, v1

    .line 215
    :goto_2
    iget-object v0, p0, Lo/nO;->ॱ:[I

    aget v0, v0, v4

    sub-int v6, v0, v5

    .line 216
    add-int v0, v5, v6

    sub-int/2addr v0, p1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 217
    iget-object v0, p0, Lo/nO;->ॱ:[I

    iget-object v1, p0, Lo/nO;->ˎ:[[B

    array-length v1, v1

    add-int/2addr v1, v4

    aget v7, v0, v1

    .line 218
    sub-int v0, p1, v5

    add-int v5, v0, v7

    .line 219
    iget-object v0, p0, Lo/nO;->ˎ:[[B

    aget-object v0, v0, v4

    invoke-virtual {p2, p3, v0, v5, v6}, Lo/nz;->ˎ(I[BII)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    .line 220
    :cond_3
    add-int/2addr p1, v6

    .line 221
    add-int/2addr p3, v6

    .line 222
    sub-int/2addr p4, v6

    .line 213
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 224
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final ॱ()Lo/nz;
    .locals 3

    .line 118
    move-object v2, p0

    .line 6257
    new-instance v0, Lo/nz;

    invoke-virtual {v2}, Lo/nO;->ˊॱ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/nz;-><init>([B)V

    .line 118
    invoke-virtual {v0}, Lo/nz;->ॱ()Lo/nz;

    move-result-object v0

    return-object v0
.end method

.method public final ᐝ()Lo/nz;
    .locals 3

    .line 106
    move-object v2, p0

    .line 4257
    new-instance v0, Lo/nz;

    invoke-virtual {v2}, Lo/nO;->ˊॱ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/nz;-><init>([B)V

    .line 106
    invoke-virtual {v0}, Lo/nz;->ᐝ()Lo/nz;

    move-result-object v0

    return-object v0
.end method
