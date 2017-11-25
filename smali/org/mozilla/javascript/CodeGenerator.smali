.class Lorg/mozilla/javascript/CodeGenerator;
.super Lorg/mozilla/javascript/Icode;
.source ""


# static fields
.field private static final ECF_TAIL:I = 0x1

.field private static final MIN_FIXUP_TABLE_SIZE:I = 0x28

.field private static final MIN_LABEL_TABLE_SIZE:I = 0x20


# instance fields
.field private compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

.field private doubleTableTop:I

.field private exceptionTableTop:I

.field private fixupTable:[J

.field private fixupTableTop:I

.field private iCodeTop:I

.field private itsData:Lorg/mozilla/javascript/InterpreterData;

.field private itsInFunctionFlag:Z

.field private itsInTryFlag:Z

.field private labelTable:[I

.field private labelTableTop:I

.field private lineNumber:I

.field private literalIds:Lorg/mozilla/javascript/ObjArray;

.field private localTop:I

.field private scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

.field private stackDepth:I

.field private strings:Lorg/mozilla/javascript/ObjToIntMap;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lorg/mozilla/javascript/Icode;-><init>()V

    .line 35
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    iput-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Lorg/mozilla/javascript/ObjToIntMap;

    .line 43
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Lorg/mozilla/javascript/ObjArray;

    return-void
.end method

.method private addBackwardGoto(II)V
    .locals 2

    .line 1207
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 1209
    move v1, v0

    if-gt v0, p2, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1210
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 1211
    invoke-direct {p0, v1, p2}, Lorg/mozilla/javascript/CodeGenerator;->resolveGoto(II)V

    .line 1212
    return-void
.end method

.method private addExceptionHandler(IIIZII)V
    .locals 5

    .line 1406
    iget v3, p0, Lorg/mozilla/javascript/CodeGenerator;->exceptionTableTop:I

    .line 1407
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v4, v0, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    .line 1408
    if-nez v4, :cond_1

    .line 1409
    if-eqz v3, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1410
    :cond_0
    const/16 v0, 0xc

    new-array v4, v0, [I

    .line 1411
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object v4, v0, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    goto :goto_0

    .line 1412
    :cond_1
    array-length v0, v4

    if-ne v0, v3, :cond_2

    .line 1413
    array-length v0, v4

    shl-int/lit8 v0, v0, 0x1

    new-array v4, v0, [I

    .line 1414
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1415
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object v4, v0, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    .line 1417
    :cond_2
    :goto_0
    aput p1, v4, v3

    .line 1418
    add-int/lit8 v0, v3, 0x1

    aput p2, v4, v0

    .line 1419
    add-int/lit8 v0, v3, 0x2

    aput p3, v4, v0

    .line 1420
    add-int/lit8 v0, v3, 0x3

    if-eqz p4, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    aput v1, v4, v0

    .line 1421
    add-int/lit8 v0, v3, 0x4

    aput p5, v4, v0

    .line 1422
    add-int/lit8 v0, v3, 0x5

    aput p6, v4, v0

    .line 1424
    add-int/lit8 v0, v3, 0x6

    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->exceptionTableTop:I

    .line 1425
    return-void
.end method

.method private addGoto(Lorg/mozilla/javascript/Node;I)V
    .locals 7

    .line 1165
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 1166
    move p1, v0

    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTableTop:I

    if-lt v0, v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1167
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    aget v0, v0, p1

    .line 1169
    move v5, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1170
    invoke-direct {p0, p2, v5}, Lorg/mozilla/javascript/CodeGenerator;->addBackwardGoto(II)V

    return-void

    .line 1172
    :cond_1
    iget v5, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 1173
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 1174
    iget p2, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTableTop:I

    .line 1175
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    array-length v0, v0

    if-ne p2, v0, :cond_4

    .line 1176
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    if-nez v0, :cond_3

    .line 1177
    const/16 v0, 0x28

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    goto :goto_0

    .line 1179
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    new-array v6, v0, [J

    .line 1180
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1181
    iput-object v6, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    .line 1184
    :cond_4
    :goto_0
    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTableTop:I

    .line 1185
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    int-to-long v1, p1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v5

    or-long/2addr v1, v3

    aput-wide v1, v0, p2

    .line 1187
    return-void
.end method

.method private addGotoOp(I)V
    .locals 4

    .line 1308
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v2, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 1309
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 1310
    move v3, v0

    add-int/lit8 v0, v0, 0x3

    array-length v1, v2

    if-le v0, v1, :cond_0

    .line 1311
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->increaseICodeCapacity(I)[B

    move-result-object v2

    .line 1313
    :cond_0
    int-to-byte v0, p1

    aput-byte v0, v2, v3

    .line 1315
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 1316
    return-void
.end method

.method private addIcode(I)V
    .locals 1

    .line 1247
    invoke-static {p1}, Lorg/mozilla/javascript/Icode;->validIcode(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1249
    :cond_0
    and-int/lit16 v0, p1, 0xff

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 1250
    return-void
.end method

.method private addIndexOp(II)V
    .locals 1

    .line 1356
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->addIndexPrefix(I)V

    .line 1357
    invoke-static {p1}, Lorg/mozilla/javascript/Icode;->validIcode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1358
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    return-void

    .line 1360
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 1362
    return-void
.end method

.method private addIndexPrefix(I)V
    .locals 1

    .line 1387
    if-gez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1388
    :cond_0
    const/4 v0, 0x6

    if-ge p1, v0, :cond_1

    .line 1389
    rsub-int/lit8 v0, p1, -0x20

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    return-void

    .line 1390
    :cond_1
    const/16 v0, 0xff

    if-gt p1, v0, :cond_2

    .line 1391
    const/16 v0, -0x26

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1392
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    return-void

    .line 1393
    :cond_2
    const v0, 0xffff

    if-gt p1, v0, :cond_3

    .line 1394
    const/16 v0, -0x27

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1395
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    return-void

    .line 1397
    :cond_3
    const/16 v0, -0x28

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1398
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addInt(I)V

    .line 1400
    return-void
.end method

.method private addInt(I)V
    .locals 4

    .line 1279
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v2, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 1280
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 1281
    move v3, v0

    add-int/lit8 v0, v0, 0x4

    array-length v1, v2

    if-le v0, v1, :cond_0

    .line 1282
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->increaseICodeCapacity(I)[B

    move-result-object v2

    .line 1284
    :cond_0
    shr-int/lit8 v0, p1, 0x18

    aput-byte v0, v2, v3

    .line 1285
    add-int/lit8 v0, v3, 0x1

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    .line 1286
    add-int/lit8 v0, v3, 0x2

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    .line 1287
    add-int/lit8 v0, v3, 0x3

    int-to-byte v1, p1

    aput-byte v1, v2, v0

    .line 1288
    add-int/lit8 v0, v3, 0x4

    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 1289
    return-void
.end method

.method private addStringOp(ILjava/lang/String;)V
    .locals 1

    .line 1346
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->addStringPrefix(Ljava/lang/String;)V

    .line 1347
    invoke-static {p1}, Lorg/mozilla/javascript/Icode;->validIcode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1348
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    return-void

    .line 1350
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 1352
    return-void
.end method

.method private addStringPrefix(Ljava/lang/String;)V
    .locals 3

    .line 1366
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Lorg/mozilla/javascript/ObjToIntMap;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v0

    .line 1367
    move v2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1368
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjToIntMap;->size()I

    move-result v2

    .line 1369
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0, p1, v2}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 1371
    :cond_0
    const/4 v0, 0x4

    if-ge v2, v0, :cond_1

    .line 1372
    rsub-int/lit8 v0, v2, -0x29

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    return-void

    .line 1373
    :cond_1
    const/16 v0, 0xff

    if-gt v2, v0, :cond_2

    .line 1374
    const/16 v0, -0x2d

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1375
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    return-void

    .line 1376
    :cond_2
    const v0, 0xffff

    if-gt v2, v0, :cond_3

    .line 1377
    const/16 v0, -0x2e

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1378
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    return-void

    .line 1380
    :cond_3
    const/16 v0, -0x2f

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1381
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addInt(I)V

    .line 1383
    return-void
.end method

.method private addToken(I)V
    .locals 1

    .line 1241
    invoke-static {p1}, Lorg/mozilla/javascript/Icode;->validTokenCode(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1242
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 1243
    return-void
.end method

.method private addUint16(I)V
    .locals 4

    .line 1266
    const/high16 v0, -0x10000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1267
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v2, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 1268
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 1269
    move v3, v0

    add-int/lit8 v0, v0, 0x2

    array-length v1, v2

    if-le v0, v1, :cond_1

    .line 1270
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->increaseICodeCapacity(I)[B

    move-result-object v2

    .line 1272
    :cond_1
    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 1273
    add-int/lit8 v0, v3, 0x1

    int-to-byte v1, p1

    aput-byte v1, v2, v0

    .line 1274
    add-int/lit8 v0, v3, 0x2

    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 1275
    return-void
.end method

.method private addUint8(I)V
    .locals 4

    .line 1254
    and-int/lit16 v0, p1, -0x100

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1255
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v2, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 1256
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 1257
    move v3, v0

    array-length v1, v2

    if-ne v0, v1, :cond_1

    .line 1258
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->increaseICodeCapacity(I)[B

    move-result-object v2

    .line 1260
    :cond_1
    int-to-byte v0, p1

    aput-byte v0, v2, v3

    .line 1261
    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 1262
    return-void
.end method

.method private addVarOp(II)V
    .locals 1

    .line 1320
    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 1322
    :sswitch_0
    const/16 v0, 0x80

    if-ge p2, v0, :cond_0

    .line 1323
    const/16 v0, -0x3d

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1324
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 1325
    return-void

    .line 1327
    :cond_0
    const/16 v0, -0x3c

    invoke-direct {p0, v0, p2}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 1328
    return-void

    .line 1331
    :sswitch_1
    const/16 v0, 0x80

    if-ge p2, v0, :cond_2

    .line 1332
    const/16 v0, 0x37

    if-ne p1, v0, :cond_1

    const/16 v0, -0x30

    goto :goto_0

    :cond_1
    const/16 v0, -0x31

    :goto_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1333
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 1334
    return-void

    .line 1338
    :cond_2
    :sswitch_2
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 1339
    return-void

    .line 1341
    :goto_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7 -> :sswitch_2
        0x37 -> :sswitch_1
        0x38 -> :sswitch_1
        0x9c -> :sswitch_0
    .end sparse-switch
.end method

.method private allocLocal()I
    .locals 3

    .line 1457
    iget v2, p0, Lorg/mozilla/javascript/CodeGenerator;->localTop:I

    .line 1458
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->localTop:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->localTop:I

    .line 1459
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->localTop:I

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsMaxLocals:I

    if-le v0, v1, :cond_0

    .line 1460
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->localTop:I

    iput v1, v0, Lorg/mozilla/javascript/InterpreterData;->itsMaxLocals:I

    .line 1462
    :cond_0
    return v2
.end method

.method private badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;
    .locals 2

    .line 226
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private fixLabelGotos()V
    .locals 7

    .line 1191
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTableTop:I

    if-ge v3, v0, :cond_1

    .line 1192
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    aget-wide v0, v0, v3

    .line 1193
    move-wide v4, v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v6, v0

    .line 1194
    long-to-int v4, v4

    .line 1195
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    aget v0, v0, v6

    .line 1196
    move v5, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1198
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1200
    :cond_0
    invoke-direct {p0, v4, v5}, Lorg/mozilla/javascript/CodeGenerator;->resolveGoto(II)V

    .line 1191
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1202
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTableTop:I

    .line 1203
    return-void
.end method

.method private generateCallFunAndThis(Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 975
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    .line 976
    move v1, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 978
    :sswitch_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p1

    .line 980
    const/16 v0, -0xf

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 981
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 982
    return-void

    .line 986
    :sswitch_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 987
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 988
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 989
    const/16 v0, 0x21

    if-ne v1, v0, :cond_0

    .line 990
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p1

    .line 992
    const/16 v0, -0x10

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 993
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 994
    return-void

    .line 995
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 997
    const/16 v0, -0x11

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 999
    return-void

    .line 1003
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1005
    const/16 v0, -0x12

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1006
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 1009
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x24 -> :sswitch_1
        0x27 -> :sswitch_0
    .end sparse-switch
.end method

.method private generateFunctionICode()V
    .locals 3

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsInFunctionFlag:Z

    .line 92
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    move-object v2, v0

    check-cast v2, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 94
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v1

    iput v1, v0, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    .line 95
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    move-result v1

    iput-boolean v1, v0, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    .line 96
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lorg/mozilla/javascript/ast/Name;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/FunctionNode;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    .line 99
    :cond_0
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/FunctionNode;->isGenerator()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    const/16 v0, -0x3e

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 101
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/FunctionNode;->getBaseLineno()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 104
    :cond_1
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/FunctionNode;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->generateICodeFromTree(Lorg/mozilla/javascript/Node;)V

    .line 105
    return-void
.end method

.method private generateICodeFromTree(Lorg/mozilla/javascript/Node;)V
    .locals 6

    .line 109
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->generateNestedFunctions()V

    .line 111
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->generateRegExpLiterals()V

    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    .line 114
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->fixLabelGotos()V

    .line 116
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    if-nez v0, :cond_0

    .line 117
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 120
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    array-length v0, v0

    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    if-eq v0, v1, :cond_1

    .line 123
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    new-array p1, v0, [B

    .line 124
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object p1, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 127
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjToIntMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 128
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    goto :goto_1

    .line 130
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjToIntMap;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lorg/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjToIntMap;->newIterator()Lorg/mozilla/javascript/ObjToIntMap$Iterator;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->start()V

    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->done()Z

    move-result v0

    if-nez v0, :cond_4

    .line 133
    invoke-virtual {p1}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->getValue()I

    move-result v5

    .line 135
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    aget-object v0, v0, v5

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 136
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    aput-object v4, v0, v5

    .line 132
    invoke-virtual {p1}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->next()V

    goto :goto_0

    .line 139
    :cond_4
    :goto_1
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->doubleTableTop:I

    if-nez v0, :cond_5

    .line 140
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    goto :goto_2

    .line 141
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    array-length v0, v0

    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->doubleTableTop:I

    if-eq v0, v1, :cond_6

    .line 142
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->doubleTableTop:I

    new-array p1, v0, [D

    .line 143
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->doubleTableTop:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object p1, v0, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    .line 147
    :cond_6
    :goto_2
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->exceptionTableTop:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    array-length v0, v0

    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->exceptionTableTop:I

    if-eq v0, v1, :cond_7

    .line 150
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->exceptionTableTop:I

    new-array p1, v0, [I

    .line 151
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->exceptionTableTop:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object p1, v0, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    .line 156
    :cond_7
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    move-result v1

    iput v1, v0, Lorg/mozilla/javascript/InterpreterData;->itsMaxVars:I

    .line 159
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsMaxVars:I

    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget v2, v2, Lorg/mozilla/javascript/InterpreterData;->itsMaxLocals:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget v2, v2, Lorg/mozilla/javascript/InterpreterData;->itsMaxStack:I

    add-int/2addr v1, v2

    iput v1, v0, Lorg/mozilla/javascript/InterpreterData;->itsMaxFrameArray:I

    .line 163
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarNames()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarConst()[Z

    move-result-object v1

    iput-object v1, v0, Lorg/mozilla/javascript/InterpreterData;->argIsConst:[Z

    .line 165
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result v1

    iput v1, v0, Lorg/mozilla/javascript/InterpreterData;->argCount:I

    .line 167
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getEncodedSourceStart()I

    move-result v1

    iput v1, v0, Lorg/mozilla/javascript/InterpreterData;->encodedSourceStart:I

    .line 168
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getEncodedSourceEnd()I

    move-result v1

    iput v1, v0, Lorg/mozilla/javascript/InterpreterData;->encodedSourceEnd:I

    .line 170
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    if-eqz v0, :cond_8

    .line 171
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->toArray()[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lorg/mozilla/javascript/InterpreterData;->literalIds:[Ljava/lang/Object;

    .line 175
    :cond_8
    return-void
.end method

.method private generateNestedFunctions()V
    .locals 7

    .line 179
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v0

    .line 180
    move v2, v0

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    new-array v3, v2, [Lorg/mozilla/javascript/InterpreterData;

    .line 183
    const/4 v4, 0x0

    :goto_0
    if-eq v4, v2, :cond_1

    .line 184
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v5

    .line 185
    new-instance v6, Lorg/mozilla/javascript/CodeGenerator;

    invoke-direct {v6}, Lorg/mozilla/javascript/CodeGenerator;-><init>()V

    .line 186
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    iput-object v0, v6, Lorg/mozilla/javascript/CodeGenerator;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 187
    iput-object v5, v6, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 188
    new-instance v0, Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/InterpreterData;-><init>(Lorg/mozilla/javascript/InterpreterData;)V

    iput-object v0, v6, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 189
    invoke-direct {v6}, Lorg/mozilla/javascript/CodeGenerator;->generateFunctionICode()V

    .line 190
    iget-object v0, v6, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    aput-object v0, v3, v4

    .line 183
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object v3, v0, Lorg/mozilla/javascript/InterpreterData;->itsNestedFunctions:[Lorg/mozilla/javascript/InterpreterData;

    .line 193
    return-void
.end method

.method private generateRegExpLiterals()V
    .locals 8

    .line 197
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    move-result v0

    .line 198
    move v1, v0

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v2

    .line 201
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->checkRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    move-result-object v3

    .line 202
    new-array v4, v1, [Ljava/lang/Object;

    .line 203
    const/4 v5, 0x0

    :goto_0
    if-eq v5, v1, :cond_1

    .line 204
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpString(I)Ljava/lang/String;

    move-result-object v6

    .line 205
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpFlags(I)Ljava/lang/String;

    move-result-object v7

    .line 206
    invoke-interface {v3, v2, v6, v7}, Lorg/mozilla/javascript/RegExpProxy;->compileRegExp(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v5

    .line 203
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object v4, v0, Lorg/mozilla/javascript/InterpreterData;->itsRegExpLiterals:[Ljava/lang/Object;

    .line 209
    return-void
.end method

.method private getDoubleIndex(D)I
    .locals 5

    .line 1293
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->doubleTableTop:I

    .line 1294
    move v3, v0

    if-nez v0, :cond_0

    .line 1295
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    const/16 v1, 0x40

    new-array v1, v1, [D

    iput-object v1, v0, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    goto :goto_0

    .line 1296
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    array-length v0, v0

    if-ne v0, v3, :cond_1

    .line 1297
    shl-int/lit8 v0, v3, 0x1

    new-array v4, v0, [D

    .line 1298
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1299
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object v4, v0, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    .line 1301
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    aput-wide p1, v0, v3

    .line 1302
    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->doubleTableTop:I

    .line 1303
    return v3
.end method

.method private getLocalBlockRef(Lorg/mozilla/javascript/Node;)I
    .locals 2

    .line 1126
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Node;

    .line 1127
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v0

    return v0
.end method

.method private getTargetLabel(Lorg/mozilla/javascript/Node;)I
    .locals 5

    .line 1132
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->labelId()I

    move-result v0

    .line 1133
    move v3, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1134
    return v3

    .line 1136
    :cond_0
    iget v3, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTableTop:I

    .line 1137
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    array-length v0, v0

    if-ne v3, v0, :cond_3

    .line 1138
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    if-nez v0, :cond_2

    .line 1139
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    goto :goto_0

    .line 1141
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    new-array v4, v0, [I

    .line 1142
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1143
    iput-object v4, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    .line 1146
    :cond_3
    :goto_0
    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTableTop:I

    .line 1147
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    const/4 v1, -0x1

    aput v1, v0, v3

    .line 1149
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/Node;->labelId(I)V

    .line 1150
    return v3
.end method

.method private increaseICodeCapacity(I)[B
    .locals 5

    .line 1429
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    array-length v3, v0

    .line 1430
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 1431
    move v4, v0

    add-int/2addr v0, p1

    if-gt v0, v3, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1432
    :cond_0
    shl-int/lit8 v3, v3, 0x1

    .line 1433
    add-int v0, v4, p1

    if-le v0, v3, :cond_1

    .line 1434
    add-int v3, v4, p1

    .line 1436
    :cond_1
    new-array p1, v3, [B

    .line 1437
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1438
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput-object p1, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 1439
    return-object p1
.end method

.method private markTargetLabel(Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1155
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result p1

    .line 1156
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1158
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1160
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    aput v1, v0, p1

    .line 1161
    return-void
.end method

.method private releaseLocal(I)V
    .locals 2

    .line 1467
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->localTop:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->localTop:I

    .line 1468
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->localTop:I

    if-eq p1, v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1469
    :cond_0
    return-void
.end method

.method private resolveForwardGoto(I)V
    .locals 2

    .line 1217
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    add-int/lit8 v1, p1, 0x3

    if-ge v0, v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1218
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/CodeGenerator;->resolveGoto(II)V

    .line 1219
    return-void
.end method

.method private resolveGoto(II)V
    .locals 3

    .line 1223
    sub-int v0, p2, p1

    .line 1225
    move v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    if-gt v2, v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1226
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 1227
    int-to-short v0, v2

    if-eq v2, v0, :cond_2

    .line 1228
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->longJumps:Lorg/mozilla/javascript/UintMap;

    if-nez v0, :cond_1

    .line 1229
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    new-instance v1, Lorg/mozilla/javascript/UintMap;

    invoke-direct {v1}, Lorg/mozilla/javascript/UintMap;-><init>()V

    iput-object v1, v0, Lorg/mozilla/javascript/InterpreterData;->longJumps:Lorg/mozilla/javascript/UintMap;

    .line 1231
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->longJumps:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 1232
    const/4 v2, 0x0

    .line 1234
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-object p2, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 1235
    shr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    .line 1236
    add-int/lit8 v0, p1, 0x1

    int-to-byte v1, v2

    aput-byte v1, p2, v0

    .line 1237
    return-void
.end method

.method private stackChange(I)V
    .locals 2

    .line 1444
    if-gtz p1, :cond_0

    .line 1445
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    return-void

    .line 1447
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    add-int/2addr v0, p1

    .line 1448
    move p1, v0

    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsMaxStack:I

    if-le v0, v1, :cond_1

    .line 1449
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput p1, v0, Lorg/mozilla/javascript/InterpreterData;->itsMaxStack:I

    .line 1451
    :cond_1
    iput p1, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    .line 1453
    return-void
.end method

.method private updateLineNumber(Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 213
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLineno()I

    move-result v0

    .line 214
    move p1, v0

    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->lineNumber:I

    if-eq v0, v1, :cond_1

    if-ltz p1, :cond_1

    .line 215
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget v0, v0, Lorg/mozilla/javascript/InterpreterData;->firstLinePC:I

    if-gez v0, :cond_0

    .line 216
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput p1, v0, Lorg/mozilla/javascript/InterpreterData;->firstLinePC:I

    .line 218
    :cond_0
    iput p1, p0, Lorg/mozilla/javascript/CodeGenerator;->lineNumber:I

    .line 219
    const/16 v0, -0x1a

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 220
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 222
    :cond_1
    return-void
.end method

.method private visitArrayComprehension(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1120
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    invoke-direct {p0, p2, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    .line 1121
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1122
    return-void
.end method

.method private visitExpression(Lorg/mozilla/javascript/Node;I)V
    .locals 10

    .line 497
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v4

    .line 498
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 499
    iget v6, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    .line 500
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_b

    .line 504
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v7

    .line 505
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0, v7}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 508
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 510
    :cond_0
    const/16 v0, -0x13

    invoke-direct {p0, v0, v7}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 511
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 513
    goto/16 :goto_c

    .line 517
    :pswitch_1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    move-result v7

    .line 518
    const/16 v0, 0x36

    invoke-direct {p0, v0, v7}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 519
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 521
    goto/16 :goto_c

    .line 525
    :pswitch_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object v7

    .line 526
    :goto_0
    if-eq v5, v7, :cond_1

    .line 527
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 528
    const/4 v0, -0x4

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 529
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 530
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v5

    goto :goto_0

    .line 533
    :cond_1
    and-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 535
    goto/16 :goto_c

    .line 540
    :pswitch_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 541
    goto/16 :goto_c

    .line 547
    :pswitch_4
    const/16 v0, 0x1e

    if-ne v4, v0, :cond_2

    .line 548
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    goto :goto_1

    .line 550
    :cond_2
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/CodeGenerator;->generateCallFunAndThis(Lorg/mozilla/javascript/Node;)V

    .line 552
    :goto_1
    const/4 v7, 0x0

    .line 553
    :goto_2
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 554
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 555
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 557
    :cond_3
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v8

    .line 559
    const/16 v0, 0x46

    if-eq v4, v0, :cond_5

    if-eqz v8, :cond_5

    .line 561
    const/16 v0, -0x15

    invoke-direct {p0, v0, v7}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 562
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 563
    const/16 v0, 0x1e

    if-ne v4, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 564
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->lineNumber:I

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    goto :goto_4

    .line 569
    :cond_5
    const/16 v0, 0x26

    if-ne v4, v0, :cond_6

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateDebugInfo()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsInTryFlag:Z

    if-nez v0, :cond_6

    .line 572
    const/16 v4, -0x37

    .line 574
    :cond_6
    invoke-direct {p0, v4, v7}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 577
    :goto_4
    const/16 v0, 0x1e

    if-ne v4, v0, :cond_7

    .line 579
    neg-int v0, v7

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto :goto_5

    .line 583
    :cond_7
    rsub-int/lit8 v0, v7, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 585
    :goto_5
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsMaxCalleeArgs:I

    if-le v7, v0, :cond_8

    .line 586
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iput v7, v0, Lorg/mozilla/javascript/InterpreterData;->itsMaxCalleeArgs:I

    .line 589
    :cond_8
    goto/16 :goto_c

    .line 594
    :pswitch_5
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 595
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 596
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 597
    iget v7, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 598
    const/16 v0, 0x69

    if-ne v4, v0, :cond_9

    const/4 v8, 0x7

    goto :goto_6

    :cond_9
    const/4 v8, 0x6

    .line 599
    :goto_6
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 600
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 601
    const/4 v0, -0x4

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 602
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 603
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 605
    and-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 606
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    .line 608
    goto/16 :goto_c

    .line 612
    :pswitch_6
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v7

    .line 613
    invoke-virtual {v7}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v8

    .line 614
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 615
    iget v9, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 616
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 617
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 619
    and-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v7, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 620
    iget p1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 621
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 622
    invoke-direct {p0, v9}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    .line 623
    iput v6, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    .line 625
    and-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v8, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 626
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    .line 628
    goto/16 :goto_c

    .line 632
    :pswitch_7
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 633
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 634
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 635
    goto/16 :goto_c

    .line 638
    :pswitch_8
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x31

    if-ne v0, v1, :cond_a

    const/4 v7, 0x1

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    .line 639
    :goto_7
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 640
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 641
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 642
    if-eqz v7, :cond_b

    .line 644
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto :goto_8

    .line 646
    :cond_b
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 648
    :goto_8
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 649
    goto/16 :goto_c

    .line 673
    :pswitch_9
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 674
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 675
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 676
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 677
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 678
    goto/16 :goto_c

    .line 686
    :pswitch_a
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 687
    const/16 v0, 0x7e

    if-ne v4, v0, :cond_c

    .line 688
    const/4 v0, -0x4

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 689
    const/16 v0, -0x32

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto/16 :goto_c

    .line 691
    :cond_c
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 693
    goto/16 :goto_c

    .line 697
    :pswitch_b
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 698
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 699
    goto/16 :goto_c

    .line 704
    :pswitch_c
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 705
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 706
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v8

    .line 707
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 708
    const/16 v0, 0x8b

    if-ne v4, v0, :cond_d

    .line 709
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 710
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 711
    const/16 v0, 0x21

    invoke-direct {p0, v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 713
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 715
    :cond_d
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 716
    const/16 v0, 0x23

    invoke-direct {p0, v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 717
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 719
    goto/16 :goto_c

    .line 723
    :pswitch_d
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 724
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 725
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 726
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 727
    const/16 v0, 0x8c

    if-ne v4, v0, :cond_e

    .line 728
    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 729
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 730
    const/16 v0, 0x24

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 731
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 733
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 735
    :cond_e
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 736
    const/16 v0, 0x25

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 737
    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 738
    goto/16 :goto_c

    .line 742
    :pswitch_e
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 743
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 744
    const/16 v0, 0x8e

    if-ne v4, v0, :cond_f

    .line 745
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 746
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 747
    const/16 v0, 0x43

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 749
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 751
    :cond_f
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 752
    const/16 v0, 0x44

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 753
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 754
    goto/16 :goto_c

    .line 759
    :pswitch_f
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v8

    .line 760
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 761
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 762
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 763
    invoke-direct {p0, v4, v8}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 764
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 766
    goto/16 :goto_c

    .line 770
    :pswitch_10
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v8

    .line 771
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 772
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 773
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 774
    const/16 v0, -0x3b

    invoke-direct {p0, v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 775
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 777
    goto/16 :goto_c

    .line 781
    :pswitch_11
    const/4 v8, -0x1

    .line 784
    iget-boolean v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsInFunctionFlag:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-nez v0, :cond_10

    .line 785
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    move-result v8

    .line 786
    :cond_10
    const/4 v0, -0x1

    if-ne v8, v0, :cond_11

    .line 787
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0xe

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 788
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto/16 :goto_c

    .line 790
    :cond_11
    const/16 v0, 0x37

    invoke-direct {p0, v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->addVarOp(II)V

    .line 791
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 792
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 795
    goto/16 :goto_c

    .line 800
    :pswitch_12
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 801
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 802
    goto/16 :goto_c

    .line 806
    :pswitch_13
    invoke-direct {p0, p1, v5}, Lorg/mozilla/javascript/CodeGenerator;->visitIncDec(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 807
    goto/16 :goto_c

    .line 811
    :pswitch_14
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v0

    .line 812
    move-wide v8, v0

    double-to-int v0, v0

    .line 813
    move p1, v0

    int-to-double v0, v0

    cmpl-double v0, v0, v8

    if-nez v0, :cond_15

    .line 814
    if-nez p1, :cond_12

    .line 815
    const/16 v0, -0x33

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 817
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v8

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_16

    .line 818
    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    goto :goto_9

    .line 820
    :cond_12
    const/4 v0, 0x1

    if-ne p1, v0, :cond_13

    .line 821
    const/16 v0, -0x34

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto :goto_9

    .line 822
    :cond_13
    int-to-short v0, p1

    if-ne v0, p1, :cond_14

    .line 823
    const/16 v0, -0x1b

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 825
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    goto :goto_9

    .line 827
    :cond_14
    const/16 v0, -0x1c

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 828
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addInt(I)V

    goto :goto_9

    .line 831
    :cond_15
    invoke-direct {p0, v8, v9}, Lorg/mozilla/javascript/CodeGenerator;->getDoubleIndex(D)I

    move-result p1

    .line 832
    const/16 v0, 0x28

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 834
    :cond_16
    :goto_9
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 836
    goto/16 :goto_c

    .line 840
    :pswitch_15
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-eqz v0, :cond_17

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 841
    :cond_17
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    move-result v8

    .line 842
    const/16 v0, 0x37

    invoke-direct {p0, v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->addVarOp(II)V

    .line 843
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 845
    goto/16 :goto_c

    .line 849
    :pswitch_16
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-eqz v0, :cond_18

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 850
    :cond_18
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    move-result v8

    .line 851
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 852
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 853
    const/16 v0, 0x38

    invoke-direct {p0, v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->addVarOp(II)V

    .line 855
    goto/16 :goto_c

    .line 859
    :pswitch_17
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-eqz v0, :cond_19

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 860
    :cond_19
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    move-result v8

    .line 861
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 862
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 863
    const/16 v0, 0x9c

    invoke-direct {p0, v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->addVarOp(II)V

    .line 865
    goto/16 :goto_c

    .line 872
    :pswitch_18
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 873
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 874
    goto/16 :goto_c

    .line 878
    :pswitch_19
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    move-result v0

    invoke-direct {p0, v4, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 879
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 880
    goto/16 :goto_c

    .line 884
    :pswitch_1a
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v8

    .line 885
    const/16 v0, 0x30

    invoke-direct {p0, v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 886
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 888
    goto/16 :goto_c

    .line 892
    :pswitch_1b
    invoke-direct {p0, p1, v5}, Lorg/mozilla/javascript/CodeGenerator;->visitLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 893
    goto/16 :goto_c

    .line 896
    :pswitch_1c
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, p1, v5, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitArrayComprehension(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 897
    goto/16 :goto_c

    .line 900
    :pswitch_1d
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 901
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 902
    goto/16 :goto_c

    .line 909
    :pswitch_1e
    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v8

    .line 911
    const/4 v9, 0x0

    .line 913
    :cond_1a
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 914
    add-int/lit8 v9, v9, 0x1

    .line 915
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 916
    if-nez v5, :cond_1a

    .line 917
    invoke-direct {p0, v4, v8}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 918
    rsub-int/lit8 v0, v9, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 920
    goto/16 :goto_c

    .line 925
    :pswitch_1f
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 926
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 927
    const/16 v0, -0x35

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 928
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 929
    iget v8, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 930
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 931
    const/16 v0, -0x36

    invoke-direct {p0, v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->addBackwardGoto(II)V

    .line 933
    goto :goto_c

    .line 938
    :pswitch_20
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 939
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 940
    goto :goto_c

    .line 943
    :pswitch_21
    if-eqz v5, :cond_1b

    .line 944
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    goto :goto_a

    .line 946
    :cond_1b
    const/16 v0, -0x32

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 947
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 949
    :goto_a
    const/16 v0, 0x48

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 950
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLineno()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 951
    goto :goto_c

    .line 954
    :pswitch_22
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v8

    .line 955
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v9

    .line 956
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 957
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 958
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 959
    invoke-virtual {v9}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 960
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 961
    goto :goto_c

    .line 965
    :goto_b
    :pswitch_23
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 967
    :goto_c
    add-int/lit8 v0, v6, 0x1

    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    if-eq v0, v1, :cond_1c

    .line 968
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 970
    :cond_1c
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_f
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_4
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_c
        :pswitch_9
        :pswitch_d
        :pswitch_4
        :pswitch_12
        :pswitch_14
        :pswitch_12
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_9
        :pswitch_9
        :pswitch_1a
        :pswitch_12
        :pswitch_23
        :pswitch_23
        :pswitch_9
        :pswitch_9
        :pswitch_1
        :pswitch_15
        :pswitch_16
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_23
        :pswitch_1b
        :pswitch_1b
        :pswitch_b
        :pswitch_e
        :pswitch_b
        :pswitch_4
        :pswitch_1d
        :pswitch_21
        :pswitch_f
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_2
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_6
        :pswitch_23
        :pswitch_5
        :pswitch_5
        :pswitch_13
        :pswitch_13
        :pswitch_23
        :pswitch_0
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_a
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_11
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_23
        :pswitch_e
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_1f
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_10
        :pswitch_17
        :pswitch_1c
        :pswitch_23
        :pswitch_22
    .end packed-switch
.end method

.method private visitIncDec(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1014
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v1

    .line 1015
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    .line 1016
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 1018
    :sswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1019
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    move-result p1

    .line 1020
    const/4 v0, -0x7

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addVarOp(II)V

    .line 1021
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 1022
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 1023
    return-void

    .line 1026
    :sswitch_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p1

    .line 1027
    const/4 v0, -0x8

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 1028
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 1029
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 1030
    return-void

    .line 1033
    :sswitch_2
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 1034
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1035
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p1

    .line 1036
    const/16 v0, -0x9

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 1037
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 1038
    return-void

    .line 1041
    :sswitch_3
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 1042
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1043
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 1044
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1045
    const/16 v0, -0xa

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1046
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 1047
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 1048
    return-void

    .line 1051
    :sswitch_4
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 1052
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1053
    const/16 v0, -0xb

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1054
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 1055
    return-void

    .line 1058
    :goto_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_2
        0x24 -> :sswitch_3
        0x27 -> :sswitch_1
        0x37 -> :sswitch_0
        0x43 -> :sswitch_4
    .end sparse-switch
.end method

.method private visitLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 6

    .line 1065
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    .line 1067
    const/4 v4, 0x0

    .line 1068
    const/16 v0, 0x41

    if-ne v2, v0, :cond_1

    .line 1069
    const/4 v3, 0x0

    .line 1070
    move-object v5, p2

    :goto_0
    if-eqz v5, :cond_0

    .line 1071
    add-int/lit8 v3, v3, 0x1

    .line 1070
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v5

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 1073
    :cond_1
    const/16 v0, 0x42

    if-ne v2, v0, :cond_2

    .line 1074
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;

    .line 1075
    array-length v3, v4

    goto :goto_1

    .line 1077
    :cond_2
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1079
    :goto_1
    const/16 v0, -0x1d

    invoke-direct {p0, v0, v3}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 1080
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 1081
    :goto_2
    if-eqz p2, :cond_5

    .line 1082
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    .line 1083
    move v5, v0

    const/16 v1, 0x97

    if-ne v0, v1, :cond_3

    .line 1084
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1085
    const/16 v0, -0x39

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto :goto_3

    .line 1086
    :cond_3
    const/16 v0, 0x98

    if-ne v5, v0, :cond_4

    .line 1087
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1088
    const/16 v0, -0x3a

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    goto :goto_3

    .line 1090
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1091
    const/16 v0, -0x1e

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1093
    :goto_3
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 1094
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 1095
    goto :goto_2

    .line 1096
    :cond_5
    const/16 v0, 0x41

    if-ne v2, v0, :cond_7

    .line 1097
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [I

    .line 1098
    if-nez v5, :cond_6

    .line 1099
    const/16 v0, 0x41

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    goto :goto_4

    .line 1101
    :cond_6
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result p1

    .line 1102
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 1103
    const/16 v0, -0x1f

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 1105
    goto :goto_4

    .line 1106
    :cond_7
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v5

    .line 1107
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 1108
    const/16 v0, 0x42

    invoke-direct {p0, v0, v5}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 1110
    :goto_4
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 1111
    return-void
.end method

.method private visitStatement(Lorg/mozilla/javascript/Node;I)V
    .locals 12

    .line 231
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v7

    .line 232
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v8

    .line 233
    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_8

    .line 237
    :sswitch_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v9

    .line 238
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0, v9}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v0

    .line 246
    move p1, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 247
    const/16 v0, -0x14

    invoke-direct {p0, v0, v9}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    goto :goto_0

    .line 249
    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 250
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 258
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsInFunctionFlag:Z

    if-nez v0, :cond_2

    .line 259
    const/16 v0, -0x13

    invoke-direct {p0, v0, v9}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 260
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 261
    const/4 v0, -0x5

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 262
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 265
    :cond_2
    goto/16 :goto_9

    .line 272
    :sswitch_1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 275
    :goto_1
    :sswitch_2
    if-eqz v8, :cond_e

    .line 276
    invoke-direct {p0, v8, p2}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    .line 277
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v8

    goto :goto_1

    .line 282
    :sswitch_3
    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 283
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 284
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 285
    goto/16 :goto_9

    .line 288
    :sswitch_4
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 289
    goto/16 :goto_9

    .line 293
    :sswitch_5
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->allocLocal()I

    move-result v9

    .line 294
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v9}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 295
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 296
    :goto_2
    if-eqz v8, :cond_3

    .line 297
    invoke-direct {p0, v8, p2}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    .line 298
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v8

    goto :goto_2

    .line 300
    :cond_3
    const/16 v0, -0x38

    invoke-direct {p0, v0, v9}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 301
    invoke-direct {p0, v9}, Lorg/mozilla/javascript/CodeGenerator;->releaseLocal(I)V

    .line 303
    goto/16 :goto_9

    .line 306
    :sswitch_6
    const/16 v0, -0x40

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 307
    goto/16 :goto_9

    .line 310
    :sswitch_7
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 314
    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 315
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/mozilla/javascript/ast/Jump;

    .line 316
    :goto_3
    if-eqz v9, :cond_5

    .line 319
    invoke-virtual {v9}, Lorg/mozilla/javascript/ast/Jump;->getType()I

    move-result v0

    const/16 v1, 0x73

    if-eq v0, v1, :cond_4

    .line 320
    invoke-direct {p0, v9}, Lorg/mozilla/javascript/CodeGenerator;->badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 321
    :cond_4
    invoke-virtual {v9}, Lorg/mozilla/javascript/ast/Jump;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 322
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 323
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 324
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 325
    const/16 v0, 0x2e

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 326
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 329
    iget-object v0, v9, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    const/4 v1, -0x6

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addGoto(Lorg/mozilla/javascript/Node;I)V

    .line 330
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 317
    invoke-virtual {v9}, Lorg/mozilla/javascript/ast/Jump;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/mozilla/javascript/ast/Jump;

    goto :goto_3

    .line 332
    :cond_5
    const/4 v0, -0x4

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 333
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 335
    goto/16 :goto_9

    .line 338
    :sswitch_8
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->markTargetLabel(Lorg/mozilla/javascript/Node;)V

    .line 339
    goto/16 :goto_9

    .line 344
    :sswitch_9
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/ast/Jump;

    iget-object v9, v0, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 345
    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 346
    invoke-direct {p0, v9, v7}, Lorg/mozilla/javascript/CodeGenerator;->addGoto(Lorg/mozilla/javascript/Node;I)V

    .line 347
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 349
    goto/16 :goto_9

    .line 353
    :sswitch_a
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/ast/Jump;

    iget-object v9, v0, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 354
    invoke-direct {p0, v9, v7}, Lorg/mozilla/javascript/CodeGenerator;->addGoto(Lorg/mozilla/javascript/Node;I)V

    .line 356
    goto/16 :goto_9

    .line 360
    :sswitch_b
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/ast/Jump;

    iget-object v9, v0, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 361
    const/16 v0, -0x17

    invoke-direct {p0, v9, v0}, Lorg/mozilla/javascript/CodeGenerator;->addGoto(Lorg/mozilla/javascript/Node;I)V

    .line 363
    goto/16 :goto_9

    .line 368
    :sswitch_c
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 369
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    move-result v9

    .line 370
    const/16 v0, -0x18

    invoke-direct {p0, v0, v9}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 371
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 372
    :goto_4
    if-eqz v8, :cond_6

    .line 373
    invoke-direct {p0, v8, p2}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    .line 374
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v8

    goto :goto_4

    .line 376
    :cond_6
    const/16 v0, -0x19

    invoke-direct {p0, v0, v9}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 378
    goto/16 :goto_9

    .line 382
    :sswitch_d
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 383
    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 384
    const/16 v0, 0x85

    if-ne v7, v0, :cond_7

    const/4 v0, -0x4

    goto :goto_5

    :cond_7
    const/4 v0, -0x5

    :goto_5
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 385
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 386
    goto/16 :goto_9

    .line 390
    :sswitch_e
    move-object v9, p1

    check-cast v9, Lorg/mozilla/javascript/ast/Jump;

    .line 391
    invoke-direct {p0, v9}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    move-result p1

    .line 392
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->allocLocal()I

    move-result v7

    .line 394
    const/16 v0, -0xd

    invoke-direct {p0, v0, v7}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 396
    iget v10, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 397
    iget-boolean v11, p0, Lorg/mozilla/javascript/CodeGenerator;->itsInTryFlag:Z

    .line 398
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsInTryFlag:Z

    .line 399
    :goto_6
    if-eqz v8, :cond_8

    .line 400
    invoke-direct {p0, v8, p2}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    .line 401
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v8

    goto :goto_6

    .line 403
    :cond_8
    iput-boolean v11, p0, Lorg/mozilla/javascript/CodeGenerator;->itsInTryFlag:Z

    .line 405
    iget-object v8, v9, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 406
    if-eqz v8, :cond_9

    .line 407
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    invoke-direct {p0, v8}, Lorg/mozilla/javascript/CodeGenerator;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result v1

    aget v8, v0, v1

    .line 409
    move-object v0, p0

    move v1, v10

    move v2, v8

    move v5, p1

    move v6, v7

    move v3, v2

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/CodeGenerator;->addExceptionHandler(IIIZII)V

    .line 413
    :cond_9
    invoke-virtual {v9}, Lorg/mozilla/javascript/ast/Jump;->getFinally()Lorg/mozilla/javascript/Node;

    move-result-object v8

    .line 414
    if-eqz v8, :cond_a

    .line 415
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    invoke-direct {p0, v8}, Lorg/mozilla/javascript/CodeGenerator;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result v1

    aget v8, v0, v1

    .line 417
    move-object v0, p0

    move v1, v10

    move v2, v8

    move v5, p1

    move v6, v7

    move v3, v2

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/CodeGenerator;->addExceptionHandler(IIIZII)V

    .line 422
    :cond_a
    const/16 v0, -0x38

    invoke-direct {p0, v0, v7}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 423
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->releaseLocal(I)V

    .line 425
    goto/16 :goto_9

    .line 429
    :sswitch_f
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    move-result v9

    .line 430
    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result p1

    .line 431
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v7

    .line 432
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v8

    .line 433
    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 434
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->addStringPrefix(Ljava/lang/String;)V

    .line 435
    invoke-direct {p0, v9}, Lorg/mozilla/javascript/CodeGenerator;->addIndexPrefix(I)V

    .line 436
    const/16 v0, 0x39

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 437
    if-eqz p1, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 438
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 440
    goto/16 :goto_9

    .line 443
    :sswitch_10
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 444
    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 445
    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 446
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->lineNumber:I

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 447
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 448
    goto/16 :goto_9

    .line 451
    :sswitch_11
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 452
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    move-result v0

    const/16 v1, 0x33

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 453
    goto :goto_9

    .line 456
    :sswitch_12
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 457
    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    if-eqz v0, :cond_c

    .line 459
    const/16 v0, -0x3f

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 460
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->lineNumber:I

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    goto :goto_9

    .line 461
    :cond_c
    if-eqz v8, :cond_d

    .line 462
    const/4 v0, 0x1

    invoke-direct {p0, v8, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 463
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 464
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    goto :goto_9

    .line 466
    :cond_d
    const/16 v0, -0x16

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 468
    goto :goto_9

    .line 471
    :sswitch_13
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 472
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 473
    goto :goto_9

    .line 478
    :sswitch_14
    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 479
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    move-result v0

    invoke-direct {p0, v7, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 480
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 481
    goto :goto_9

    .line 484
    :sswitch_15
    goto :goto_9

    .line 487
    :goto_8
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 490
    :cond_e
    :goto_9
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    if-eq v0, p2, :cond_f

    .line 491
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 493
    :cond_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e -> :sswitch_15
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_12
        0x5 -> :sswitch_a
        0x6 -> :sswitch_9
        0x7 -> :sswitch_9
        0x32 -> :sswitch_10
        0x33 -> :sswitch_11
        0x39 -> :sswitch_f
        0x3a -> :sswitch_14
        0x3b -> :sswitch_14
        0x3c -> :sswitch_14
        0x40 -> :sswitch_13
        0x51 -> :sswitch_e
        0x6d -> :sswitch_0
        0x72 -> :sswitch_7
        0x7b -> :sswitch_1
        0x7d -> :sswitch_c
        0x80 -> :sswitch_1
        0x81 -> :sswitch_1
        0x82 -> :sswitch_1
        0x83 -> :sswitch_8
        0x84 -> :sswitch_1
        0x85 -> :sswitch_d
        0x86 -> :sswitch_d
        0x87 -> :sswitch_b
        0x88 -> :sswitch_2
        0x8d -> :sswitch_5
        0xa0 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public compile(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Lorg/mozilla/javascript/InterpreterData;
    .locals 4

    .line 55
    iput-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 62
    new-instance v0, Lorg/mozilla/javascript/NodeTransformer;

    invoke-direct {v0}, Lorg/mozilla/javascript/NodeTransformer;-><init>()V

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/NodeTransformer;->transform(Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 69
    if-eqz p4, :cond_0

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    goto :goto_0

    .line 72
    :cond_0
    iput-object p2, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 74
    :goto_0
    new-instance v0, Lorg/mozilla/javascript/InterpreterData;

    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v1

    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Lorg/mozilla/javascript/ast/AstRoot;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/AstRoot;->isInStrictMode()Z

    move-result v3

    invoke-direct {v0, v1, v2, p3, v3}, Lorg/mozilla/javascript/InterpreterData;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    .line 78
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/mozilla/javascript/InterpreterData;->topLevel:Z

    .line 80
    if-eqz p4, :cond_1

    .line 81
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->generateFunctionICode()V

    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->generateICodeFromTree(Lorg/mozilla/javascript/Node;)V

    .line 85
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData;

    return-object v0
.end method
