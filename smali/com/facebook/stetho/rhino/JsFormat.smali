.class Lcom/facebook/stetho/rhino/JsFormat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/rhino/JsFormat$ArrayCharSequence;
    }
.end annotation


# static fields
.field private static final FORMAT_SPECIFIER_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    const-string v0, "^%([0-9]+ [$])?([0-9]+)?([.] [0-9]+)?([difs])"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/stetho/rhino/JsFormat;->FORMAT_SPECIFIER_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method static varargs parse([Ljava/lang/Object;)Ljava/lang/String;
    .locals 19
    .param p0    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 93
    move-object/from16 v0, p0

    array-length v0, v0

    new-array v4, v0, [Z

    .line 95
    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 96
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-boolean v0, v4, v1

    .line 97
    const/4 v6, 0x1

    .line 100
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    new-instance v8, Lcom/facebook/stetho/rhino/JsFormat$ArrayCharSequence;

    array-length v0, v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v8, v5, v1, v0, v2}, Lcom/facebook/stetho/rhino/JsFormat$ArrayCharSequence;-><init>([CIILcom/facebook/stetho/rhino/JsFormat$1;)V

    .line 103
    const/4 v9, 0x0

    :goto_0
    array-length v0, v5

    if-ge v9, v0, :cond_12

    .line 104
    aget-char v0, v5, v9

    .line 105
    move v10, v0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_0

    .line 107
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    goto/16 :goto_8

    .line 112
    :cond_0
    sget-object v0, Lcom/facebook/stetho/rhino/JsFormat;->FORMAT_SPECIFIER_PATTERN:Ljava/util/regex/Pattern;

    invoke-static {v8, v9}, Lcom/facebook/stetho/rhino/JsFormat$ArrayCharSequence;->access$100(Lcom/facebook/stetho/rhino/JsFormat$ArrayCharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 113
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    add-int/lit8 v0, v9, 0x1

    array-length v1, v5

    if-ge v0, v1, :cond_1

    .line 116
    add-int/lit8 v0, v9, 0x1

    aget-char v0, v5, v0

    .line 117
    const/16 v1, 0x25

    if-ne v0, v1, :cond_1

    .line 119
    add-int/lit8 v9, v9, 0x1

    .line 124
    :cond_1
    const/16 v0, 0x25

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    goto/16 :goto_8

    .line 137
    :cond_2
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v11

    .line 138
    const/4 v12, -0x1

    .line 139
    const/4 v13, -0x1

    .line 140
    const/4 v14, -0x1

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x1

    :goto_1
    move/from16 v0, v16

    if-gt v0, v11, :cond_7

    .line 143
    move/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v17

    .line 144
    if-eqz v17, :cond_6

    const-string v0, ""

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 149
    const-string v0, "$"

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, v17

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 153
    goto :goto_2

    .line 156
    :cond_3
    move-object/from16 v0, v17

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 157
    move/from16 v18, v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_4

    .line 159
    move-object/from16 v0, v17

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_2

    .line 161
    :cond_4
    move/from16 v0, v18

    const/16 v1, 0x30

    if-lt v0, v1, :cond_5

    move/from16 v0, v18

    const/16 v1, 0x39

    if-gt v0, v1, :cond_5

    .line 163
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    goto :goto_2

    .line 166
    :cond_5
    move/from16 v15, v18

    .line 142
    :cond_6
    :goto_2
    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    .line 171
    :cond_7
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v16

    .line 174
    array-length v0, v4

    if-gt v12, v0, :cond_8

    if-ltz v13, :cond_9

    const/4 v0, -0x1

    if-ne v12, v0, :cond_9

    .line 176
    :cond_8
    const/16 v17, 0x0

    .line 177
    const/16 v18, 0x0

    goto :goto_3

    .line 178
    :cond_9
    array-length v0, v4

    if-gt v12, v0, :cond_a

    if-lez v12, :cond_a

    .line 180
    aget-object v17, p0, v12

    .line 181
    const/4 v0, 0x1

    aput-boolean v0, v4, v12

    .line 182
    add-int/lit8 v6, v12, 0x1

    .line 183
    const/16 v18, 0x1

    goto :goto_3

    .line 186
    :cond_a
    array-length v0, v4

    if-ge v6, v0, :cond_b

    .line 187
    aget-object v17, p0, v6

    .line 188
    const/4 v0, 0x1

    aput-boolean v0, v4, v6

    .line 189
    add-int/lit8 v6, v6, 0x1

    .line 190
    const/16 v18, 0x1

    goto :goto_3

    .line 193
    :cond_b
    const/16 v17, 0x0

    .line 194
    const/16 v18, 0x0

    .line 198
    :goto_3
    if-nez v18, :cond_c

    .line 200
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v9, v0

    .line 202
    goto/16 :goto_8

    .line 206
    :cond_c
    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_6

    .line 210
    :sswitch_0
    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 212
    move-object/from16 v0, v17

    :try_start_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 215
    goto :goto_4

    .line 213
    .line 214
    :catch_0
    const-string v10, "NaN"

    .line 215
    goto :goto_4

    .line 216
    :cond_d
    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_e

    .line 217
    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    .line 219
    :cond_e
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 221
    :goto_4
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    goto/16 :goto_7

    .line 226
    :sswitch_1
    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 228
    move-object/from16 v0, v17

    :try_start_1
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v10

    .line 231
    goto :goto_5

    .line 229
    .line 230
    :catch_1
    const-string v10, "NaN"

    .line 231
    goto :goto_5

    .line 232
    :cond_f
    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_10

    .line 233
    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_5

    .line 235
    :cond_10
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 238
    :goto_5
    if-ltz v14, :cond_11

    instance-of v0, v10, Ljava/lang/Number;

    if-eqz v0, :cond_11

    .line 239
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 241
    :cond_11
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    goto :goto_7

    .line 246
    :goto_6
    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    :goto_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v9, v0

    .line 103
    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 254
    :cond_12
    const/4 v9, 0x0

    :goto_9
    array-length v0, v4

    if-ge v9, v0, :cond_14

    .line 255
    aget-boolean v0, v4, v9

    .line 256
    if-nez v0, :cond_13

    .line 257
    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    aget-object v0, p0, v9

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 262
    :cond_14
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x66 -> :sswitch_1
        0x69 -> :sswitch_0
    .end sparse-switch
.end method
