.class public final Lo/lf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lf$ˊ;
    }
.end annotation


# instance fields
.field public final ʻ:Z

.field public final ʼ:Z

.field public final ʽ:I

.field public final ˊ:Z

.field private final ˊॱ:I

.field public final ˋ:Z

.field private ˋॱ:Ljava/lang/String;

.field public final ˎ:I

.field public final ˏ:Z

.field private final ˏॱ:Z

.field public final ॱ:Z

.field public final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 18
    new-instance v0, Lo/lf$ˊ;

    invoke-direct {v0}, Lo/lf$ˊ;-><init>()V

    .line 1276
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/lf$ˊ;->ˏ:Z

    .line 25
    new-instance v2, Lo/lf$ˊ;

    invoke-direct {v2}, Lo/lf$ˊ;-><init>()V

    .line 26
    .line 2340
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/lf$ˊ;->ˊ:Z

    .line 26
    .line 2341
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 3311
    const-wide/32 v0, 0x7fffffff

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 3312
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int v0, v4

    :goto_0
    iput v0, v2, Lo/lf$ˊ;->ॱ:I

    .line 25
    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZLjava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean p1, p0, Lo/lf;->ˏ:Z

    .line 48
    iput-boolean p2, p0, Lo/lf;->ॱ:Z

    .line 49
    iput p3, p0, Lo/lf;->ˎ:I

    .line 50
    iput p4, p0, Lo/lf;->ˊॱ:I

    .line 51
    iput-boolean p5, p0, Lo/lf;->ˋ:Z

    .line 52
    iput-boolean p6, p0, Lo/lf;->ˊ:Z

    .line 53
    iput-boolean p7, p0, Lo/lf;->ʼ:Z

    .line 54
    iput p8, p0, Lo/lf;->ᐝ:I

    .line 55
    iput p9, p0, Lo/lf;->ʽ:I

    .line 56
    iput-boolean p10, p0, Lo/lf;->ʻ:Z

    .line 57
    iput-boolean p11, p0, Lo/lf;->ˏॱ:Z

    .line 58
    iput-object p12, p0, Lo/lf;->ˋॱ:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public static ॱ(Lo/lv;)Lo/lf;
    .locals 32

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, -0x1

    .line 148
    const/16 v16, -0x1

    .line 149
    const/16 v17, 0x0

    .line 150
    const/16 v18, 0x0

    .line 151
    const/16 v19, 0x0

    .line 152
    const/16 v20, -0x1

    .line 153
    const/16 v21, -0x1

    .line 154
    const/16 v22, 0x0

    .line 155
    const/16 v23, 0x0

    .line 157
    const/16 v24, 0x1

    .line 158
    const/16 v25, 0x0

    .line 160
    const/16 v26, 0x0

    .line 1076
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lv;->ˏ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v27, v0, 0x2

    .line 160
    :goto_0
    move/from16 v0, v26

    move/from16 v1, v27

    if-ge v0, v1, :cond_11

    .line 161
    move/from16 v30, v26

    .line 1081
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lv;->ˏ:[Ljava/lang/String;

    shl-int/lit8 v1, v30, 0x1

    aget-object v28, v0, v1

    .line 161
    .line 162
    move/from16 v30, v26

    .line 1086
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lv;->ˏ:[Ljava/lang/String;

    shl-int/lit8 v1, v30, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v29, v0, v1

    .line 162
    .line 164
    const-string v0, "Cache-Control"

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    if-eqz v25, :cond_0

    .line 167
    const/16 v24, 0x0

    goto :goto_1

    .line 169
    :cond_0
    move-object/from16 v25, v29

    goto :goto_1

    .line 171
    :cond_1
    const-string v0, "Pragma"

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 173
    const/16 v24, 0x0

    .line 178
    :goto_1
    const/16 v28, 0x0

    .line 179
    :goto_2
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 v1, v28

    if-ge v1, v0, :cond_10

    .line 180
    move/from16 v30, v28

    .line 181
    const-string v0, "=,;"

    move-object/from16 v1, v29

    move/from16 v2, v28

    invoke-static {v1, v2, v0}, Lo/mw;->ॱ(Ljava/lang/String;ILjava/lang/String;)I

    move-result v28

    .line 182
    move-object/from16 v0, v29

    move/from16 v1, v30

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v30

    .line 185
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 v1, v28

    if-eq v1, v0, :cond_2

    move-object/from16 v0, v29

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_2

    move-object/from16 v0, v29

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_3

    .line 186
    :cond_2
    add-int/lit8 v28, v28, 0x1

    .line 187
    const/16 v31, 0x0

    goto :goto_3

    .line 189
    :cond_3
    add-int/lit8 v28, v28, 0x1

    .line 190
    move-object/from16 v0, v29

    move/from16 v1, v28

    invoke-static {v0, v1}, Lo/mw;->ˊ(Ljava/lang/String;I)I

    move-result v0

    .line 193
    move/from16 v28, v0

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    move-object/from16 v0, v29

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_4

    .line 194
    add-int/lit8 v28, v28, 0x1

    .line 195
    move/from16 v31, v28

    .line 196
    const-string v0, "\""

    move-object/from16 v1, v29

    move/from16 v2, v28

    invoke-static {v1, v2, v0}, Lo/mw;->ॱ(Ljava/lang/String;ILjava/lang/String;)I

    move-result v28

    .line 197
    move-object/from16 v0, v29

    move/from16 v1, v31

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v31

    .line 198
    add-int/lit8 v28, v28, 0x1

    .line 201
    goto :goto_3

    .line 202
    :cond_4
    move/from16 v31, v28

    .line 203
    const-string v0, ",;"

    move-object/from16 v1, v29

    move/from16 v2, v28

    invoke-static {v1, v2, v0}, Lo/mw;->ॱ(Ljava/lang/String;ILjava/lang/String;)I

    move-result v28

    .line 204
    move-object/from16 v0, v29

    move/from16 v1, v31

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v31

    .line 208
    :goto_3
    const-string v0, "no-cache"

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 209
    const/4 v13, 0x1

    goto/16 :goto_2

    .line 210
    :cond_5
    const-string v0, "no-store"

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 211
    const/4 v14, 0x1

    goto/16 :goto_2

    .line 212
    :cond_6
    const-string v0, "max-age"

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 213
    move-object/from16 v0, v31

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lo/mw;->ॱ(Ljava/lang/String;I)I

    move-result v15

    goto/16 :goto_2

    .line 214
    :cond_7
    const-string v0, "s-maxage"

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 215
    move-object/from16 v0, v31

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lo/mw;->ॱ(Ljava/lang/String;I)I

    move-result v16

    goto/16 :goto_2

    .line 216
    :cond_8
    const-string v0, "private"

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 217
    const/16 v17, 0x1

    goto/16 :goto_2

    .line 218
    :cond_9
    const-string v0, "public"

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 219
    const/16 v18, 0x1

    goto/16 :goto_2

    .line 220
    :cond_a
    const-string v0, "must-revalidate"

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 221
    const/16 v19, 0x1

    goto/16 :goto_2

    .line 222
    :cond_b
    const-string v0, "max-stale"

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 223
    move-object/from16 v0, v31

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Lo/mw;->ॱ(Ljava/lang/String;I)I

    move-result v20

    goto/16 :goto_2

    .line 224
    :cond_c
    const-string v0, "min-fresh"

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 225
    move-object/from16 v0, v31

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lo/mw;->ॱ(Ljava/lang/String;I)I

    move-result v21

    goto/16 :goto_2

    .line 226
    :cond_d
    const-string v0, "only-if-cached"

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 227
    const/16 v22, 0x1

    goto/16 :goto_2

    .line 228
    :cond_e
    const-string v0, "no-transform"

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 229
    const/16 v23, 0x1

    .line 231
    :cond_f
    goto/16 :goto_2

    .line 160
    :cond_10
    add-int/lit8 v26, v26, 0x1

    goto/16 :goto_0

    .line 234
    :cond_11
    if-nez v24, :cond_12

    .line 235
    const/16 v25, 0x0

    .line 237
    :cond_12
    new-instance v0, Lo/lf;

    move v1, v13

    move v2, v14

    move v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v10, v22

    move/from16 v11, v23

    move-object/from16 v12, v25

    invoke-direct/range {v0 .. v12}, Lo/lf;-><init>(ZZIIZZZIIZZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 242
    iget-object v2, p0, Lo/lf;->ˋॱ:Ljava/lang/String;

    .line 243
    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    move-object v2, p0

    .line 1247
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1248
    iget-boolean v0, v2, Lo/lf;->ˏ:Z

    if-eqz v0, :cond_1

    const-string v0, "no-cache, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    :cond_1
    iget-boolean v0, v2, Lo/lf;->ॱ:Z

    if-eqz v0, :cond_2

    const-string v0, "no-store, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    :cond_2
    iget v0, v2, Lo/lf;->ˎ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const-string v0, "max-age="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lo/lf;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    :cond_3
    iget v0, v2, Lo/lf;->ˊॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const-string v0, "s-maxage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lo/lf;->ˊॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    :cond_4
    iget-boolean v0, v2, Lo/lf;->ˋ:Z

    if-eqz v0, :cond_5

    const-string v0, "private, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    :cond_5
    iget-boolean v0, v2, Lo/lf;->ˊ:Z

    if-eqz v0, :cond_6

    const-string v0, "public, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    :cond_6
    iget-boolean v0, v2, Lo/lf;->ʼ:Z

    if-eqz v0, :cond_7

    const-string v0, "must-revalidate, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    :cond_7
    iget v0, v2, Lo/lf;->ᐝ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    const-string v0, "max-stale="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lo/lf;->ᐝ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    :cond_8
    iget v0, v2, Lo/lf;->ʽ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    const-string v0, "min-fresh="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lo/lf;->ʽ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    :cond_9
    iget-boolean v0, v2, Lo/lf;->ʻ:Z

    if-eqz v0, :cond_a

    const-string v0, "only-if-cached, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    :cond_a
    iget-boolean v0, v2, Lo/lf;->ˏॱ:Z

    if-eqz v0, :cond_b

    const-string v0, "no-transform, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ""

    goto :goto_0

    .line 1260
    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    :goto_0
    iput-object v0, p0, Lo/lf;->ˋॱ:Ljava/lang/String;

    return-object v0
.end method
