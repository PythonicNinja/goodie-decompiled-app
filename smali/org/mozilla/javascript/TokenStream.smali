.class Lorg/mozilla/javascript/TokenStream;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final BYTE_ORDER_MARK:C = '\ufeff'

.field private static final EOF_CHAR:I = -0x1


# instance fields
.field private allStrings:Lorg/mozilla/javascript/ObjToIntMap;

.field private commentCursor:I

.field private commentPrefix:Ljava/lang/String;

.field commentType:Lorg/mozilla/javascript/Token$CommentType;

.field cursor:I

.field private dirtyLine:Z

.field private hitEOF:Z

.field private isHex:Z

.field private isOctal:Z

.field private lineEndChar:I

.field private lineStart:I

.field lineno:I

.field private number:D

.field private parser:Lorg/mozilla/javascript/Parser;

.field private quoteChar:I

.field regExpFlags:Ljava/lang/String;

.field private sourceBuffer:[C

.field sourceCursor:I

.field private sourceEnd:I

.field private sourceReader:Ljava/io/Reader;

.field private sourceString:Ljava/lang/String;

.field private string:Ljava/lang/String;

.field private stringBuffer:[C

.field private stringBufferTop:I

.field tokenBeg:I

.field tokenEnd:I

.field private final ungetBuffer:[I

.field private ungetCursor:I

.field private xmlIsAttribute:Z

.field private xmlIsTagContent:Z

.field private xmlOpenTagsCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/mozilla/javascript/TokenStream;->$assertionsDisabled:Z

    return-void
.end method

.method constructor <init>(Lorg/mozilla/javascript/Parser;Ljava/io/Reader;Ljava/lang/String;I)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1614
    const-string v0, ""

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1622
    const/16 v0, 0x80

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 1624
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->allStrings:Lorg/mozilla/javascript/ObjToIntMap;

    .line 1627
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    .line 1630
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    .line 1632
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 1633
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 1664
    const-string v0, ""

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->commentPrefix:Ljava/lang/String;

    .line 1665
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    .line 38
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 39
    iput p4, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 40
    if-eqz p2, :cond_1

    .line 41
    if-eqz p3, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 42
    :cond_0
    iput-object p2, p0, Lorg/mozilla/javascript/TokenStream;->sourceReader:Ljava/io/Reader;

    .line 43
    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    goto :goto_0

    .line 46
    :cond_1
    if-nez p3, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 47
    :cond_2
    iput-object p3, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 48
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 50
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 51
    return-void
.end method

.method private addToString(I)V
    .locals 5

    .line 1229
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1230
    move v3, v0

    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 1231
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    new-array v4, v0, [C

    .line 1232
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1233
    iput-object v4, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 1235
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    int-to-char v1, p1

    aput-char v1, v0, v3

    .line 1236
    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1237
    return-void
.end method

.method private canUngetChar()Z
    .locals 3

    .line 1240
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final charAt(I)I
    .locals 2

    .line 1404
    if-gez p1, :cond_0

    .line 1405
    const/4 v0, -0x1

    return v0

    .line 1407
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1408
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    if-lt p1, v0, :cond_1

    .line 1409
    const/4 v0, -0x1

    return v0

    .line 1411
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    .line 1413
    :cond_2
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    if-lt p1, v0, :cond_4

    .line 1414
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 1416
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->fillSourceBuffer()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    return v0

    .line 1420
    :cond_3
    goto :goto_0

    .line 1417
    .line 1419
    :catch_0
    const/4 v0, -0x1

    return v0

    .line 1423
    :goto_0
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    sub-int v0, v1, v0

    sub-int/2addr p1, v0

    .line 1425
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    aget-char v0, v0, p1

    return v0
.end method

.method private convertLastCharToHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1593
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 1594
    new-instance v3, Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1596
    const-string v0, "\\u"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1597
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 1598
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    if-ge v2, v0, :cond_0

    .line 1599
    const/16 v0, 0x30

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1598
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1601
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1602
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private fillSourceBuffer()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1504
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1505
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    array-length v1, v1

    if-ne v0, v1, :cond_2

    .line 1506
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->isMarkingComment()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1507
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    iget-object v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    iget v4, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1509
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 1510
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 1511
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    goto :goto_0

    .line 1513
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    new-array v5, v0, [C

    .line 1514
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1515
    iput-object v5, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 1518
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceReader:Ljava/io/Reader;

    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    iget-object v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    array-length v3, v3

    iget v4, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    .line 1520
    move v5, v0

    if-gez v0, :cond_3

    .line 1521
    const/4 v0, 0x0

    return v0

    .line 1523
    :cond_3
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    add-int/2addr v0, v5

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 1524
    const/4 v0, 0x1

    return v0
.end method

.method private getChar()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1273
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->getChar(Z)I

    move-result v0

    return v0
.end method

.method private getChar(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1278
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    if-eqz v0, :cond_0

    .line 1279
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 1280
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    aget v0, v0, v1

    return v0

    .line 1285
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1286
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    if-ne v0, v1, :cond_1

    .line 1287
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    .line 1288
    const/4 v0, -0x1

    return v0

    .line 1290
    :cond_1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 1291
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_1

    .line 1293
    :cond_2
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    if-ne v0, v1, :cond_3

    .line 1294
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->fillSourceBuffer()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    .line 1296
    const/4 v0, -0x1

    return v0

    .line 1299
    :cond_3
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 1300
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    aget-char v3, v0, v1

    .line 1303
    :goto_1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    if-ltz v0, :cond_5

    .line 1304
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    const/16 v0, 0xa

    if-ne v3, v0, :cond_4

    .line 1305
    const/16 v0, 0xa

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 1306
    goto/16 :goto_0

    .line 1308
    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 1309
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 1310
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 1313
    :cond_5
    const/16 v0, 0x7f

    if-gt v3, v0, :cond_7

    .line 1314
    const/16 v0, 0xa

    if-eq v3, v0, :cond_6

    const/16 v0, 0xd

    if-ne v3, v0, :cond_a

    .line 1315
    :cond_6
    iput v3, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 1316
    const/16 v3, 0xa

    goto :goto_2

    .line 1319
    :cond_7
    const v0, 0xfeff

    if-ne v3, v0, :cond_8

    return v3

    .line 1320
    :cond_8
    if-eqz p1, :cond_9

    invoke-static {v3}, Lorg/mozilla/javascript/TokenStream;->isJSFormatChar(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1323
    :cond_9
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1324
    iput v3, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 1325
    const/16 v3, 0xa

    .line 1328
    :cond_a
    :goto_2
    return v3
.end method

.method private getCharIgnoreLineEnd()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1334
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    if-eqz v0, :cond_0

    .line 1335
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 1336
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    aget v0, v0, v1

    return v0

    .line 1341
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1342
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    if-ne v0, v1, :cond_1

    .line 1343
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    .line 1344
    const/4 v0, -0x1

    return v0

    .line 1346
    :cond_1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 1347
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_0

    .line 1349
    :cond_2
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    if-ne v0, v1, :cond_3

    .line 1350
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->fillSourceBuffer()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1351
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    .line 1352
    const/4 v0, -0x1

    return v0

    .line 1355
    :cond_3
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 1356
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    aget-char v3, v0, v1

    .line 1359
    :goto_0
    const/16 v0, 0x7f

    if-gt v3, v0, :cond_5

    .line 1360
    const/16 v0, 0xa

    if-eq v3, v0, :cond_4

    const/16 v0, 0xd

    if-ne v3, v0, :cond_7

    .line 1361
    :cond_4
    iput v3, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 1362
    const/16 v3, 0xa

    goto :goto_1

    .line 1365
    :cond_5
    const v0, 0xfeff

    if-ne v3, v0, :cond_6

    return v3

    .line 1366
    :cond_6
    invoke-static {v3}, Lorg/mozilla/javascript/TokenStream;->isJSFormatChar(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1369
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1370
    iput v3, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 1371
    const/16 v3, 0xa

    .line 1374
    :cond_7
    :goto_1
    return v3
.end method

.method private getStringFromBuffer()Ljava/lang/String;
    .locals 4

    .line 1223
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 1224
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private static isAlpha(I)Z
    .locals 1

    .line 841
    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    .line 842
    const/16 v0, 0x41

    if-gt v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 844
    :cond_1
    const/16 v0, 0x61

    if-gt v0, p0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method static isDigit(I)Z
    .locals 1

    .line 850
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isJSFormatChar(I)Z
    .locals 2

    .line 869
    const/16 v0, 0x7f

    if-le p0, v0, :cond_0

    int-to-char v0, p0

    invoke-static {v0}, Ljava/lang/Character;->getType(C)I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static isJSSpace(I)Z
    .locals 2

    .line 859
    const/16 v0, 0x7f

    if-gt p0, v0, :cond_2

    .line 860
    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 862
    :cond_2
    const/16 v0, 0xa0

    if-eq p0, v0, :cond_3

    const v0, 0xfeff

    if-eq p0, v0, :cond_3

    int-to-char v0, p0

    invoke-static {v0}, Ljava/lang/Character;->getType(C)I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method static isKeyword(Ljava/lang/String;)Z
    .locals 2

    .line 79
    invoke-static {p0}, Lorg/mozilla/javascript/TokenStream;->stringToKeyword(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isMarkingComment()Z
    .locals 2

    .line 1575
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private markCommentStart()V
    .locals 1

    .line 1564
    const-string v0, ""

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->markCommentStart(Ljava/lang/String;)V

    .line 1565
    return-void
.end method

.method private markCommentStart(Ljava/lang/String;)V
    .locals 2

    .line 1568
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isRecordingComments()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceReader:Ljava/io/Reader;

    if-eqz v0, :cond_0

    .line 1569
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->commentPrefix:Ljava/lang/String;

    .line 1570
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    .line 1572
    :cond_0
    return-void
.end method

.method private matchChar(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1254
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getCharIgnoreLineEnd()I

    move-result v0

    .line 1255
    move v1, v0

    if-ne v0, p1, :cond_0

    .line 1256
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 1257
    const/4 v0, 0x1

    return v0

    .line 1259
    :cond_0
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetCharIgnoreLineEnd(I)V

    .line 1260
    const/4 v0, 0x0

    return v0
.end method

.method private peekChar()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1266
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    .line 1267
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 1268
    return v0
.end method

.method private readCDATA()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1154
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v2

    :cond_0
    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    .line 1155
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1156
    const/16 v0, 0x5d

    if-ne v2, v0, :cond_1

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_1

    .line 1157
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v2

    .line 1158
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1159
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    .line 1160
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v2

    .line 1161
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1162
    const/4 v0, 0x1

    return v0

    .line 1167
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v2

    goto :goto_0

    .line 1170
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1171
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1172
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v1, "msg.XML.bad.form"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 1173
    const/4 v0, 0x0

    return v0
.end method

.method private readEntity()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1181
    const/4 v2, 0x1

    .line 1182
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v3

    :goto_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    .line 1183
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1184
    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    .line 1186
    :sswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 1187
    goto :goto_1

    .line 1189
    :sswitch_1
    add-int/lit8 v2, v2, -0x1

    .line 1190
    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1182
    :cond_0
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v3

    goto :goto_0

    .line 1195
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1196
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1197
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v1, "msg.XML.bad.form"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 1198
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_0
        0x3e -> :sswitch_1
    .end sparse-switch
.end method

.method private readPI()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1206
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v2

    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    .line 1207
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1208
    const/16 v0, 0x3f

    if-ne v2, v0, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    .line 1209
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v2

    .line 1210
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1211
    const/4 v0, 0x1

    return v0

    .line 1206
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v2

    goto :goto_0

    .line 1215
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1216
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1217
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v1, "msg.XML.bad.form"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 1218
    const/4 v0, 0x0

    return v0
.end method

.method private readQuotedString(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1111
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v2

    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    .line 1112
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1113
    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1111
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v2

    goto :goto_0

    .line 1116
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1117
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1118
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v1, "msg.XML.bad.form"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 1119
    const/4 v0, 0x0

    return v0
.end method

.method private readXmlComment()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1127
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v2

    :cond_0
    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    .line 1128
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1129
    const/16 v0, 0x2d

    if-ne v2, v0, :cond_1

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1

    .line 1130
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v2

    .line 1131
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1132
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    .line 1133
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v2

    .line 1134
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1135
    const/4 v0, 0x1

    return v0

    .line 1140
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v2

    goto :goto_0

    .line 1143
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1144
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1145
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v1, "msg.XML.bad.form"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 1146
    const/4 v0, 0x0

    return v0
.end method

.method private skipLine()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1388
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    move v2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    if-ne v2, v0, :cond_0

    .line 1389
    :cond_1
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 1390
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 1391
    return-void
.end method

.method private static stringToKeyword(Ljava/lang/String;)I
    .locals 5

    .line 152
    move-object v2, p0

    .line 154
    const/4 p0, 0x0

    const/4 v3, 0x0

    .line 155
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 156
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 157
    move v4, v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_c

    const/16 p0, 0x70

    goto/16 :goto_7

    .line 158
    :cond_0
    const/16 v0, 0x6e

    if-ne v4, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_c

    const/16 p0, 0x34

    goto/16 :goto_7

    .line 159
    :cond_1
    const/16 v0, 0x6f

    if-ne v4, v0, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_c

    const/16 p0, 0x76

    goto/16 :goto_7

    .line 161
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 162
    :pswitch_2
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_c

    const/16 p0, 0x77

    goto/16 :goto_7

    .line 163
    :pswitch_3
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x74

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_c

    const/16 p0, 0x7f

    goto/16 :goto_7

    .line 164
    :pswitch_4
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x74

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_c

    const/16 p0, 0x99

    goto/16 :goto_7

    .line 165
    :pswitch_5
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x77

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_c

    const/16 p0, 0x1e

    goto/16 :goto_7

    .line 166
    :pswitch_6
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x79

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_c

    const/16 p0, 0x51

    goto/16 :goto_7

    .line 167
    :pswitch_7
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-ne v0, v1, :cond_c

    const/16 p0, 0x7a

    goto/16 :goto_7

    .line 168
    :goto_0
    :pswitch_8
    goto/16 :goto_6

    .line 169
    :pswitch_9
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_1

    .line 170
    :pswitch_a
    const-string v3, "byte"

    const/16 p0, 0x7f

    goto/16 :goto_6

    .line 171
    :pswitch_b
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 172
    move v4, v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x73

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-ne v0, v1, :cond_c

    const/16 p0, 0x73

    goto/16 :goto_7

    .line 173
    :cond_2
    const/16 v0, 0x72

    if-ne v4, v0, :cond_c

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_c

    const/16 p0, 0x7f

    goto/16 :goto_7

    .line 175
    :pswitch_c
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 176
    move v4, v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x73

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_c

    const/16 p0, 0x71

    goto/16 :goto_7

    .line 177
    :cond_3
    const/16 v0, 0x6d

    if-ne v4, v0, :cond_c

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x75

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_c

    const/16 p0, 0x7f

    goto/16 :goto_7

    .line 179
    :pswitch_d
    const-string v3, "goto"

    const/16 p0, 0x7f

    goto/16 :goto_6

    .line 180
    :pswitch_e
    const-string v3, "long"

    const/16 p0, 0x7f

    goto/16 :goto_6

    .line 181
    :pswitch_f
    const-string v3, "null"

    const/16 p0, 0x2a

    goto/16 :goto_6

    .line 182
    :pswitch_10
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 183
    move v4, v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_4

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x75

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_c

    const/16 p0, 0x2d

    goto/16 :goto_7

    .line 184
    :cond_4
    const/16 v0, 0x73

    if-ne v4, v0, :cond_c

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_c

    const/16 p0, 0x2b

    goto/16 :goto_7

    .line 186
    :pswitch_11
    const-string v3, "void"

    const/16 p0, 0x7e

    goto/16 :goto_6

    .line 187
    :pswitch_12
    const-string v3, "with"

    const/16 p0, 0x7b

    goto/16 :goto_6

    .line 188
    :goto_1
    :pswitch_13
    goto/16 :goto_6

    .line 189
    :pswitch_14
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_2

    .line 190
    :pswitch_15
    const-string v3, "class"

    const/16 p0, 0x7f

    goto/16 :goto_6

    .line 191
    :pswitch_16
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 192
    move v4, v0

    const/16 v1, 0x62

    if-ne v0, v1, :cond_5

    const-string v3, "break"

    const/16 p0, 0x78

    goto/16 :goto_6

    .line 193
    :cond_5
    const/16 v0, 0x79

    if-ne v4, v0, :cond_c

    const-string v3, "yield"

    const/16 p0, 0x48

    goto/16 :goto_6

    .line 195
    :pswitch_17
    const-string v3, "while"

    const/16 p0, 0x75

    goto/16 :goto_6

    .line 196
    :pswitch_18
    const-string v3, "false"

    const/16 p0, 0x2c

    goto/16 :goto_6

    .line 197
    :pswitch_19
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 198
    move v4, v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_6

    const-string v3, "const"

    const/16 p0, 0x9a

    goto/16 :goto_6

    .line 199
    :cond_6
    const/16 v0, 0x66

    if-ne v4, v0, :cond_c

    const-string v3, "final"

    const/16 p0, 0x7f

    goto/16 :goto_6

    .line 201
    :pswitch_1a
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 202
    move v4, v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_7

    const-string v3, "float"

    const/16 p0, 0x7f

    goto/16 :goto_6

    .line 203
    :cond_7
    const/16 v0, 0x73

    if-ne v4, v0, :cond_c

    const-string v3, "short"

    const/16 p0, 0x7f

    goto/16 :goto_6

    .line 205
    :pswitch_1b
    const-string v3, "super"

    const/16 p0, 0x7f

    goto/16 :goto_6

    .line 206
    :pswitch_1c
    const-string v3, "throw"

    const/16 p0, 0x32

    goto/16 :goto_6

    .line 207
    :pswitch_1d
    const-string v3, "catch"

    const/16 p0, 0x7c

    goto/16 :goto_6

    .line 208
    :goto_2
    :pswitch_1e
    goto/16 :goto_6

    .line 209
    :pswitch_1f
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_3

    .line 210
    :pswitch_20
    const-string v3, "native"

    const/16 p0, 0x7f

    goto/16 :goto_6

    .line 211
    :pswitch_21
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 212
    move v4, v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_8

    const-string v3, "delete"

    const/16 p0, 0x1f

    goto/16 :goto_6

    .line 213
    :cond_8
    const/16 v0, 0x72

    if-ne v4, v0, :cond_c

    const-string v3, "return"

    const/4 p0, 0x4

    goto/16 :goto_6

    .line 215
    :pswitch_22
    const-string v3, "throws"

    const/16 p0, 0x7f

    goto/16 :goto_6

    .line 216
    :pswitch_23
    const-string v3, "import"

    const/16 p0, 0x7f

    goto/16 :goto_6

    .line 217
    :pswitch_24
    const-string v3, "double"

    const/16 p0, 0x7f

    goto/16 :goto_6

    .line 218
    :pswitch_25
    const-string v3, "static"

    const/16 p0, 0x7f

    goto/16 :goto_6

    .line 219
    :pswitch_26
    const-string v3, "public"

    const/16 p0, 0x7f

    goto/16 :goto_6

    .line 220
    :pswitch_27
    const-string v3, "switch"

    const/16 p0, 0x72

    goto/16 :goto_6

    .line 221
    :pswitch_28
    const-string v3, "export"

    const/16 p0, 0x7f

    goto/16 :goto_6

    .line 222
    :pswitch_29
    const-string v3, "typeof"

    const/16 p0, 0x20

    goto/16 :goto_6

    .line 223
    :goto_3
    :pswitch_2a
    goto/16 :goto_6

    .line 224
    :pswitch_2b
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    .line 225
    :sswitch_0
    const-string v3, "package"

    const/16 p0, 0x7f

    goto/16 :goto_6

    .line 226
    :sswitch_1
    const-string v3, "default"

    const/16 p0, 0x74

    goto/16 :goto_6

    .line 227
    :sswitch_2
    const-string v3, "finally"

    const/16 p0, 0x7d

    goto/16 :goto_6

    .line 228
    :sswitch_3
    const-string v3, "boolean"

    const/16 p0, 0x7f

    goto/16 :goto_6

    .line 229
    :sswitch_4
    const-string v3, "private"

    const/16 p0, 0x7f

    goto/16 :goto_6

    .line 230
    :sswitch_5
    const-string v3, "extends"

    const/16 p0, 0x7f

    goto/16 :goto_6

    .line 231
    :goto_4
    goto/16 :goto_6

    .line 232
    :pswitch_2c
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_5

    .line 233
    :sswitch_6
    const-string v3, "abstract"

    const/16 p0, 0x7f

    goto/16 :goto_6

    .line 234
    :sswitch_7
    const-string v3, "continue"

    const/16 p0, 0x79

    goto :goto_6

    .line 235
    :sswitch_8
    const-string v3, "debugger"

    const/16 p0, 0xa0

    goto :goto_6

    .line 236
    :sswitch_9
    const-string v3, "function"

    const/16 p0, 0x6d

    goto :goto_6

    .line 237
    :sswitch_a
    const-string v3, "volatile"

    const/16 p0, 0x7f

    goto :goto_6

    .line 238
    :goto_5
    goto :goto_6

    .line 239
    :pswitch_2d
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 240
    move v4, v0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_9

    const-string v3, "interface"

    const/16 p0, 0x7f

    goto :goto_6

    .line 241
    :cond_9
    const/16 v0, 0x70

    if-ne v4, v0, :cond_a

    const-string v3, "protected"

    const/16 p0, 0x7f

    goto :goto_6

    .line 242
    :cond_a
    const/16 v0, 0x74

    if-ne v4, v0, :cond_c

    const-string v3, "transient"

    const/16 p0, 0x7f

    goto :goto_6

    .line 244
    :pswitch_2e
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 245
    move v4, v0

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_b

    const-string v3, "implements"

    const/16 p0, 0x7f

    goto :goto_6

    .line 246
    :cond_b
    const/16 v0, 0x6e

    if-ne v4, v0, :cond_c

    const-string v3, "instanceof"

    const/16 p0, 0x35

    goto :goto_6

    .line 248
    :pswitch_2f
    const-string v3, "synchronized"

    const/16 p0, 0x7f

    .line 250
    :cond_c
    :goto_6
    :pswitch_30
    if-eqz v3, :cond_d

    if-eq v3, v2, :cond_d

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 p0, 0x0

    .line 254
    :cond_d
    :goto_7
    if-nez p0, :cond_e

    const/4 v0, 0x0

    return v0

    .line 255
    :cond_e
    and-int/lit16 v0, p0, 0xff

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_14
        :pswitch_1f
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x66
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x62
        :pswitch_a
        :pswitch_b
        :pswitch_13
        :pswitch_c
        :pswitch_13
        :pswitch_d
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_e
        :pswitch_13
        :pswitch_f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_10
        :pswitch_13
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x61
        :pswitch_15
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_16
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_17
        :pswitch_1e
        :pswitch_1e
        :pswitch_18
        :pswitch_1e
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1e
        :pswitch_1c
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x61
        :pswitch_20
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_21
        :pswitch_2a
        :pswitch_2a
        :pswitch_22
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_23
        :pswitch_2a
        :pswitch_24
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_25
        :pswitch_26
        :pswitch_2a
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_0
        0x65 -> :sswitch_1
        0x69 -> :sswitch_2
        0x6f -> :sswitch_3
        0x72 -> :sswitch_4
        0x78 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_6
        0x63 -> :sswitch_7
        0x64 -> :sswitch_8
        0x66 -> :sswitch_9
        0x76 -> :sswitch_a
    .end sparse-switch
.end method

.method private final substring(II)Ljava/lang/String;
    .locals 2

    .line 1430
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1431
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1433
    :cond_0
    sub-int/2addr p2, p1

    .line 1434
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private ungetChar(I)V
    .locals 3

    .line 1246
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 1247
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1248
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    aput p1, v0, v1

    .line 1249
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 1250
    return-void
.end method

.method private ungetCharIgnoreLineEnd(I)V
    .locals 3

    .line 1380
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    aput p1, v0, v1

    .line 1381
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 1382
    return-void
.end method


# virtual methods
.method final eof()Z
    .locals 1

    .line 272
    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    return v0
.end method

.method final getAndResetCurrentComment()Ljava/lang/String;
    .locals 5

    .line 1579
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1580
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->isMarkingComment()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1581
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1583
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->isMarkingComment()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1584
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->commentPrefix:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1585
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    invoke-virtual {p0}, Lorg/mozilla/javascript/TokenStream;->getTokenLength()I

    move-result v2

    iget-object v3, p0, Lorg/mozilla/javascript/TokenStream;->commentPrefix:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v4, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1587
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    .line 1588
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommentType()Lorg/mozilla/javascript/Token$CommentType;
    .locals 1

    .line 1560
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    return-object v0
.end method

.method public getCursor()I
    .locals 1

    .line 1531
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    return v0
.end method

.method getFirstXMLToken()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 945
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 946
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    .line 947
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 948
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->canUngetChar()Z

    move-result v0

    if-nez v0, :cond_0

    .line 949
    const/4 v0, -0x1

    return v0

    .line 950
    :cond_0
    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 951
    invoke-virtual {p0}, Lorg/mozilla/javascript/TokenStream;->getNextXMLToken()I

    move-result v0

    return v0
.end method

.method final getLine()Ljava/lang/String;
    .locals 4

    .line 1439
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 1440
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    if-ltz v0, :cond_0

    .line 1442
    add-int/lit8 v2, v2, -0x1

    .line 1443
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    add-int/lit8 v0, v2, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 1444
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 1448
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    sub-int/2addr v2, v0

    .line 1450
    :goto_0
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    move-result v0

    .line 1451
    move v3, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1449
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1455
    :cond_1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    add-int/2addr v2, v0

    .line 1457
    :cond_2
    :goto_1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/TokenStream;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final getLine(I[I)Ljava/lang/String;
    .locals 6

    .line 1461
    sget-boolean v0, Lorg/mozilla/javascript/TokenStream;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1462
    :cond_1
    sget-boolean v0, Lorg/mozilla/javascript/TokenStream;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    array-length v0, p2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1463
    :cond_2
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    add-int/2addr v0, v1

    sub-int p1, v0, p1

    .line 1464
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 1465
    if-le p1, v2, :cond_3

    .line 1467
    const/4 v0, 0x0

    return-object v0

    .line 1470
    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1471
    :goto_0
    if-lez p1, :cond_7

    .line 1472
    sget-boolean v0, Lorg/mozilla/javascript/TokenStream;->$assertionsDisabled:Z

    if-nez v0, :cond_4

    if-gtz v2, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1473
    :cond_4
    add-int/lit8 v0, v2, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    move-result v0

    .line 1474
    move v5, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1475
    const/16 v0, 0xa

    if-ne v5, v0, :cond_5

    add-int/lit8 v0, v2, -0x2

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    .line 1477
    add-int/lit8 p1, p1, -0x1

    .line 1478
    add-int/lit8 v2, v2, -0x1

    .line 1480
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 1481
    add-int/lit8 v3, v2, -0x1

    .line 1471
    :cond_6
    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1485
    :cond_7
    const/4 v5, 0x0

    const/4 p1, 0x0

    .line 1486
    :goto_1
    if-lez v2, :cond_9

    .line 1487
    add-int/lit8 v0, v2, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    move-result v0

    .line 1488
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1489
    move v5, v2

    .line 1490
    goto :goto_2

    .line 1486
    :cond_8
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 1493
    :cond_9
    :goto_2
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    sub-int/2addr v0, v4

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    if-ltz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 1494
    const/4 v0, 0x1

    aput p1, p2, v0

    .line 1495
    if-nez v4, :cond_b

    .line 1496
    invoke-virtual {p0}, Lorg/mozilla/javascript/TokenStream;->getLine()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1498
    :cond_b
    invoke-direct {p0, v5, v3}, Lorg/mozilla/javascript/TokenStream;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final getLineno()I
    .locals 1

    .line 260
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    return v0
.end method

.method getNextXMLToken()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 956
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 957
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 959
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v2

    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_6

    .line 960
    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    if-eqz v0, :cond_1

    .line 961
    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    .line 963
    :sswitch_0
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 964
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 965
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    .line 966
    goto :goto_2

    .line 968
    :sswitch_1
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 969
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    .line 970
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v2

    .line 971
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 972
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 973
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    goto :goto_2

    .line 977
    :sswitch_2
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 978
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 979
    const/16 v0, 0x91

    return v0

    .line 982
    :sswitch_3
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 983
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->readQuotedString(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 986
    :sswitch_4
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 987
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    .line 988
    goto :goto_2

    .line 993
    :sswitch_5
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 994
    goto :goto_2

    .line 996
    :goto_1
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 997
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    .line 1001
    :cond_0
    :goto_2
    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    if-nez v0, :cond_5

    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    if-nez v0, :cond_5

    .line 1002
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1003
    const/16 v0, 0x94

    return v0

    .line 1006
    :cond_1
    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_5

    .line 1008
    :sswitch_6
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1009
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v0

    .line 1010
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_4

    .line 1012
    :sswitch_7
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v2

    .line 1013
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1014
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v0

    .line 1015
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_3

    .line 1017
    :sswitch_8
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v2

    .line 1018
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1019
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    .line 1020
    move v2, v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_2

    .line 1021
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1022
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->readXmlComment()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    return v0

    .line 1025
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1026
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1027
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v1, "msg.XML.bad.form"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 1028
    const/4 v0, -0x1

    return v0

    .line 1032
    :sswitch_9
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v2

    .line 1033
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1034
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    const/16 v1, 0x44

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    const/16 v1, 0x41

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    const/16 v1, 0x41

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_3

    .line 1041
    const/16 v0, 0x43

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1042
    const/16 v0, 0x44

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1043
    const/16 v0, 0x41

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1044
    const/16 v0, 0x54

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1045
    const/16 v0, 0x41

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1046
    const/16 v0, 0x5b

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1047
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->readCDATA()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    return v0

    .line 1051
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1052
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1053
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v1, "msg.XML.bad.form"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 1054
    const/4 v0, -0x1

    return v0

    .line 1058
    :goto_3
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->readEntity()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    return v0

    .line 1063
    :sswitch_a
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v2

    .line 1064
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1065
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->readPI()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    return v0

    .line 1069
    :sswitch_b
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v2

    .line 1070
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1071
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    if-nez v0, :cond_4

    .line 1073
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1074
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1075
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v1, "msg.XML.bad.form"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 1076
    const/4 v0, -0x1

    return v0

    .line 1078
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 1079
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 1080
    goto :goto_6

    .line 1083
    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 1084
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 1085
    goto :goto_6

    .line 1089
    :sswitch_c
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 1090
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1091
    const/16 v0, 0x91

    return v0

    .line 1093
    :goto_5
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 959
    :cond_5
    :goto_6
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v2

    goto/16 :goto_0

    .line 1099
    :cond_6
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 1100
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1101
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1102
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v1, "msg.XML.bad.form"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 1103
    const/4 v0, -0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_5
        0xa -> :sswitch_5
        0xd -> :sswitch_5
        0x20 -> :sswitch_5
        0x22 -> :sswitch_3
        0x27 -> :sswitch_3
        0x2f -> :sswitch_1
        0x3d -> :sswitch_4
        0x3e -> :sswitch_0
        0x7b -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3c -> :sswitch_6
        0x7b -> :sswitch_c
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x21 -> :sswitch_7
        0x2f -> :sswitch_b
        0x3f -> :sswitch_a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x2d -> :sswitch_8
        0x5b -> :sswitch_9
    .end sparse-switch
.end method

.method final getNumber()D
    .locals 2

    .line 268
    iget-wide v0, p0, Lorg/mozilla/javascript/TokenStream;->number:D

    return-wide v0
.end method

.method final getOffset()I
    .locals 3

    .line 1398
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    sub-int v2, v0, v1

    .line 1399
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    if-ltz v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 1400
    :cond_0
    return v2
.end method

.method final getQuoteChar()C
    .locals 1

    .line 265
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->quoteChar:I

    int-to-char v0, v0

    return v0
.end method

.method final getSourceString()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    return-object v0
.end method

.method final getString()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    return-object v0
.end method

.method final getToken()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    .line 283
    move v3, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 284
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 285
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 286
    const/4 v0, 0x0

    return v0

    .line 287
    :cond_1
    const/16 v0, 0xa

    if-ne v3, v0, :cond_2

    .line 288
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->dirtyLine:Z

    .line 289
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 290
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 291
    const/4 v0, 0x1

    return v0

    .line 292
    :cond_2
    invoke-static {v3}, Lorg/mozilla/javascript/TokenStream;->isJSSpace(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    const/16 v0, 0x2d

    if-eq v3, v0, :cond_3

    .line 294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->dirtyLine:Z

    .line 301
    :cond_3
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 302
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 304
    const/16 v0, 0x40

    if-ne v3, v0, :cond_4

    const/16 v0, 0x93

    return v0

    .line 309
    :cond_4
    const/4 v5, 0x0

    .line 310
    const/16 v0, 0x5c

    if-ne v3, v0, :cond_6

    .line 311
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    .line 312
    move v3, v0

    const/16 v1, 0x75

    if-ne v0, v1, :cond_5

    .line 313
    const/4 v4, 0x1

    .line 314
    const/4 v5, 0x1

    .line 315
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    goto :goto_0

    .line 317
    :cond_5
    const/4 v4, 0x0

    .line 318
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 319
    const/16 v3, 0x5c

    goto :goto_0

    .line 322
    :cond_6
    int-to-char v0, v3

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v0

    .line 323
    move v4, v0

    if-eqz v0, :cond_7

    .line 324
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 325
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 329
    :cond_7
    :goto_0
    if-eqz v4, :cond_15

    .line 330
    move v4, v5

    .line 332
    :goto_1
    if-eqz v5, :cond_a

    .line 339
    const/4 v5, 0x0

    .line 340
    const/4 v6, 0x0

    :goto_2
    const/4 v0, 0x4

    if-eq v6, v0, :cond_8

    .line 341
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    .line 342
    invoke-static {v0, v5}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v0

    .line 344
    move v5, v0

    if-ltz v0, :cond_8

    .line 340
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 346
    :cond_8
    if-gez v5, :cond_9

    .line 347
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v1, "msg.invalid.escape"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 348
    const/4 v0, -0x1

    return v0

    .line 350
    :cond_9
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 351
    const/4 v5, 0x0

    .line 352
    goto :goto_1

    .line 353
    :cond_a
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    .line 354
    move v3, v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_c

    .line 355
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    .line 356
    const/16 v1, 0x75

    if-ne v0, v1, :cond_b

    .line 357
    const/4 v5, 0x1

    .line 358
    const/4 v4, 0x1

    goto :goto_1

    .line 360
    :cond_b
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v1, "msg.illegal.character"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 361
    const/4 v0, -0x1

    return v0

    .line 364
    :cond_c
    const/4 v0, -0x1

    if-eq v3, v0, :cond_d

    const v0, 0xfeff

    if-eq v3, v0, :cond_d

    int-to-char v0, v3

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 369
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto :goto_1

    .line 373
    :cond_d
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 375
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    move-result-object v5

    .line 376
    if-nez v4, :cond_13

    .line 381
    invoke-static {v5}, Lorg/mozilla/javascript/TokenStream;->stringToKeyword(Ljava/lang/String;)I

    move-result v0

    .line 382
    move v6, v0

    if-eqz v0, :cond_12

    .line 383
    const/16 v0, 0x99

    if-eq v6, v0, :cond_e

    const/16 v0, 0x48

    if-ne v6, v0, :cond_10

    :cond_e
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v0

    const/16 v1, 0xaa

    if-ge v0, v1, :cond_10

    .line 388
    const/16 v0, 0x99

    if-ne v6, v0, :cond_f

    const-string v0, "let"

    goto :goto_3

    :cond_f
    const-string v0, "yield"

    :goto_3
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 389
    const/16 v6, 0x27

    .line 393
    :cond_10
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->allStrings:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 394
    const/16 v0, 0x7f

    if-eq v6, v0, :cond_11

    .line 395
    return v6

    .line 396
    :cond_11
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isReservedKeywordAsIdentifier()Z

    move-result v0

    if-nez v0, :cond_12

    .line 399
    return v6

    .line 402
    :cond_12
    goto :goto_4

    :cond_13
    invoke-static {v5}, Lorg/mozilla/javascript/TokenStream;->isKeyword(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 405
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/TokenStream;->convertLastCharToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 407
    :cond_14
    :goto_4
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->allStrings:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 408
    const/16 v0, 0x27

    return v0

    .line 412
    :cond_15
    invoke-static {v3}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x2e

    if-ne v3, v0, :cond_28

    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 413
    :cond_16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->isOctal:Z

    .line 414
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 415
    const/16 v4, 0xa

    .line 416
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->isOctal:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->isHex:Z

    .line 418
    const/16 v0, 0x30

    if-ne v3, v0, :cond_1a

    .line 419
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    .line 420
    move v3, v0

    const/16 v1, 0x78

    if-eq v0, v1, :cond_17

    const/16 v0, 0x58

    if-ne v3, v0, :cond_18

    .line 421
    :cond_17
    const/16 v4, 0x10

    .line 422
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->isHex:Z

    .line 423
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v3

    goto :goto_5

    .line 424
    :cond_18
    invoke-static {v3}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 425
    const/16 v4, 0x8

    .line 426
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->isOctal:Z

    goto :goto_5

    .line 428
    :cond_19
    const/16 v0, 0x30

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 432
    :cond_1a
    :goto_5
    const/16 v0, 0x10

    if-ne v4, v0, :cond_1b

    .line 433
    :goto_6
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v0

    const/4 v1, 0x0

    if-gt v1, v0, :cond_1e

    .line 434
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 435
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v3

    goto :goto_6

    .line 438
    :cond_1b
    :goto_7
    const/16 v0, 0x30

    if-gt v0, v3, :cond_1e

    const/16 v0, 0x39

    if-gt v3, v0, :cond_1e

    .line 445
    const/16 v0, 0x8

    if-ne v4, v0, :cond_1d

    const/16 v0, 0x38

    if-lt v3, v0, :cond_1d

    .line 446
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v1, "msg.bad.octal.literal"

    const/16 v2, 0x38

    if-ne v3, v2, :cond_1c

    const-string v2, "8"

    goto :goto_8

    :cond_1c
    const-string v2, "9"

    :goto_8
    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const/16 v4, 0xa

    .line 450
    :cond_1d
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 451
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v3

    goto :goto_7

    .line 455
    :cond_1e
    const/4 v5, 0x1

    .line 457
    const/16 v0, 0xa

    if-ne v4, v0, :cond_26

    const/16 v0, 0x2e

    if-eq v3, v0, :cond_1f

    const/16 v0, 0x65

    if-eq v3, v0, :cond_1f

    const/16 v0, 0x45

    if-ne v3, v0, :cond_26

    .line 458
    :cond_1f
    const/4 v5, 0x0

    .line 459
    const/16 v0, 0x2e

    if-ne v3, v0, :cond_21

    .line 461
    :cond_20
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 462
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    .line 463
    move v3, v0

    invoke-static {v0}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v0

    if-nez v0, :cond_20

    .line 465
    :cond_21
    const/16 v0, 0x65

    if-eq v3, v0, :cond_22

    const/16 v0, 0x45

    if-ne v3, v0, :cond_26

    .line 466
    :cond_22
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 467
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    .line 468
    move v3, v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_23

    const/16 v0, 0x2d

    if-ne v3, v0, :cond_24

    .line 469
    :cond_23
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 470
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v3

    .line 472
    :cond_24
    invoke-static {v3}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v0

    if-nez v0, :cond_25

    .line 473
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v1, "msg.missing.exponent"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 474
    const/4 v0, -0x1

    return v0

    .line 477
    :cond_25
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 478
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    .line 479
    move v3, v0

    invoke-static {v0}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v0

    if-nez v0, :cond_25

    .line 482
    :cond_26
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 483
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    move-result-object v6

    .line 484
    iput-object v6, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 487
    const/16 v0, 0xa

    if-ne v4, v0, :cond_27

    if-nez v5, :cond_27

    .line 490
    :try_start_0
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v7

    .line 495
    goto :goto_9

    .line 492
    .line 493
    :catch_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v1, "msg.caught.nfe"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 494
    const/4 v0, -0x1

    return v0

    .line 497
    :cond_27
    const/4 v0, 0x0

    invoke-static {v6, v0, v4}, Lorg/mozilla/javascript/ScriptRuntime;->stringToNumber(Ljava/lang/String;II)D

    move-result-wide v7

    .line 500
    :goto_9
    iput-wide v7, p0, Lorg/mozilla/javascript/TokenStream;->number:D

    .line 501
    const/16 v0, 0x28

    return v0

    .line 505
    :cond_28
    const/16 v0, 0x22

    if-eq v3, v0, :cond_29

    const/16 v0, 0x27

    if-ne v3, v0, :cond_33

    .line 511
    :cond_29
    iput v3, p0, Lorg/mozilla/javascript/TokenStream;->quoteChar:I

    .line 512
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 514
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->getChar(Z)I

    move-result v3

    .line 515
    :cond_2a
    :goto_a
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->quoteChar:I

    if-eq v3, v0, :cond_32

    .line 516
    const/16 v0, 0xa

    if-eq v3, v0, :cond_2b

    const/4 v0, -0x1

    if-ne v3, v0, :cond_2c

    .line 517
    :cond_2b
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 518
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 519
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v1, "msg.unterminated.string.lit"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 520
    const/4 v0, -0x1

    return v0

    .line 523
    :cond_2c
    const/16 v0, 0x5c

    if-ne v3, v0, :cond_31

    .line 527
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    .line 528
    move v3, v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_c

    .line 529
    :sswitch_0
    const/16 v3, 0x8

    goto/16 :goto_d

    .line 530
    :sswitch_1
    const/16 v3, 0xc

    goto/16 :goto_d

    .line 531
    :sswitch_2
    const/16 v3, 0xa

    goto/16 :goto_d

    .line 532
    :sswitch_3
    const/16 v3, 0xd

    goto/16 :goto_d

    .line 533
    :sswitch_4
    const/16 v3, 0x9

    goto/16 :goto_d

    .line 537
    :sswitch_5
    const/16 v3, 0xb

    goto/16 :goto_d

    .line 543
    :sswitch_6
    iget v5, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 544
    const/16 v0, 0x75

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 545
    const/4 v4, 0x0

    .line 546
    const/4 v6, 0x0

    :goto_b
    const/4 v0, 0x4

    if-eq v6, v0, :cond_2d

    .line 547
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    .line 548
    move v3, v0

    invoke-static {v0, v4}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v0

    .line 549
    move v4, v0

    if-ltz v0, :cond_2a

    .line 552
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 546
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 556
    :cond_2d
    iput v5, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 557
    move v3, v4

    .line 558
    goto/16 :goto_d

    .line 562
    :sswitch_7
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    .line 563
    move v3, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v0

    .line 564
    move v4, v0

    if-gez v0, :cond_2e

    .line 565
    const/16 v0, 0x78

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 566
    goto/16 :goto_a

    .line 568
    :cond_2e
    move v6, v3

    .line 569
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    .line 570
    move v3, v0

    invoke-static {v0, v4}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v0

    .line 571
    move v4, v0

    if-gez v0, :cond_2f

    .line 572
    const/16 v0, 0x78

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 573
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 574
    goto/16 :goto_a

    .line 577
    :cond_2f
    move v3, v4

    .line 580
    goto :goto_d

    .line 585
    :sswitch_8
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v3

    .line 586
    goto/16 :goto_a

    .line 589
    :goto_c
    const/16 v0, 0x30

    if-gt v0, v3, :cond_31

    const/16 v0, 0x38

    if-ge v3, v0, :cond_31

    .line 590
    add-int/lit8 v6, v3, -0x30

    .line 591
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v3

    .line 592
    const/16 v0, 0x30

    if-gt v0, v3, :cond_30

    const/16 v0, 0x38

    if-ge v3, v0, :cond_30

    .line 593
    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    add-int/lit8 v6, v0, -0x30

    .line 594
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v3

    .line 595
    const/16 v0, 0x30

    if-gt v0, v3, :cond_30

    const/16 v0, 0x38

    if-ge v3, v0, :cond_30

    const/16 v0, 0x1f

    if-gt v6, v0, :cond_30

    .line 598
    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    add-int/lit8 v6, v0, -0x30

    .line 599
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v3

    .line 602
    :cond_30
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 603
    move v3, v6

    .line 607
    :cond_31
    :goto_d
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 608
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->getChar(Z)I

    move-result v3

    goto/16 :goto_a

    .line 611
    :cond_32
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    move-result-object v4

    .line 612
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->allStrings:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 613
    const/16 v0, 0x29

    return v0

    .line 616
    :cond_33
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_10

    .line 617
    :pswitch_0
    const/16 v0, 0x52

    return v0

    .line 618
    :pswitch_1
    const/16 v0, 0x53

    return v0

    .line 619
    :pswitch_2
    const/16 v0, 0x54

    return v0

    .line 620
    :pswitch_3
    const/16 v0, 0x55

    return v0

    .line 621
    :pswitch_4
    const/16 v0, 0x56

    return v0

    .line 622
    :pswitch_5
    const/16 v0, 0x57

    return v0

    .line 623
    :pswitch_6
    const/16 v0, 0x58

    return v0

    .line 624
    :pswitch_7
    const/16 v0, 0x59

    return v0

    .line 625
    :pswitch_8
    const/16 v0, 0x66

    return v0

    .line 627
    :pswitch_9
    const/16 v0, 0x3a

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 628
    const/16 v0, 0x90

    return v0

    .line 630
    :cond_34
    const/16 v0, 0x67

    return v0

    .line 633
    :pswitch_a
    const/16 v0, 0x2e

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 634
    const/16 v0, 0x8f

    return v0

    .line 635
    :cond_35
    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 636
    const/16 v0, 0x92

    return v0

    .line 638
    :cond_36
    const/16 v0, 0x6c

    return v0

    .line 642
    :pswitch_b
    const/16 v0, 0x7c

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 643
    const/16 v0, 0x68

    return v0

    .line 644
    :cond_37
    const/16 v0, 0x3d

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 645
    const/16 v0, 0x5b

    return v0

    .line 647
    :cond_38
    const/16 v0, 0x9

    return v0

    .line 651
    :pswitch_c
    const/16 v0, 0x3d

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 652
    const/16 v0, 0x5c

    return v0

    .line 654
    :cond_39
    const/16 v0, 0xa

    return v0

    .line 658
    :pswitch_d
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 659
    const/16 v0, 0x69

    return v0

    .line 660
    :cond_3a
    const/16 v0, 0x3d

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 661
    const/16 v0, 0x5d

    return v0

    .line 663
    :cond_3b
    const/16 v0, 0xb

    return v0

    .line 667
    :pswitch_e
    const/16 v0, 0x3d

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 668
    const/16 v0, 0x3d

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 669
    const/16 v0, 0x2e

    return v0

    .line 671
    :cond_3c
    const/16 v0, 0xc

    return v0

    .line 674
    :cond_3d
    const/16 v0, 0x5a

    return v0

    .line 678
    :pswitch_f
    const/16 v0, 0x3d

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 679
    const/16 v0, 0x3d

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 680
    const/16 v0, 0x2f

    return v0

    .line 682
    :cond_3e
    const/16 v0, 0xd

    return v0

    .line 685
    :cond_3f
    const/16 v0, 0x1a

    return v0

    .line 690
    :pswitch_10
    const/16 v0, 0x21

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 691
    const/16 v0, 0x2d

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 692
    const/16 v0, 0x2d

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 693
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 694
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->skipLine()V

    .line 695
    sget-object v0, Lorg/mozilla/javascript/Token$CommentType;->HTML:Lorg/mozilla/javascript/Token$CommentType;

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    .line 696
    const/16 v0, 0xa1

    return v0

    .line 698
    :cond_40
    const/16 v0, 0x2d

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetCharIgnoreLineEnd(I)V

    .line 700
    :cond_41
    const/16 v0, 0x21

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetCharIgnoreLineEnd(I)V

    .line 702
    :cond_42
    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 703
    const/16 v0, 0x3d

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 704
    const/16 v0, 0x5e

    return v0

    .line 706
    :cond_43
    const/16 v0, 0x12

    return v0

    .line 709
    :cond_44
    const/16 v0, 0x3d

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 710
    const/16 v0, 0xf

    return v0

    .line 712
    :cond_45
    const/16 v0, 0xe

    return v0

    .line 717
    :pswitch_11
    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 718
    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 719
    const/16 v0, 0x3d

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 720
    const/16 v0, 0x60

    return v0

    .line 722
    :cond_46
    const/16 v0, 0x14

    return v0

    .line 725
    :cond_47
    const/16 v0, 0x3d

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 726
    const/16 v0, 0x5f

    return v0

    .line 728
    :cond_48
    const/16 v0, 0x13

    return v0

    .line 732
    :cond_49
    const/16 v0, 0x3d

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 733
    const/16 v0, 0x11

    return v0

    .line 735
    :cond_4a
    const/16 v0, 0x10

    return v0

    .line 740
    :pswitch_12
    const/16 v0, 0x3d

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 741
    const/16 v0, 0x63

    return v0

    .line 743
    :cond_4b
    const/16 v0, 0x17

    return v0

    .line 747
    :pswitch_13
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->markCommentStart()V

    .line 749
    const/16 v0, 0x2f

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 750
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 751
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->skipLine()V

    .line 752
    sget-object v0, Lorg/mozilla/javascript/Token$CommentType;->LINE:Lorg/mozilla/javascript/Token$CommentType;

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    .line 753
    const/16 v0, 0xa1

    return v0

    .line 756
    :cond_4c
    const/16 v0, 0x2a

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 757
    const/4 v4, 0x0

    .line 758
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 759
    const/16 v0, 0x2a

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 760
    const/4 v4, 0x1

    .line 761
    sget-object v0, Lorg/mozilla/javascript/Token$CommentType;->JSDOC:Lorg/mozilla/javascript/Token$CommentType;

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    goto :goto_e

    .line 763
    :cond_4d
    sget-object v0, Lorg/mozilla/javascript/Token$CommentType;->BLOCK_COMMENT:Lorg/mozilla/javascript/Token$CommentType;

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    .line 766
    :cond_4e
    :goto_e
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    .line 767
    move v3, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4f

    .line 768
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 769
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v1, "msg.unterminated.comment"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 770
    const/16 v0, 0xa1

    return v0

    .line 771
    :cond_4f
    const/16 v0, 0x2a

    if-ne v3, v0, :cond_50

    .line 772
    const/4 v4, 0x1

    goto :goto_e

    .line 773
    :cond_50
    const/16 v0, 0x2f

    if-ne v3, v0, :cond_51

    .line 774
    if-eqz v4, :cond_4e

    .line 775
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 776
    const/16 v0, 0xa1

    return v0

    .line 779
    :cond_51
    const/4 v4, 0x0

    .line 780
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    goto :goto_e

    .line 785
    :cond_52
    const/16 v0, 0x3d

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 786
    const/16 v0, 0x64

    return v0

    .line 788
    :cond_53
    const/16 v0, 0x18

    return v0

    .line 792
    :pswitch_14
    const/16 v0, 0x3d

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 793
    const/16 v0, 0x65

    return v0

    .line 795
    :cond_54
    const/16 v0, 0x19

    return v0

    .line 799
    :pswitch_15
    const/16 v0, 0x1b

    return v0

    .line 802
    :pswitch_16
    const/16 v0, 0x3d

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 803
    const/16 v0, 0x61

    return v0

    .line 804
    :cond_55
    const/16 v0, 0x2b

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 805
    const/16 v0, 0x6a

    return v0

    .line 807
    :cond_56
    const/16 v0, 0x15

    return v0

    .line 811
    :pswitch_17
    const/16 v0, 0x3d

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 812
    const/16 v3, 0x62

    goto :goto_f

    .line 813
    :cond_57
    const/16 v0, 0x2d

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 814
    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->dirtyLine:Z

    if-nez v0, :cond_58

    .line 817
    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 818
    const-string v0, "--"

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->markCommentStart(Ljava/lang/String;)V

    .line 819
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->skipLine()V

    .line 820
    sget-object v0, Lorg/mozilla/javascript/Token$CommentType;->HTML:Lorg/mozilla/javascript/Token$CommentType;

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    .line 821
    const/16 v0, 0xa1

    return v0

    .line 824
    :cond_58
    const/16 v3, 0x6b

    goto :goto_f

    .line 826
    :cond_59
    const/16 v3, 0x16

    .line 828
    :goto_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->dirtyLine:Z

    .line 829
    return v3

    .line 832
    :goto_10
    :pswitch_18
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v1, "msg.illegal.character"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 833
    const/4 v0, -0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_8
        0x62 -> :sswitch_0
        0x66 -> :sswitch_1
        0x6e -> :sswitch_2
        0x72 -> :sswitch_3
        0x74 -> :sswitch_4
        0x75 -> :sswitch_6
        0x76 -> :sswitch_5
        0x78 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_14
        :pswitch_d
        :pswitch_18
        :pswitch_5
        :pswitch_6
        :pswitch_12
        :pswitch_16
        :pswitch_7
        :pswitch_17
        :pswitch_a
        :pswitch_13
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_9
        :pswitch_0
        :pswitch_10
        :pswitch_e
        :pswitch_11
        :pswitch_8
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1
        :pswitch_18
        :pswitch_2
        :pswitch_c
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_3
        :pswitch_b
        :pswitch_4
        :pswitch_15
    .end packed-switch
.end method

.method public getTokenBeg()I
    .locals 1

    .line 1538
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    return v0
.end method

.method public getTokenEnd()I
    .locals 1

    .line 1545
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    return v0
.end method

.method public getTokenLength()I
    .locals 2

    .line 1552
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final isNumberHex()Z
    .locals 1

    .line 270
    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->isHex:Z

    return v0
.end method

.method final isNumberOctal()Z
    .locals 1

    .line 269
    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->isOctal:Z

    return v0
.end method

.method isXMLAttribute()Z
    .locals 1

    .line 940
    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    return v0
.end method

.method readAndClearRegExpFlags()Ljava/lang/String;
    .locals 2

    .line 933
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->regExpFlags:Ljava/lang/String;

    .line 934
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->regExpFlags:Ljava/lang/String;

    .line 935
    return-object v1
.end method

.method readRegExp(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 878
    iget v4, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 879
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 880
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 882
    const/16 v0, 0x3d

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto :goto_0

    .line 884
    :cond_0
    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 887
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 889
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v0

    move v5, v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_8

    .line 890
    :cond_2
    const/16 v0, 0xa

    if-eq v5, v0, :cond_3

    const/4 v0, -0x1

    if-ne v5, v0, :cond_4

    .line 891
    :cond_3
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 892
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 893
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 894
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v1, "msg.unterminated.re.lit"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 895
    return-void

    .line 897
    :cond_4
    const/16 v0, 0x5c

    if-ne v5, v0, :cond_5

    .line 898
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 899
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v5

    goto :goto_2

    .line 900
    :cond_5
    const/16 v0, 0x5b

    if-ne v5, v0, :cond_6

    .line 901
    const/4 p1, 0x1

    goto :goto_2

    .line 902
    :cond_6
    const/16 v0, 0x5d

    if-ne v5, v0, :cond_7

    .line 903
    const/4 p1, 0x0

    .line 905
    :cond_7
    :goto_2
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto :goto_1

    .line 907
    :cond_8
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 910
    :goto_3
    const/16 v0, 0x67

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 911
    const/16 v0, 0x67

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto :goto_3

    .line 912
    :cond_9
    const/16 v0, 0x69

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 913
    const/16 v0, 0x69

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto :goto_3

    .line 914
    :cond_a
    const/16 v0, 0x6d

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 915
    const/16 v0, 0x6d

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto :goto_3

    .line 916
    :cond_b
    const/16 v0, 0x79

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 917
    const/16 v0, 0x79

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto :goto_3

    .line 921
    :cond_c
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 923
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/TokenStream;->isAlpha(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 924
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v1, "msg.invalid.re.flag"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 927
    :cond_d
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 928
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    sub-int/2addr v2, p1

    invoke-direct {v0, v1, p1, v2}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->regExpFlags:Ljava/lang/String;

    .line 930
    return-void
.end method

.method tokenToString(I)Ljava/lang/String;
    .locals 1

    .line 74
    const-string v0, ""

    return-object v0
.end method
