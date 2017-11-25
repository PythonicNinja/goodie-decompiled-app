.class public Landroid/support/v7/util/DiffUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/util/DiffUtil$PostponedUpdate;,
        Landroid/support/v7/util/DiffUtil$DiffResult;,
        Landroid/support/v7/util/DiffUtil$Range;,
        Landroid/support/v7/util/DiffUtil$Snake;,
        Landroid/support/v7/util/DiffUtil$Callback;
    }
.end annotation


# static fields
.field private static final SNAKE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Landroid/support/v7/util/DiffUtil$Snake;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Landroid/support/v7/util/DiffUtil$1;

    invoke-direct {v0}, Landroid/support/v7/util/DiffUtil$1;-><init>()V

    sput-object v0, Landroid/support/v7/util/DiffUtil;->SNAKE_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    return-void
.end method

.method public static calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;)Landroid/support/v7/util/DiffUtil$DiffResult;
    .locals 1

    .line 92
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v7/util/DiffUtil;->calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;Z)Landroid/support/v7/util/DiffUtil$DiffResult;

    move-result-object v0

    return-object v0
.end method

.method public static calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;Z)Landroid/support/v7/util/DiffUtil$DiffResult;
    .locals 17

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/util/DiffUtil$Callback;->getOldListSize()I

    move-result v8

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/util/DiffUtil$Callback;->getNewListSize()I

    move-result v9

    .line 112
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v0, Landroid/support/v7/util/DiffUtil$Range;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v8, v2, v9}, Landroid/support/v7/util/DiffUtil$Range;-><init>(IIII)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    add-int v0, v8, v9

    sub-int v1, v8, v9

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    move v8, v0

    shl-int/lit8 v0, v0, 0x1

    new-array v9, v0, [I

    .line 125
    shl-int/lit8 v0, v8, 0x1

    new-array v12, v0, [I

    .line 128
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 129
    :goto_0
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 130
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v11, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/support/v7/util/DiffUtil$Range;

    .line 131
    move-object/from16 v0, p0

    iget v1, v14, Landroid/support/v7/util/DiffUtil$Range;->oldListStart:I

    iget v2, v14, Landroid/support/v7/util/DiffUtil$Range;->oldListEnd:I

    iget v3, v14, Landroid/support/v7/util/DiffUtil$Range;->newListStart:I

    iget v4, v14, Landroid/support/v7/util/DiffUtil$Range;->newListEnd:I

    move-object v5, v9

    move-object v6, v12

    move v7, v8

    invoke-static/range {v0 .. v7}, Landroid/support/v7/util/DiffUtil;->diffPartial(Landroid/support/v7/util/DiffUtil$Callback;IIII[I[II)Landroid/support/v7/util/DiffUtil$Snake;

    move-result-object v15

    .line 133
    if-eqz v15, :cond_6

    .line 134
    iget v0, v15, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    if-lez v0, :cond_0

    .line 135
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_0
    iget v0, v15, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    iget v1, v14, Landroid/support/v7/util/DiffUtil$Range;->oldListStart:I

    add-int/2addr v0, v1

    iput v0, v15, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    .line 139
    iget v0, v15, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    iget v1, v14, Landroid/support/v7/util/DiffUtil$Range;->newListStart:I

    add-int/2addr v0, v1

    iput v0, v15, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    .line 142
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v16, Landroid/support/v7/util/DiffUtil$Range;

    invoke-direct/range {v16 .. v16}, Landroid/support/v7/util/DiffUtil$Range;-><init>()V

    goto :goto_1

    .line 143
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 142
    invoke-interface {v13, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/support/v7/util/DiffUtil$Range;

    .line 144
    :goto_1
    iget v0, v14, Landroid/support/v7/util/DiffUtil$Range;->oldListStart:I

    move-object/from16 v1, v16

    iput v0, v1, Landroid/support/v7/util/DiffUtil$Range;->oldListStart:I

    .line 145
    iget v0, v14, Landroid/support/v7/util/DiffUtil$Range;->newListStart:I

    move-object/from16 v1, v16

    iput v0, v1, Landroid/support/v7/util/DiffUtil$Range;->newListStart:I

    .line 146
    iget-boolean v0, v15, Landroid/support/v7/util/DiffUtil$Snake;->reverse:Z

    if-eqz v0, :cond_2

    .line 147
    iget v0, v15, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    move-object/from16 v1, v16

    iput v0, v1, Landroid/support/v7/util/DiffUtil$Range;->oldListEnd:I

    .line 148
    iget v0, v15, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    move-object/from16 v1, v16

    iput v0, v1, Landroid/support/v7/util/DiffUtil$Range;->newListEnd:I

    goto :goto_2

    .line 150
    :cond_2
    iget-boolean v0, v15, Landroid/support/v7/util/DiffUtil$Snake;->removal:Z

    if-eqz v0, :cond_3

    .line 151
    iget v0, v15, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, v16

    iput v0, v1, Landroid/support/v7/util/DiffUtil$Range;->oldListEnd:I

    .line 152
    iget v0, v15, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    move-object/from16 v1, v16

    iput v0, v1, Landroid/support/v7/util/DiffUtil$Range;->newListEnd:I

    goto :goto_2

    .line 154
    :cond_3
    iget v0, v15, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    move-object/from16 v1, v16

    iput v0, v1, Landroid/support/v7/util/DiffUtil$Range;->oldListEnd:I

    .line 155
    iget v0, v15, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, v16

    iput v0, v1, Landroid/support/v7/util/DiffUtil$Range;->newListEnd:I

    .line 158
    :goto_2
    move-object/from16 v0, v16

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-boolean v0, v15, Landroid/support/v7/util/DiffUtil$Snake;->reverse:Z

    if-eqz v0, :cond_5

    .line 164
    iget-boolean v0, v15, Landroid/support/v7/util/DiffUtil$Snake;->removal:Z

    if-eqz v0, :cond_4

    .line 165
    iget v0, v15, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    iget v1, v15, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, Landroid/support/v7/util/DiffUtil$Range;->oldListStart:I

    .line 166
    iget v0, v15, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    iget v1, v15, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    add-int/2addr v0, v1

    iput v0, v14, Landroid/support/v7/util/DiffUtil$Range;->newListStart:I

    goto :goto_3

    .line 168
    :cond_4
    iget v0, v15, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    iget v1, v15, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    add-int/2addr v0, v1

    iput v0, v14, Landroid/support/v7/util/DiffUtil$Range;->oldListStart:I

    .line 169
    iget v0, v15, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    iget v1, v15, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, Landroid/support/v7/util/DiffUtil$Range;->newListStart:I

    goto :goto_3

    .line 172
    :cond_5
    iget v0, v15, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    iget v1, v15, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    add-int/2addr v0, v1

    iput v0, v14, Landroid/support/v7/util/DiffUtil$Range;->oldListStart:I

    .line 173
    iget v0, v15, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    iget v1, v15, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    add-int/2addr v0, v1

    iput v0, v14, Landroid/support/v7/util/DiffUtil$Range;->newListStart:I

    .line 175
    :goto_3
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    goto/16 :goto_0

    .line 177
    :cond_6
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_7
    sget-object v0, Landroid/support/v7/util/DiffUtil;->SNAKE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 184
    new-instance v0, Landroid/support/v7/util/DiffUtil$DiffResult;

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v9

    move-object v4, v12

    move/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/util/DiffUtil$DiffResult;-><init>(Landroid/support/v7/util/DiffUtil$Callback;Ljava/util/List;[I[IZ)V

    return-object v0
.end method

.method private static diffPartial(Landroid/support/v7/util/DiffUtil$Callback;IIII[I[II)Landroid/support/v7/util/DiffUtil$Snake;
    .locals 13

    .line 190
    sub-int/2addr p2, p1

    .line 191
    sub-int p4, p4, p3

    .line 193
    if-lez p2, :cond_0

    if-gtz p4, :cond_1

    .line 194
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 197
    :cond_1
    sub-int v4, p2, p4

    .line 198
    add-int v0, p2, p4

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v5, v0, 0x2

    .line 199
    sub-int v0, p7, v5

    add-int/lit8 v0, v0, -0x1

    add-int v1, p7, v5

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p5

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 200
    sub-int v0, p7, v5

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, v4

    add-int v1, p7, v5

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v4

    move-object/from16 v2, p6

    invoke-static {v2, v0, v1, p2}, Ljava/util/Arrays;->fill([IIII)V

    .line 201
    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 202
    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-gt v7, v5, :cond_d

    .line 203
    neg-int v8, v7

    :goto_2
    if-gt v8, v7, :cond_7

    .line 208
    neg-int v0, v7

    if-eq v8, v0, :cond_3

    if-eq v8, v7, :cond_4

    add-int v0, p7, v8

    add-int/lit8 v0, v0, -0x1

    aget v0, p5, v0

    add-int v1, p7, v8

    add-int/lit8 v1, v1, 0x1

    aget v1, p5, v1

    if-ge v0, v1, :cond_4

    .line 209
    :cond_3
    add-int v0, p7, v8

    add-int/lit8 v0, v0, 0x1

    aget v9, p5, v0

    .line 210
    const/4 v10, 0x0

    goto :goto_3

    .line 212
    :cond_4
    add-int v0, p7, v8

    add-int/lit8 v0, v0, -0x1

    aget v0, p5, v0

    add-int/lit8 v9, v0, 0x1

    .line 213
    const/4 v10, 0x1

    .line 216
    :goto_3
    sub-int v11, v9, v8

    .line 218
    :goto_4
    if-ge v9, p2, :cond_5

    move/from16 v0, p4

    if-ge v11, v0, :cond_5

    add-int v0, p1, v9

    add-int v1, p3, v11

    .line 219
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/util/DiffUtil$Callback;->areItemsTheSame(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 220
    add-int/lit8 v9, v9, 0x1

    .line 221
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 223
    :cond_5
    add-int v0, p7, v8

    aput v9, p5, v0

    .line 224
    if-eqz v6, :cond_6

    sub-int v0, v4, v7

    add-int/lit8 v0, v0, 0x1

    if-lt v8, v0, :cond_6

    add-int v0, v4, v7

    add-int/lit8 v0, v0, -0x1

    if-gt v8, v0, :cond_6

    .line 225
    add-int v0, p7, v8

    aget v0, p5, v0

    add-int v1, p7, v8

    aget v1, p6, v1

    if-lt v0, v1, :cond_6

    .line 226
    new-instance v12, Landroid/support/v7/util/DiffUtil$Snake;

    invoke-direct {v12}, Landroid/support/v7/util/DiffUtil$Snake;-><init>()V

    .line 227
    add-int v0, p7, v8

    aget v0, p6, v0

    iput v0, v12, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    .line 228
    iget v0, v12, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    sub-int/2addr v0, v8

    iput v0, v12, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    .line 229
    add-int v0, p7, v8

    aget v0, p5, v0

    add-int v1, p7, v8

    aget v1, p6, v1

    sub-int/2addr v0, v1

    iput v0, v12, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    .line 230
    iput-boolean v10, v12, Landroid/support/v7/util/DiffUtil$Snake;->removal:Z

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, v12, Landroid/support/v7/util/DiffUtil$Snake;->reverse:Z

    .line 232
    return-object v12

    .line 203
    :cond_6
    add-int/lit8 v8, v8, 0x2

    goto/16 :goto_2

    .line 236
    :cond_7
    neg-int v8, v7

    :goto_5
    if-gt v8, v7, :cond_c

    .line 238
    add-int v0, v8, v4

    .line 241
    move v9, v0

    add-int v1, v7, v4

    if-eq v0, v1, :cond_8

    neg-int v0, v7

    add-int/2addr v0, v4

    if-eq v9, v0, :cond_9

    add-int v0, p7, v9

    add-int/lit8 v0, v0, -0x1

    aget v0, p6, v0

    add-int v1, p7, v9

    add-int/lit8 v1, v1, 0x1

    aget v1, p6, v1

    if-ge v0, v1, :cond_9

    .line 243
    :cond_8
    add-int v0, p7, v9

    add-int/lit8 v0, v0, -0x1

    aget v10, p6, v0

    .line 244
    const/4 v11, 0x0

    goto :goto_6

    .line 246
    :cond_9
    add-int v0, p7, v9

    add-int/lit8 v0, v0, 0x1

    aget v0, p6, v0

    add-int/lit8 v10, v0, -0x1

    .line 247
    const/4 v11, 0x1

    .line 251
    :goto_6
    sub-int v12, v10, v9

    .line 253
    :goto_7
    if-lez v10, :cond_a

    if-lez v12, :cond_a

    add-int v0, p1, v10

    add-int/lit8 v0, v0, -0x1

    add-int v1, p3, v12

    add-int/lit8 v1, v1, -0x1

    .line 254
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/util/DiffUtil$Callback;->areItemsTheSame(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 255
    add-int/lit8 v10, v10, -0x1

    .line 256
    add-int/lit8 v12, v12, -0x1

    goto :goto_7

    .line 258
    :cond_a
    add-int v0, p7, v9

    aput v10, p6, v0

    .line 259
    if-nez v6, :cond_b

    add-int v0, v8, v4

    neg-int v1, v7

    if-lt v0, v1, :cond_b

    add-int v0, v8, v4

    if-gt v0, v7, :cond_b

    .line 260
    add-int v0, p7, v9

    aget v0, p5, v0

    add-int v1, p7, v9

    aget v1, p6, v1

    if-lt v0, v1, :cond_b

    .line 261
    new-instance p0, Landroid/support/v7/util/DiffUtil$Snake;

    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$Snake;-><init>()V

    .line 262
    add-int v0, p7, v9

    aget v0, p6, v0

    iput v0, p0, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    .line 263
    iget v0, p0, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    sub-int/2addr v0, v9

    iput v0, p0, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    .line 264
    add-int v0, p7, v9

    aget v0, p5, v0

    add-int v1, p7, v9

    aget v1, p6, v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    .line 266
    iput-boolean v11, p0, Landroid/support/v7/util/DiffUtil$Snake;->removal:Z

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/util/DiffUtil$Snake;->reverse:Z

    .line 268
    return-object p0

    .line 236
    :cond_b
    add-int/lit8 v8, v8, 0x2

    goto/16 :goto_5

    .line 202
    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
