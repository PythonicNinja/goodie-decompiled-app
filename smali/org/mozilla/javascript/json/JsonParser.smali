.class public Lorg/mozilla/javascript/json/JsonParser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/json/JsonParser$ParseException;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private cx:Lorg/mozilla/javascript/Context;

.field private length:I

.field private pos:I

.field private scope:Lorg/mozilla/javascript/Scriptable;

.field private src:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lorg/mozilla/javascript/json/JsonParser;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/mozilla/javascript/json/JsonParser;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/mozilla/javascript/json/JsonParser;->cx:Lorg/mozilla/javascript/Context;

    .line 34
    iput-object p2, p0, Lorg/mozilla/javascript/json/JsonParser;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 35
    return-void
.end method

.method private consume(C)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    .line 390
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->consumeWhitespace()V

    .line 391
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    if-lt v0, v1, :cond_0

    .line 392
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but reached end of stream"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 395
    move v3, v0

    if-ne v0, p1, :cond_1

    .line 396
    return-void

    .line 398
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private consumeWhitespace()V
    .locals 2

    .line 374
    :goto_0
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    if-ge v0, v1, :cond_0

    .line 375
    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 376
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 381
    :sswitch_0
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 382
    goto :goto_0

    .line 384
    :goto_1
    return-void

    .line 387
    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method private fromHex(C)I
    .locals 2

    .line 264
    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    add-int/lit8 v0, p1, -0x30

    return v0

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/16 v0, 0x46

    if-gt p1, v0, :cond_1

    add-int/lit8 v0, p1, -0x41

    add-int/lit8 v0, v0, 0xa

    return v0

    :cond_1
    const/16 v0, 0x61

    if-lt p1, v0, :cond_2

    const/16 v0, 0x66

    if-gt p1, v0, :cond_2

    add-int/lit8 v0, p1, -0x61

    add-int/lit8 v0, v0, 0xa

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private nextOrNumberError(I)C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    .line 324
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    if-lt v0, v1, :cond_0

    .line 325
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/json/JsonParser;->numberError(II)Lorg/mozilla/javascript/json/JsonParser$ParseException;

    move-result-object v0

    throw v0

    .line 327
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method private numberError(II)Lorg/mozilla/javascript/json/JsonParser$ParseException;
    .locals 3

    .line 320
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported number format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private readArray()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    .line 139
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->consumeWhitespace()V

    .line 141
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    .line 142
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 143
    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->cx:Lorg/mozilla/javascript/Context;

    iget-object v1, p0, Lorg/mozilla/javascript/json/JsonParser;->scope:Lorg/mozilla/javascript/Scriptable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 145
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 146
    const/4 v4, 0x0

    .line 147
    :goto_0
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    if-ge v0, v1, :cond_4

    .line 148
    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 149
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 151
    :sswitch_0
    if-nez v4, :cond_1

    .line 152
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "Unexpected comma in array literal"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_1
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 155
    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->cx:Lorg/mozilla/javascript/Context;

    iget-object v1, p0, Lorg/mozilla/javascript/json/JsonParser;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 157
    :sswitch_1
    if-nez v4, :cond_2

    .line 158
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "Unexpected comma in array literal"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_2
    const/4 v4, 0x0

    .line 161
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 162
    goto :goto_2

    .line 164
    :goto_1
    if-eqz v4, :cond_3

    .line 165
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "Missing comma in array literal"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_3
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    const/4 v4, 0x1

    .line 170
    :goto_2
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->consumeWhitespace()V

    .line 171
    goto/16 :goto_0

    .line 172
    :cond_4
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "Unterminated array literal"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_1
        0x5d -> :sswitch_0
    .end sparse-switch
.end method

.method private readDigits()V
    .locals 3

    .line 331
    :goto_0
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    if-ge v0, v1, :cond_0

    .line 332
    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 333
    move v2, v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v0, 0x39

    if-gt v2, v0, :cond_0

    .line 331
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    goto :goto_0

    .line 337
    :cond_0
    return-void
.end method

.method private readFalse()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    .line 351
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x73

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    .line 356
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "Unexpected token: f"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_1
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 359
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private readNull()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    .line 363
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_1

    .line 367
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "Unexpected token: n"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_1
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 370
    const/4 v0, 0x0

    return-object v0
.end method

.method private readNumber(C)Ljava/lang/Number;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    .line 271
    sget-boolean v0, Lorg/mozilla/javascript/json/JsonParser;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 272
    :cond_1
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v2, v0, -0x1

    .line 273
    const/16 v0, 0x2d

    if-ne p1, v0, :cond_3

    .line 274
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/json/JsonParser;->nextOrNumberError(I)C

    move-result v0

    .line 275
    move p1, v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v0, 0x39

    if-le p1, v0, :cond_3

    .line 276
    :cond_2
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-direct {p0, v2, v0}, Lorg/mozilla/javascript/json/JsonParser;->numberError(II)Lorg/mozilla/javascript/json/JsonParser$ParseException;

    move-result-object v0

    throw v0

    .line 279
    :cond_3
    const/16 v0, 0x30

    if-eq p1, v0, :cond_4

    .line 280
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readDigits()V

    .line 283
    :cond_4
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    if-ge v0, v1, :cond_7

    .line 284
    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 285
    const/16 v1, 0x2e

    if-ne v0, v1, :cond_7

    .line 286
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 287
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/json/JsonParser;->nextOrNumberError(I)C

    move-result v0

    .line 288
    move p1, v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_5

    const/16 v0, 0x39

    if-le p1, v0, :cond_6

    .line 289
    :cond_5
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-direct {p0, v2, v0}, Lorg/mozilla/javascript/json/JsonParser;->numberError(II)Lorg/mozilla/javascript/json/JsonParser$ParseException;

    move-result-object v0

    throw v0

    .line 291
    :cond_6
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readDigits()V

    .line 295
    :cond_7
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    if-ge v0, v1, :cond_d

    .line 296
    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 297
    move p1, v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_8

    const/16 v0, 0x45

    if-ne p1, v0, :cond_d

    .line 298
    :cond_8
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 299
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/json/JsonParser;->nextOrNumberError(I)C

    move-result v0

    .line 300
    move p1, v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_9

    const/16 v0, 0x2b

    if-ne p1, v0, :cond_a

    .line 301
    :cond_9
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/json/JsonParser;->nextOrNumberError(I)C

    move-result p1

    .line 303
    :cond_a
    const/16 v0, 0x30

    if-lt p1, v0, :cond_b

    const/16 v0, 0x39

    if-le p1, v0, :cond_c

    .line 304
    :cond_b
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-direct {p0, v2, v0}, Lorg/mozilla/javascript/json/JsonParser;->numberError(II)Lorg/mozilla/javascript/json/JsonParser$ParseException;

    move-result-object v0

    throw v0

    .line 306
    :cond_c
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readDigits()V

    .line 309
    :cond_d
    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 311
    move-wide v3, v0

    double-to-int v0, v0

    .line 312
    move p1, v0

    int-to-double v0, v0

    cmpl-double v0, v0, v3

    if-nez v0, :cond_e

    .line 313
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 315
    :cond_e
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private readObject()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->consumeWhitespace()V

    .line 90
    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->cx:Lorg/mozilla/javascript/Context;

    iget-object v1, p0, Lorg/mozilla/javascript/json/JsonParser;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    .line 92
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    .line 93
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 94
    return-object v4

    .line 98
    :cond_0
    const/4 v5, 0x0

    .line 99
    :goto_0
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    if-ge v0, v1, :cond_5

    .line 100
    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 103
    :sswitch_0
    if-nez v5, :cond_1

    .line 104
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "Unexpected comma in object literal"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_1
    return-object v4

    .line 108
    :sswitch_1
    if-nez v5, :cond_2

    .line 109
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "Unexpected comma in object literal"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_2
    const/4 v5, 0x0

    .line 112
    goto :goto_3

    .line 114
    :sswitch_2
    if-eqz v5, :cond_3

    .line 115
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "Missing comma in object literal"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_3
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readString()Ljava/lang/String;

    move-result-object v5

    .line 118
    const/16 v0, 0x3a

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/json/JsonParser;->consume(C)V

    .line 119
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readValue()Ljava/lang/Object;

    move-result-object v6

    .line 121
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->indexFromString(Ljava/lang/String;)J

    move-result-wide v0

    .line 122
    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 123
    invoke-interface {v4, v5, v4, v6}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_1

    .line 125
    :cond_4
    long-to-int v0, v7

    invoke-interface {v4, v0, v4, v6}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 128
    :goto_1
    const/4 v5, 0x1

    .line 129
    goto :goto_3

    .line 131
    :goto_2
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "Unexpected token in object literal"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :goto_3
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->consumeWhitespace()V

    .line 134
    goto/16 :goto_0

    .line 135
    :cond_5
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "Unterminated object literal"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_2
        0x2c -> :sswitch_1
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method private readString()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    .line 180
    iget v6, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 181
    :goto_0
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    if-ge v0, v1, :cond_2

    .line 182
    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 183
    move v7, v0

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    .line 184
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "String contains control character"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    const/16 v0, 0x5c

    if-eq v7, v0, :cond_2

    .line 187
    const/16 v0, 0x22

    if-ne v7, v0, :cond_1

    .line 188
    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 190
    :cond_1
    goto :goto_0

    .line 197
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    :goto_1
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    if-ge v0, v1, :cond_a

    .line 199
    sget-boolean v0, Lorg/mozilla/javascript/json/JsonParser;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 200
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v7, v0, v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 201
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    if-lt v0, v1, :cond_4

    .line 202
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "Unterminated string"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 205
    move v8, v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 207
    :sswitch_0
    const/16 v0, 0x22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    goto/16 :goto_3

    .line 210
    :sswitch_1
    const/16 v0, 0x5c

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    goto/16 :goto_3

    .line 213
    :sswitch_2
    const/16 v0, 0x2f

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    goto/16 :goto_3

    .line 216
    :sswitch_3
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    goto/16 :goto_3

    .line 219
    :sswitch_4
    const/16 v0, 0xc

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    goto/16 :goto_3

    .line 222
    :sswitch_5
    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    goto/16 :goto_3

    .line 225
    :sswitch_6
    const/16 v0, 0xd

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    goto/16 :goto_3

    .line 228
    :sswitch_7
    const/16 v0, 0x9

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    goto/16 :goto_3

    .line 231
    :sswitch_8
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    sub-int/2addr v0, v1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_5

    .line 232
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid character code: \\u"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v3, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/json/JsonParser;->fromHex(C)I

    move-result v0

    shl-int/lit8 v0, v0, 0xc

    iget-object v1, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v2, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/json/JsonParser;->fromHex(C)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v2, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/json/JsonParser;->fromHex(C)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    iget-object v1, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v2, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/json/JsonParser;->fromHex(C)I

    move-result v1

    or-int/2addr v0, v1

    .line 238
    move v6, v0

    if-gez v0, :cond_6

    .line 239
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid character code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v3, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v4, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_6
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 242
    int-to-char v0, v6

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    goto :goto_3

    .line 245
    :goto_2
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected character in string: \'\\"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :goto_3
    iget v6, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 248
    :cond_7
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    if-ge v0, v1, :cond_9

    .line 249
    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 250
    move v8, v0

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_8

    .line 251
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "String contains control character"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_8
    const/16 v0, 0x5c

    if-eq v8, v0, :cond_9

    .line 254
    const/16 v0, 0x22

    if-ne v8, v0, :cond_7

    .line 255
    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v7, v0, v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 259
    :cond_9
    goto/16 :goto_1

    .line 260
    :cond_a
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "Unterminated string literal"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x2f -> :sswitch_2
        0x5c -> :sswitch_1
        0x62 -> :sswitch_3
        0x66 -> :sswitch_4
        0x6e -> :sswitch_5
        0x72 -> :sswitch_6
        0x74 -> :sswitch_7
        0x75 -> :sswitch_8
    .end sparse-switch
.end method

.method private readTrue()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    .line 340
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    .line 344
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "Unexpected token: t"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_1
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 347
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private readValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->consumeWhitespace()V

    .line 54
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    if-ge v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 56
    move v3, v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 58
    :sswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 60
    :sswitch_1
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readArray()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 62
    :sswitch_2
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readTrue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 64
    :sswitch_3
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readFalse()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 66
    :sswitch_4
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68
    :sswitch_5
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readNull()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 80
    :sswitch_6
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/json/JsonParser;->readNumber(C)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 82
    :goto_0
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "Empty JSON string"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_4
        0x2d -> :sswitch_6
        0x30 -> :sswitch_6
        0x31 -> :sswitch_6
        0x32 -> :sswitch_6
        0x33 -> :sswitch_6
        0x34 -> :sswitch_6
        0x35 -> :sswitch_6
        0x36 -> :sswitch_6
        0x37 -> :sswitch_6
        0x38 -> :sswitch_6
        0x39 -> :sswitch_6
        0x5b -> :sswitch_1
        0x66 -> :sswitch_3
        0x6e -> :sswitch_5
        0x74 -> :sswitch_2
        0x7b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public declared-synchronized parseValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    monitor-enter p0

    .line 38
    if-nez p1, :cond_0

    .line 39
    :try_start_0
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "Input string may not be null"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    .line 43
    iput-object p1, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 44
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readValue()Ljava/lang/Object;

    move-result-object p1

    .line 45
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->consumeWhitespace()V

    .line 46
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    if-ge v0, v1, :cond_1

    .line 47
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected end of stream at char "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
