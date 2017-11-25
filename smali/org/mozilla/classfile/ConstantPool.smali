.class final Lorg/mozilla/classfile/ConstantPool;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final CONSTANT_Class:B = 0x7t

.field static final CONSTANT_Double:B = 0x6t

.field static final CONSTANT_Fieldref:B = 0x9t

.field static final CONSTANT_Float:B = 0x4t

.field static final CONSTANT_Integer:B = 0x3t

.field static final CONSTANT_InterfaceMethodref:B = 0xbt

.field static final CONSTANT_Long:B = 0x5t

.field static final CONSTANT_Methodref:B = 0xat

.field static final CONSTANT_NameAndType:B = 0xct

.field static final CONSTANT_String:B = 0x8t

.field static final CONSTANT_Utf8:B = 0x1t

.field private static final ConstantPoolSize:I = 0x100

.field private static final MAX_UTF_ENCODING_SIZE:I = 0xffff


# instance fields
.field private cfw:Lorg/mozilla/classfile/ClassFileWriter;

.field private itsClassHash:Lorg/mozilla/javascript/ObjToIntMap;

.field private itsConstantData:Lorg/mozilla/javascript/UintMap;

.field private itsFieldRefHash:Lorg/mozilla/javascript/ObjToIntMap;

.field private itsMethodRefHash:Lorg/mozilla/javascript/ObjToIntMap;

.field private itsPool:[B

.field private itsPoolTypes:Lorg/mozilla/javascript/UintMap;

.field private itsStringConstHash:Lorg/mozilla/javascript/UintMap;

.field private itsTop:I

.field private itsTopIndex:I

.field private itsUtf8Hash:Lorg/mozilla/javascript/ObjToIntMap;


# direct methods
.method constructor <init>(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 1

    .line 4410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4727
    new-instance v0, Lorg/mozilla/javascript/UintMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/UintMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsStringConstHash:Lorg/mozilla/javascript/UintMap;

    .line 4728
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsUtf8Hash:Lorg/mozilla/javascript/ObjToIntMap;

    .line 4729
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsFieldRefHash:Lorg/mozilla/javascript/ObjToIntMap;

    .line 4730
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsMethodRefHash:Lorg/mozilla/javascript/ObjToIntMap;

    .line 4731
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsClassHash:Lorg/mozilla/javascript/ObjToIntMap;

    .line 4735
    new-instance v0, Lorg/mozilla/javascript/UintMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/UintMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsConstantData:Lorg/mozilla/javascript/UintMap;

    .line 4736
    new-instance v0, Lorg/mozilla/javascript/UintMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/UintMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Lorg/mozilla/javascript/UintMap;

    .line 4411
    iput-object p1, p0, Lorg/mozilla/classfile/ConstantPool;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 4412
    const/4 v0, 0x1

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 4413
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    .line 4414
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 4415
    return-void
.end method

.method private addNameAndType(Ljava/lang/String;Ljava/lang/String;)S
    .locals 3

    .line 4597
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result p1

    .line 4598
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result p2

    .line 4599
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 4600
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    .line 4601
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    invoke-static {p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 4602
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    invoke-static {p2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 4603
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Lorg/mozilla/javascript/UintMap;

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 4604
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    int-to-short v0, v0

    return v0
.end method


# virtual methods
.method final addClass(Ljava/lang/String;)S
    .locals 5

    .line 4609
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsClassHash:Lorg/mozilla/javascript/ObjToIntMap;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v0

    .line 4610
    move v3, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4611
    move-object v4, p1

    .line 4612
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 4613
    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->getSlashedForm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4614
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsClassHash:Lorg/mozilla/javascript/ObjToIntMap;

    const/4 v1, -0x1

    invoke-virtual {v0, v4, v1}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v0

    .line 4615
    move v3, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4616
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsClassHash:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0, p1, v3}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 4619
    :cond_0
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    .line 4620
    invoke-virtual {p0, v4}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v3

    .line 4621
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 4622
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    .line 4623
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    invoke-static {v3, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 4624
    iget v3, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 4625
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsClassHash:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0, v4, v3}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 4626
    if-eq p1, v4, :cond_1

    .line 4627
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsClassHash:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0, p1, v3}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 4631
    :cond_1
    invoke-virtual {p0, v3, p1}, Lorg/mozilla/classfile/ConstantPool;->setConstantData(ILjava/lang/Object;)V

    .line 4632
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Lorg/mozilla/javascript/UintMap;

    const/4 v1, 0x7

    invoke-virtual {v0, v3, v1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 4633
    int-to-short v0, v3

    return v0
.end method

.method final addConstant(D)I
    .locals 5

    .line 4476
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 4477
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    .line 4478
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 4479
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    invoke-static {v3, v4, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt64(J[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 4480
    iget p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 4481
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 4482
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Lorg/mozilla/javascript/UintMap;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 4483
    return p1
.end method

.method final addConstant(F)I
    .locals 3

    .line 4466
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 4467
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    .line 4468
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 4469
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    invoke-static {p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 4470
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Lorg/mozilla/javascript/UintMap;

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 4471
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    return v0
.end method

.method final addConstant(I)I
    .locals 3

    .line 4446
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 4447
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    const/4 v2, 0x3

    aput-byte v2, v0, v1

    .line 4448
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    invoke-static {p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 4449
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Lorg/mozilla/javascript/UintMap;

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 4450
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    int-to-short v0, v0

    return v0
.end method

.method final addConstant(J)I
    .locals 3

    .line 4455
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 4456
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    const/4 v2, 0x5

    aput-byte v2, v0, v1

    .line 4457
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    invoke-static {p1, p2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt64(J[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 4458
    iget p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 4459
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 4460
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Lorg/mozilla/javascript/UintMap;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 4461
    return p1
.end method

.method final addConstant(Ljava/lang/String;)I
    .locals 4

    .line 4488
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v0

    const v1, 0xffff

    and-int p1, v1, v0

    .line 4489
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsStringConstHash:Lorg/mozilla/javascript/UintMap;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    move-result v0

    .line 4490
    move v3, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4491
    iget v3, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 4492
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 4493
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    .line 4494
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    invoke-static {p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 4495
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsStringConstHash:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v0, p1, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 4497
    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Lorg/mozilla/javascript/UintMap;

    const/16 v1, 0x8

    invoke-virtual {v0, v3, v1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 4498
    return v3
.end method

.method final addFieldRef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 5

    .line 4638
    new-instance v3, Lorg/mozilla/classfile/FieldOrMethodRef;

    invoke-direct {v3, p1, p2, p3}, Lorg/mozilla/classfile/FieldOrMethodRef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4641
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsFieldRefHash:Lorg/mozilla/javascript/ObjToIntMap;

    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v0

    .line 4642
    move v4, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4643
    invoke-direct {p0, p2, p3}, Lorg/mozilla/classfile/ConstantPool;->addNameAndType(Ljava/lang/String;Ljava/lang/String;)S

    move-result p2

    .line 4644
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ConstantPool;->addClass(Ljava/lang/String;)S

    move-result p1

    .line 4645
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 4646
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    .line 4647
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    invoke-static {p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 4648
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    invoke-static {p2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 4649
    iget v4, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 4650
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsFieldRefHash:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0, v3, v4}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 4652
    :cond_0
    invoke-virtual {p0, v4, v3}, Lorg/mozilla/classfile/ConstantPool;->setConstantData(ILjava/lang/Object;)V

    .line 4653
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Lorg/mozilla/javascript/UintMap;

    const/16 v1, 0x9

    invoke-virtual {v0, v4, v1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 4654
    int-to-short v0, v4

    return v0
.end method

.method final addInterfaceMethodRef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 5

    .line 4682
    invoke-direct {p0, p2, p3}, Lorg/mozilla/classfile/ConstantPool;->addNameAndType(Ljava/lang/String;Ljava/lang/String;)S

    move-result v3

    .line 4683
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ConstantPool;->addClass(Ljava/lang/String;)S

    move-result v4

    .line 4684
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 4685
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    .line 4686
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    invoke-static {v4, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 4687
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    invoke-static {v3, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 4688
    new-instance v0, Lorg/mozilla/classfile/FieldOrMethodRef;

    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/classfile/FieldOrMethodRef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 4690
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    invoke-virtual {p0, v0, p1}, Lorg/mozilla/classfile/ConstantPool;->setConstantData(ILjava/lang/Object;)V

    .line 4691
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Lorg/mozilla/javascript/UintMap;

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 4692
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    int-to-short v0, v0

    return v0
.end method

.method final addMethodRef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 5

    .line 4660
    new-instance v3, Lorg/mozilla/classfile/FieldOrMethodRef;

    invoke-direct {v3, p1, p2, p3}, Lorg/mozilla/classfile/FieldOrMethodRef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4663
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsMethodRefHash:Lorg/mozilla/javascript/ObjToIntMap;

    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v0

    .line 4664
    move v4, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4665
    invoke-direct {p0, p2, p3}, Lorg/mozilla/classfile/ConstantPool;->addNameAndType(Ljava/lang/String;Ljava/lang/String;)S

    move-result p2

    .line 4666
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ConstantPool;->addClass(Ljava/lang/String;)S

    move-result p1

    .line 4667
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 4668
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    .line 4669
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    invoke-static {p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 4670
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    invoke-static {p2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 4671
    iget v4, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 4672
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsMethodRefHash:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0, v3, v4}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 4674
    :cond_0
    invoke-virtual {p0, v4, v3}, Lorg/mozilla/classfile/ConstantPool;->setConstantData(ILjava/lang/Object;)V

    .line 4675
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Lorg/mozilla/javascript/UintMap;

    const/16 v1, 0xa

    invoke-virtual {v0, v4, v1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 4676
    int-to-short v0, v4

    return v0
.end method

.method final addUtf8(Ljava/lang/String;)S
    .locals 11

    .line 4540
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsUtf8Hash:Lorg/mozilla/javascript/ObjToIntMap;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v0

    .line 4541
    move v4, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 4542
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 4544
    move v5, v0

    const v1, 0xffff

    if-le v0, v1, :cond_0

    .line 4545
    const/4 v6, 0x1

    goto/16 :goto_2

    .line 4547
    :cond_0
    const/4 v6, 0x0

    .line 4550
    mul-int/lit8 v0, v5, 0x3

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 4551
    iget v7, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 4553
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    move v1, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    .line 4554
    add-int/lit8 v7, v7, 0x2

    .line 4556
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->getCharBuffer(I)[C

    move-result-object v8

    .line 4557
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v5, v8, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 4559
    const/4 v9, 0x0

    :goto_0
    if-eq v9, v5, :cond_3

    .line 4560
    aget-char v0, v8, v9

    .line 4561
    move v10, v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7f

    if-gt v10, v0, :cond_1

    .line 4562
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    move v1, v7

    add-int/lit8 v7, v7, 0x1

    int-to-byte v2, v10

    aput-byte v2, v0, v1

    goto :goto_1

    .line 4563
    :cond_1
    const/16 v0, 0x7ff

    if-le v10, v0, :cond_2

    .line 4564
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    move v1, v7

    add-int/lit8 v7, v7, 0x1

    shr-int/lit8 v2, v10, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 4565
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    move v1, v7

    add-int/lit8 v7, v7, 0x1

    shr-int/lit8 v2, v10, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 4566
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    move v1, v7

    add-int/lit8 v7, v7, 0x1

    and-int/lit8 v2, v10, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_1

    .line 4568
    :cond_2
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    move v1, v7

    add-int/lit8 v7, v7, 0x1

    shr-int/lit8 v2, v10, 0x6

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 4569
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    move v1, v7

    add-int/lit8 v7, v7, 0x1

    and-int/lit8 v2, v10, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 4559
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 4573
    :cond_3
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    sub-int v0, v7, v0

    .line 4574
    move v9, v0

    const v1, 0xffff

    if-le v0, v1, :cond_4

    .line 4575
    const/4 v6, 0x1

    goto :goto_2

    .line 4578
    :cond_4
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v2, v9, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 4579
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v1, v1, 0x2

    int-to-byte v2, v9

    aput-byte v2, v0, v1

    .line 4581
    iput v7, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 4582
    iget v4, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 4583
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsUtf8Hash:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0, p1, v4}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 4586
    :goto_2
    if-eqz v6, :cond_5

    .line 4587
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Too big string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4590
    :cond_5
    invoke-virtual {p0, v4, p1}, Lorg/mozilla/classfile/ConstantPool;->setConstantData(ILjava/lang/Object;)V

    .line 4591
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Lorg/mozilla/javascript/UintMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 4592
    int-to-short v0, v4

    return v0
.end method

.method final ensure(I)V
    .locals 5

    .line 4712
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 4713
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    array-length v0, v0

    shl-int/lit8 v4, v0, 0x1

    .line 4714
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/2addr v0, p1

    if-le v0, v4, :cond_0

    .line 4715
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int v4, v0, p1

    .line 4717
    :cond_0
    new-array p1, v4, [B

    .line 4718
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4719
    iput-object p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    .line 4721
    :cond_1
    return-void
.end method

.method final getConstantData(I)Ljava/lang/Object;
    .locals 1

    .line 4697
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsConstantData:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/UintMap;->getObject(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final getConstantType(I)B
    .locals 2

    .line 4707
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Lorg/mozilla/javascript/UintMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method final getUtfEncodingLimit(Ljava/lang/String;II)I
    .locals 4

    .line 4518
    sub-int v0, p3, p2

    mul-int/lit8 v0, v0, 0x3

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    .line 4519
    return p3

    .line 4521
    :cond_0
    const v2, 0xffff

    .line 4522
    :goto_0
    if-eq p2, p3, :cond_4

    .line 4523
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 4524
    move v3, v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7f

    if-gt v3, v0, :cond_1

    .line 4525
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 4526
    :cond_1
    const/16 v0, 0x7ff

    if-ge v3, v0, :cond_2

    .line 4527
    add-int/lit8 v2, v2, -0x2

    goto :goto_1

    .line 4529
    :cond_2
    add-int/lit8 v2, v2, -0x3

    .line 4531
    :goto_1
    if-gez v2, :cond_3

    .line 4532
    return p2

    .line 4522
    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 4535
    :cond_4
    return p3
.end method

.method final getWriteSize()I
    .locals 2

    .line 4441
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method final isUnderUtfEncodingLimit(Ljava/lang/String;)Z
    .locals 3

    .line 4503
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 4504
    move v2, v0

    mul-int/lit8 v0, v0, 0x3

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    .line 4505
    const/4 v0, 0x1

    return v0

    .line 4506
    :cond_0
    const v0, 0xffff

    if-le v2, v0, :cond_1

    .line 4507
    const/4 v0, 0x0

    return v0

    .line 4509
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lorg/mozilla/classfile/ConstantPool;->getUtfEncodingLimit(Ljava/lang/String;II)I

    move-result v0

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method final setConstantData(ILjava/lang/Object;)V
    .locals 1

    .line 4702
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsConstantData:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/UintMap;->put(ILjava/lang/Object;)V

    .line 4703
    return-void
.end method

.method final write([BI)I
    .locals 3

    .line 4433
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    int-to-short v0, v0

    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result p2

    .line 4434
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4435
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/2addr v0, p2

    .line 4436
    return v0
.end method
