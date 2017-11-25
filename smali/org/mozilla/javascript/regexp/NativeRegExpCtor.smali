.class Lorg/mozilla/javascript/regexp/NativeRegExpCtor;
.super Lorg/mozilla/javascript/BaseFunction;
.source ""


# static fields
.field private static final DOLLAR_ID_BASE:I = 0xc

.field private static final Id_AMPERSAND:I = 0x6

.field private static final Id_BACK_QUOTE:I = 0xa

.field private static final Id_DOLLAR_1:I = 0xd

.field private static final Id_DOLLAR_2:I = 0xe

.field private static final Id_DOLLAR_3:I = 0xf

.field private static final Id_DOLLAR_4:I = 0x10

.field private static final Id_DOLLAR_5:I = 0x11

.field private static final Id_DOLLAR_6:I = 0x12

.field private static final Id_DOLLAR_7:I = 0x13

.field private static final Id_DOLLAR_8:I = 0x14

.field private static final Id_DOLLAR_9:I = 0x15

.field private static final Id_PLUS:I = 0x8

.field private static final Id_QUOTE:I = 0xc

.field private static final Id_STAR:I = 0x2

.field private static final Id_UNDERSCORE:I = 0x4

.field private static final Id_input:I = 0x3

.field private static final Id_lastMatch:I = 0x5

.field private static final Id_lastParen:I = 0x7

.field private static final Id_leftContext:I = 0x9

.field private static final Id_multiline:I = 0x1

.field private static final Id_rightContext:I = 0xb

.field private static final MAX_INSTANCE_ID:I = 0x15

.field static final serialVersionUID:J = -0x4f90e148c40815ceL


# instance fields
.field private inputAttr:I

.field private multilineAttr:I

.field private starAttr:I

.field private underscoreAttr:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 331
    const/4 v0, 0x4

    iput v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->multilineAttr:I

    .line 332
    const/4 v0, 0x4

    iput v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->starAttr:I

    .line 333
    const/4 v0, 0x4

    iput v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->inputAttr:I

    .line 334
    const/4 v0, 0x4

    iput v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->underscoreAttr:I

    .line 30
    return-void
.end method

.method private static getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;
    .locals 1

    .line 71
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->getRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/regexp/RegExpImpl;

    return-object v0
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 52
    array-length v0, p4

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, p4, v0

    instance-of v0, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    if-eqz v0, :cond_1

    array-length v0, p4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    aget-object v0, p4, v0

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 55
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p4, v0

    return-object v0

    .line 57
    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 63
    new-instance v1, Lorg/mozilla/javascript/regexp/NativeRegExp;

    invoke-direct {v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;-><init>()V

    .line 64
    invoke-virtual {v1, p1, p2, p3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compile(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 65
    sget-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->RegExp:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {v1, p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    .line 66
    return-object v1
.end method

.method protected findInstanceIdInfo(Ljava/lang/String;)I
    .locals 5

    .line 121
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 123
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 124
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_2

    const/4 v2, 0x6

    goto/16 :goto_2

    .line 125
    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_2

    const/16 v2, 0xc

    goto/16 :goto_2

    .line 126
    :pswitch_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_2

    const/4 v2, 0x2

    goto/16 :goto_2

    .line 127
    :pswitch_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_2

    const/16 v2, 0x8

    goto/16 :goto_2

    .line 128
    :pswitch_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_2

    const/16 v2, 0xd

    goto/16 :goto_2

    .line 129
    :pswitch_6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_2

    const/16 v2, 0xe

    goto/16 :goto_2

    .line 130
    :pswitch_7
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_2

    const/16 v2, 0xf

    goto/16 :goto_2

    .line 131
    :pswitch_8
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_2

    const/16 v2, 0x10

    goto/16 :goto_2

    .line 132
    :pswitch_9
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_2

    const/16 v2, 0x11

    goto/16 :goto_2

    .line 133
    :pswitch_a
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_2

    const/16 v2, 0x12

    goto/16 :goto_2

    .line 134
    :pswitch_b
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_2

    const/16 v2, 0x13

    goto/16 :goto_2

    .line 135
    :pswitch_c
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_2

    const/16 v2, 0x14

    goto/16 :goto_2

    .line 136
    :pswitch_d
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_2

    const/16 v2, 0x15

    goto/16 :goto_2

    .line 137
    :pswitch_e
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    .line 138
    :pswitch_f
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_2

    const/16 v2, 0xa

    goto :goto_2

    .line 139
    :goto_0
    :pswitch_10
    goto :goto_1

    .line 140
    :pswitch_11
    const-string v3, "input"

    const/4 v2, 0x3

    goto :goto_1

    .line 141
    :pswitch_12
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 142
    move v4, v0

    const/16 v1, 0x4d

    if-ne v0, v1, :cond_0

    const-string v3, "lastMatch"

    const/4 v2, 0x5

    goto :goto_1

    .line 143
    :cond_0
    const/16 v0, 0x50

    if-ne v4, v0, :cond_1

    const-string v3, "lastParen"

    const/4 v2, 0x7

    goto :goto_1

    .line 144
    :cond_1
    const/16 v0, 0x69

    if-ne v4, v0, :cond_2

    const-string v3, "multiline"

    const/4 v2, 0x1

    goto :goto_1

    .line 146
    :pswitch_13
    const-string v3, "leftContext"

    const/16 v2, 0x9

    goto :goto_1

    .line 147
    :pswitch_14
    const-string v3, "rightContext"

    const/16 v2, 0xb

    .line 149
    :cond_2
    :goto_1
    :pswitch_15
    if-eqz v3, :cond_3

    if-eq v3, p1, :cond_3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    .line 153
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    invoke-super {p0, p1}, Lorg/mozilla/javascript/BaseFunction;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 156
    :cond_4
    packed-switch v2, :pswitch_data_2

    goto :goto_3

    .line 158
    :pswitch_16
    iget v3, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->multilineAttr:I

    .line 159
    goto :goto_4

    .line 161
    :pswitch_17
    iget v3, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->starAttr:I

    .line 162
    goto :goto_4

    .line 164
    :pswitch_18
    iget v3, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->inputAttr:I

    .line 165
    goto :goto_4

    .line 167
    :pswitch_19
    iget v3, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->underscoreAttr:I

    .line 168
    goto :goto_4

    .line 170
    :goto_3
    const/4 v3, 0x5

    .line 174
    :goto_4
    invoke-super {p0}, Lorg/mozilla/javascript/BaseFunction;->getMaxInstanceId()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v3, v0}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->instanceIdInfo(II)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_15
        :pswitch_15
        :pswitch_11
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_12
        :pswitch_15
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x26
        :pswitch_1
        :pswitch_2
        :pswitch_10
        :pswitch_10
        :pswitch_3
        :pswitch_4
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public getArity()I
    .locals 1

    .line 45
    const/4 v0, 0x2

    return v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "RegExp"

    return-object v0
.end method

.method protected getInstanceIdName(I)Ljava/lang/String;
    .locals 4

    .line 182
    invoke-super {p0}, Lorg/mozilla/javascript/BaseFunction;->getMaxInstanceId()I

    move-result v0

    sub-int v0, p1, v0

    .line 183
    move v3, v0

    if-lez v0, :cond_0

    const/16 v0, 0x15

    if-gt v3, v0, :cond_0

    .line 184
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 185
    :pswitch_0
    const-string v0, "multiline"

    return-object v0

    .line 186
    :pswitch_1
    const-string v0, "$*"

    return-object v0

    .line 188
    :pswitch_2
    const-string v0, "input"

    return-object v0

    .line 189
    :pswitch_3
    const-string v0, "$_"

    return-object v0

    .line 191
    :pswitch_4
    const-string v0, "lastMatch"

    return-object v0

    .line 192
    :pswitch_5
    const-string v0, "$&"

    return-object v0

    .line 194
    :pswitch_6
    const-string v0, "lastParen"

    return-object v0

    .line 195
    :pswitch_7
    const-string v0, "$+"

    return-object v0

    .line 197
    :pswitch_8
    const-string v0, "leftContext"

    return-object v0

    .line 198
    :pswitch_9
    const-string v0, "$`"

    return-object v0

    .line 200
    :pswitch_a
    const-string v0, "rightContext"

    return-object v0

    .line 201
    :pswitch_b
    const-string v0, "$\'"

    return-object v0

    .line 204
    :goto_0
    add-int/lit8 v0, v3, -0xc

    add-int/lit8 p1, v0, -0x1

    .line 205
    const/4 v0, 0x2

    new-array v0, v0, [C

    const/16 v1, 0x24

    const/4 v2, 0x0

    aput-char v1, v0, v2

    add-int/lit8 v1, p1, 0x31

    int-to-char v1, v1

    const/4 v2, 0x1

    aput-char v1, v0, v2

    move-object p1, v0

    .line 206
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 208
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/BaseFunction;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method protected getInstanceIdValue(I)Ljava/lang/Object;
    .locals 3

    .line 214
    invoke-super {p0}, Lorg/mozilla/javascript/BaseFunction;->getMaxInstanceId()I

    move-result v0

    sub-int v0, p1, v0

    .line 215
    move v2, v0

    if-lez v0, :cond_1

    const/16 v0, 0x15

    if-gt v2, v0, :cond_1

    .line 216
    invoke-static {}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;

    move-result-object p1

    .line 218
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 221
    :pswitch_0
    iget-boolean v0, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->multiline:Z

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 225
    :pswitch_1
    iget-object p1, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->input:Ljava/lang/String;

    .line 226
    goto :goto_1

    .line 230
    :pswitch_2
    iget-object p1, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 231
    goto :goto_1

    .line 235
    :pswitch_3
    iget-object p1, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastParen:Lorg/mozilla/javascript/regexp/SubString;

    .line 236
    goto :goto_1

    .line 240
    :pswitch_4
    iget-object p1, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 241
    goto :goto_1

    .line 245
    :pswitch_5
    iget-object p1, p1, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 246
    goto :goto_1

    .line 251
    :goto_0
    add-int/lit8 v0, v2, -0xc

    add-int/lit8 v2, v0, -0x1

    .line 252
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/regexp/RegExpImpl;->getParenSubString(I)Lorg/mozilla/javascript/regexp/SubString;

    move-result-object p1

    .line 256
    :goto_1
    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 258
    :cond_1
    invoke-super {p0, p1}, Lorg/mozilla/javascript/BaseFunction;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public getLength()I
    .locals 1

    .line 40
    const/4 v0, 0x2

    return v0
.end method

.method protected getMaxInstanceId()I
    .locals 2

    .line 114
    invoke-super {p0}, Lorg/mozilla/javascript/BaseFunction;->getMaxInstanceId()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    return v0
.end method

.method protected setInstanceIdAttributes(II)V
    .locals 3

    .line 296
    invoke-super {p0}, Lorg/mozilla/javascript/BaseFunction;->getMaxInstanceId()I

    move-result v0

    sub-int v0, p1, v0

    .line 297
    move v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 299
    :pswitch_0
    iput p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->multilineAttr:I

    .line 300
    return-void

    .line 302
    :pswitch_1
    iput p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->starAttr:I

    .line 303
    return-void

    .line 305
    :pswitch_2
    iput p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->inputAttr:I

    .line 306
    return-void

    .line 308
    :pswitch_3
    iput p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->underscoreAttr:I

    .line 309
    return-void

    .line 320
    :pswitch_4
    return-void

    .line 322
    :goto_0
    add-int/lit8 v0, v2, -0xc

    add-int/lit8 v0, v0, -0x1

    .line 323
    move v2, v0

    if-ltz v0, :cond_0

    const/16 v0, 0x8

    if-gt v2, v0, :cond_0

    .line 325
    return-void

    .line 328
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/BaseFunction;->setInstanceIdAttributes(II)V

    .line 329
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method protected setInstanceIdValue(ILjava/lang/Object;)V
    .locals 3

    .line 264
    invoke-super {p0}, Lorg/mozilla/javascript/BaseFunction;->getMaxInstanceId()I

    move-result v0

    sub-int v0, p1, v0

    .line 265
    move v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 268
    :pswitch_0
    invoke-static {}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;

    move-result-object v0

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/mozilla/javascript/regexp/RegExpImpl;->multiline:Z

    .line 269
    return-void

    .line 273
    :pswitch_1
    invoke-static {}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;

    move-result-object v0

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/mozilla/javascript/regexp/RegExpImpl;->input:Ljava/lang/String;

    .line 274
    return-void

    .line 284
    :pswitch_2
    return-void

    .line 286
    :goto_0
    add-int/lit8 v0, v2, -0xc

    add-int/lit8 v0, v0, -0x1

    .line 287
    move v2, v0

    if-ltz v0, :cond_0

    const/16 v0, 0x8

    if-gt v2, v0, :cond_0

    .line 288
    return-void

    .line 291
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/BaseFunction;->setInstanceIdValue(ILjava/lang/Object;)V

    .line 292
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
