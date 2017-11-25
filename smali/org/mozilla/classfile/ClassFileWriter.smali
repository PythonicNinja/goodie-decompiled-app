.class public Lorg/mozilla/classfile/ClassFileWriter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;,
        Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;
    }
.end annotation


# static fields
.field public static final ACC_ABSTRACT:S = 0x400s

.field public static final ACC_FINAL:S = 0x10s

.field public static final ACC_NATIVE:S = 0x100s

.field public static final ACC_PRIVATE:S = 0x2s

.field public static final ACC_PROTECTED:S = 0x4s

.field public static final ACC_PUBLIC:S = 0x1s

.field public static final ACC_STATIC:S = 0x8s

.field public static final ACC_SUPER:S = 0x20s

.field public static final ACC_SYNCHRONIZED:S = 0x20s

.field public static final ACC_TRANSIENT:S = 0x80s

.field public static final ACC_VOLATILE:S = 0x40s

.field private static final DEBUGCODE:Z = false

.field private static final DEBUGLABELS:Z = false

.field private static final DEBUGSTACK:Z = false

.field private static final ExceptionTableSize:I = 0x4

.field private static final FileHeaderConstant:I = -0x35014542

.field private static final GenerateStackMap:Z

.field private static final LineNumberTableSize:I = 0x10

.field private static final MIN_FIXUP_TABLE_SIZE:I = 0x28

.field private static final MIN_LABEL_TABLE_SIZE:I = 0x20

.field private static final MajorVersion:I

.field private static final MinorVersion:I

.field private static final SuperBlockStartsSize:I = 0x4


# instance fields
.field private generatedClassName:Ljava/lang/String;

.field private itsCodeBuffer:[B

.field private itsCodeBufferTop:I

.field private itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

.field private itsCurrentMethod:Lorg/mozilla/classfile/ClassFileMethod;

.field private itsExceptionTable:[Lorg/mozilla/classfile/ExceptionTableEntry;

.field private itsExceptionTableTop:I

.field private itsFields:Lorg/mozilla/javascript/ObjArray;

.field private itsFixupTable:[J

.field private itsFixupTableTop:I

.field private itsFlags:S

.field private itsInterfaces:Lorg/mozilla/javascript/ObjArray;

.field private itsJumpFroms:Lorg/mozilla/javascript/UintMap;

.field private itsLabelTable:[I

.field private itsLabelTableTop:I

.field private itsLineNumberTable:[I

.field private itsLineNumberTableTop:I

.field private itsMaxLocals:S

.field private itsMaxStack:S

.field private itsMethods:Lorg/mozilla/javascript/ObjArray;

.field private itsSourceFileNameIndex:S

.field private itsStackTop:S

.field private itsSuperBlockStarts:[I

.field private itsSuperBlockStartsTop:I

.field private itsSuperClassIndex:S

.field private itsThisClassIndex:S

.field private itsVarDescriptors:Lorg/mozilla/javascript/ObjArray;

.field private tmpCharBuffer:[C


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 4190
    const/4 v3, 0x0

    .line 4191
    const/4 v5, 0x0

    .line 4193
    :try_start_0
    const-class v0, Lorg/mozilla/classfile/ClassFileWriter;

    const-string v1, "ClassFileWriter.class"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 4194
    move-object v3, v0

    if-nez v0, :cond_0

    .line 4195
    const-string v0, "org/mozilla/classfile/ClassFileWriter.class"

    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    move-object v3, v0

    .line 4198
    :cond_0
    const/16 v0, 0x8

    new-array v4, v0, [B

    .line 4201
    const/4 v6, 0x0

    .line 4202
    :goto_0
    const/16 v0, 0x8

    if-ge v6, v0, :cond_2

    .line 4203
    rsub-int/lit8 v0, v6, 0x8

    invoke-virtual {v3, v4, v6, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 4204
    move v7, v0

    if-gez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 4205
    :cond_1
    add-int/2addr v6, v7

    .line 4206
    goto :goto_0

    .line 4207
    :cond_2
    const/4 v0, 0x4

    aget-byte v0, v4, v0

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x5

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    move v5, v0

    .line 4208
    const/4 v0, 0x6

    aget-byte v0, v4, v0

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    aget-byte v1, v4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v1, v1, 0xff

    or-int v4, v0, v1

    .line 4212
    sput v5, Lorg/mozilla/classfile/ClassFileWriter;->MinorVersion:I

    .line 4213
    sput v4, Lorg/mozilla/classfile/ClassFileWriter;->MajorVersion:I

    .line 4214
    const/16 v0, 0x32

    if-lt v4, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lorg/mozilla/classfile/ClassFileWriter;->GenerateStackMap:Z

    .line 4215
    if-eqz v3, :cond_5

    .line 4217
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4219
    return-void

    .line 4218
    .line 4219
    :catch_0
    return-void

    .line 4209
    .line 4212
    :catch_1
    sput v5, Lorg/mozilla/classfile/ClassFileWriter;->MinorVersion:I

    .line 4213
    const/16 v0, 0x30

    sput v0, Lorg/mozilla/classfile/ClassFileWriter;->MajorVersion:I

    .line 4214
    const/4 v0, 0x0

    sput-boolean v0, Lorg/mozilla/classfile/ClassFileWriter;->GenerateStackMap:Z

    .line 4215
    if-eqz v3, :cond_5

    .line 4217
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 4219
    return-void

    .line 4218
    .line 4219
    :catch_2
    return-void

    .line 4212
    :catchall_0
    move-exception v4

    sput v5, Lorg/mozilla/classfile/ClassFileWriter;->MinorVersion:I

    .line 4213
    const/16 v0, 0x30

    sput v0, Lorg/mozilla/classfile/ClassFileWriter;->MajorVersion:I

    .line 4214
    const/4 v0, 0x0

    sput-boolean v0, Lorg/mozilla/classfile/ClassFileWriter;->GenerateStackMap:Z

    .line 4215
    if-eqz v3, :cond_4

    .line 4217
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 4219
    nop

    .line 4218
    .line 4219
    :catch_3
    :cond_4
    throw v4

    .line 4222
    :cond_5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4162
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStarts:[I

    .line 4163
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStartsTop:I

    .line 4170
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsJumpFroms:Lorg/mozilla/javascript/UintMap;

    .line 4238
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    .line 4249
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMethods:Lorg/mozilla/javascript/ObjArray;

    .line 4250
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFields:Lorg/mozilla/javascript/ObjArray;

    .line 4251
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsInterfaces:Lorg/mozilla/javascript/ObjArray;

    .line 4268
    const/16 v0, 0x40

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->tmpCharBuffer:[C

    .line 55
    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->generatedClassName:Ljava/lang/String;

    .line 56
    new-instance v0, Lorg/mozilla/classfile/ConstantPool;

    invoke-direct {v0, p0}, Lorg/mozilla/classfile/ConstantPool;-><init>(Lorg/mozilla/classfile/ClassFileWriter;)V

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    .line 57
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ConstantPool;->addClass(Ljava/lang/String;)S

    move-result v0

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsThisClassIndex:S

    .line 58
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p2}, Lorg/mozilla/classfile/ConstantPool;->addClass(Ljava/lang/String;)S

    move-result v0

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperClassIndex:S

    .line 59
    if-eqz p3, :cond_0

    .line 60
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p3}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v0

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSourceFileNameIndex:S

    .line 64
    :cond_0
    const/16 v0, 0x21

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFlags:S

    .line 65
    return-void
.end method

.method static synthetic access$000(Lorg/mozilla/classfile/ClassFileWriter;)I
    .locals 1

    .line 25
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStartsTop:I

    return v0
.end method

.method static synthetic access$100(Lorg/mozilla/classfile/ClassFileWriter;)[I
    .locals 1

    .line 25
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter;->createInitialLocals()[I

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1000(Ljava/lang/String;)I
    .locals 1

    .line 25
    invoke-static {p0}, Lorg/mozilla/classfile/ClassFileWriter;->sizeOfParameters(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$1100(Lorg/mozilla/classfile/ClassFileWriter;)S
    .locals 1

    .line 25
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsThisClassIndex:S

    return v0
.end method

.method static synthetic access$1200(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 25
    invoke-static {p0}, Lorg/mozilla/classfile/ClassFileWriter;->descriptorToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Lorg/mozilla/classfile/ClassFileWriter;)S
    .locals 1

    .line 25
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxLocals:S

    return v0
.end method

.method static synthetic access$1400(Lorg/mozilla/classfile/ClassFileWriter;)S
    .locals 1

    .line 25
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    return v0
.end method

.method static synthetic access$200(Lorg/mozilla/classfile/ClassFileWriter;)[I
    .locals 1

    .line 25
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStarts:[I

    return-object v0
.end method

.method static synthetic access$300(Lorg/mozilla/classfile/ClassFileWriter;)I
    .locals 1

    .line 25
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    return v0
.end method

.method static synthetic access$400(Lorg/mozilla/classfile/ClassFileWriter;)I
    .locals 1

    .line 25
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTableTop:I

    return v0
.end method

.method static synthetic access$410(Lorg/mozilla/classfile/ClassFileWriter;)I
    .locals 2

    .line 25
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTableTop:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTableTop:I

    return v0
.end method

.method static synthetic access$500(Lorg/mozilla/classfile/ClassFileWriter;)[Lorg/mozilla/classfile/ExceptionTableEntry;
    .locals 1

    .line 25
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTable:[Lorg/mozilla/classfile/ExceptionTableEntry;

    return-object v0
.end method

.method static synthetic access$600(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/javascript/UintMap;
    .locals 1

    .line 25
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsJumpFroms:Lorg/mozilla/javascript/UintMap;

    return-object v0
.end method

.method static synthetic access$700(Lorg/mozilla/classfile/ClassFileWriter;)[B
    .locals 1

    .line 25
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    return-object v0
.end method

.method static synthetic access$800(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/ConstantPool;
    .locals 1

    .line 25
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    return-object v0
.end method

.method static synthetic access$900(I)C
    .locals 1

    .line 25
    invoke-static {p0}, Lorg/mozilla/classfile/ClassFileWriter;->arrayTypeToName(I)C

    move-result v0

    return v0
.end method

.method private addLabelFixup(II)V
    .locals 7

    .line 1272
    if-ltz p1, :cond_0

    .line 1273
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad label, no biscuit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1274
    :cond_0
    const v0, 0x7fffffff

    and-int/2addr v0, p1

    .line 1275
    move p1, v0

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTableTop:I

    if-lt v0, v1, :cond_1

    .line 1276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1277
    :cond_1
    iget v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFixupTableTop:I

    .line 1278
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFixupTable:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFixupTable:[J

    array-length v0, v0

    if-ne v5, v0, :cond_4

    .line 1279
    :cond_2
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFixupTable:[J

    if-nez v0, :cond_3

    .line 1280
    const/16 v0, 0x28

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFixupTable:[J

    goto :goto_0

    .line 1282
    :cond_3
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFixupTable:[J

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    new-array v6, v0, [J

    .line 1283
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFixupTable:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1284
    iput-object v6, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFixupTable:[J

    .line 1287
    :cond_4
    :goto_0
    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFixupTableTop:I

    .line 1288
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFixupTable:[J

    int-to-long v1, p1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, p2

    or-long/2addr v1, v3

    aput-wide v1, v0, v5

    .line 1289
    return-void
.end method

.method private addReservedCodeSpace(I)I
    .locals 5

    .line 1359
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCurrentMethod:Lorg/mozilla/classfile/ClassFileMethod;

    if-nez v0, :cond_0

    .line 1360
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method to add to"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1361
    :cond_0
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    .line 1362
    move v3, v0

    add-int/2addr v0, p1

    .line 1363
    move p1, v0

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 1364
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    array-length v0, v0

    shl-int/lit8 v4, v0, 0x1

    .line 1365
    if-le p1, v4, :cond_1

    move v4, p1

    .line 1366
    :cond_1
    new-array v4, v4, [B

    .line 1367
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1368
    iput-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    .line 1370
    :cond_2
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    .line 1371
    return v3
.end method

.method private addSuperBlockStart(I)V
    .locals 5

    .line 4116
    sget-boolean v0, Lorg/mozilla/classfile/ClassFileWriter;->GenerateStackMap:Z

    if-eqz v0, :cond_2

    .line 4117
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStarts:[I

    if-nez v0, :cond_0

    .line 4118
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStarts:[I

    goto :goto_0

    .line 4119
    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStarts:[I

    array-length v0, v0

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStartsTop:I

    if-ne v0, v1, :cond_1

    .line 4120
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStartsTop:I

    shl-int/lit8 v0, v0, 0x1

    new-array v4, v0, [I

    .line 4121
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStarts:[I

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStartsTop:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4123
    iput-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStarts:[I

    .line 4125
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStarts:[I

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStartsTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStartsTop:I

    aput p1, v0, v1

    .line 4127
    :cond_2
    return-void
.end method

.method private addToCodeBuffer(I)V
    .locals 3

    .line 1347
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addReservedCodeSpace(I)I

    move-result v2

    .line 1348
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 1349
    return-void
.end method

.method private addToCodeInt16(I)V
    .locals 2

    .line 1353
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addReservedCodeSpace(I)I

    move-result v1

    .line 1354
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    invoke-static {p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    .line 1355
    return-void
.end method

.method private static arrayTypeToName(I)C
    .locals 2

    .line 2601
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 2603
    :pswitch_0
    const/16 v0, 0x5a

    return v0

    .line 2605
    :pswitch_1
    const/16 v0, 0x43

    return v0

    .line 2607
    :pswitch_2
    const/16 v0, 0x46

    return v0

    .line 2609
    :pswitch_3
    const/16 v0, 0x44

    return v0

    .line 2611
    :pswitch_4
    const/16 v0, 0x42

    return v0

    .line 2613
    :pswitch_5
    const/16 v0, 0x53

    return v0

    .line 2615
    :pswitch_6
    const/16 v0, 0x49

    return v0

    .line 2617
    :pswitch_7
    const/16 v0, 0x4a

    return v0

    .line 2619
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad operand"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static badStack(I)V
    .locals 2

    .line 2838
    if-gez p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stack underflow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2839
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Too big stack: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2840
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static bytecodeStr(I)Ljava/lang/String;
    .locals 1

    .line 4093
    const-string v0, ""

    return-object v0
.end method

.method private static classDescriptorToInternalName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2629
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static classNameToSignature(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 129
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 130
    move v3, v0

    add-int/lit8 v0, v0, 0x1

    .line 131
    move v4, v0

    add-int/lit8 v0, v0, 0x1

    new-array v5, v0, [C

    .line 132
    const/16 v0, 0x4c

    const/4 v1, 0x0

    aput-char v0, v5, v1

    .line 133
    const/16 v0, 0x3b

    aput-char v0, v5, v4

    .line 134
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v3, v5, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 135
    const/4 p0, 0x1

    :goto_0
    if-eq p0, v4, :cond_1

    .line 136
    aget-char v0, v5, p0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    .line 137
    const/16 v0, 0x2f

    aput-char v0, v5, p0

    .line 135
    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 140
    :cond_1
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, v4, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private createInitialLocals()[I
    .locals 10

    .line 2665
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxLocals:S

    new-array v2, v0, [I

    .line 2666
    const/4 v3, 0x0

    .line 2671
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCurrentMethod:Lorg/mozilla/classfile/ClassFileMethod;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileMethod;->getFlags()S

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    .line 2672
    const-string v0, "<init>"

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCurrentMethod:Lorg/mozilla/classfile/ClassFileMethod;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileMethod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2673
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x6

    const/4 v1, 0x0

    aput v0, v2, v1

    goto :goto_0

    .line 2675
    :cond_0
    add-int/lit8 v3, v3, 0x1

    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsThisClassIndex:S

    invoke-static {v0}, Lorg/mozilla/classfile/TypeInfo;->OBJECT(I)I

    move-result v0

    const/4 v1, 0x0

    aput v0, v2, v1

    .line 2680
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCurrentMethod:Lorg/mozilla/classfile/ClassFileMethod;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileMethod;->getType()Ljava/lang/String;

    move-result-object v4

    .line 2681
    const/16 v0, 0x28

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 2682
    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 2683
    if-nez v5, :cond_2

    if-gez v6, :cond_3

    .line 2684
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad method type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2686
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 2687
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2688
    :goto_1
    if-ge v5, v6, :cond_5

    .line 2689
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 2698
    :pswitch_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2699
    add-int/lit8 v5, v5, 0x1

    .line 2700
    goto :goto_2

    .line 2702
    :pswitch_1
    const/16 v0, 0x3b

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    .line 2703
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 2704
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2705
    move v5, v8

    .line 2706
    goto :goto_2

    .line 2708
    :pswitch_2
    const/16 v0, 0x5b

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2709
    add-int/lit8 v5, v5, 0x1

    .line 2710
    goto/16 :goto_1

    .line 2712
    :goto_2
    :pswitch_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->descriptorToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2714
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-static {v0, v1}, Lorg/mozilla/classfile/TypeInfo;->fromType(Ljava/lang/String;Lorg/mozilla/classfile/ConstantPool;)I

    move-result v9

    .line 2715
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    aput v9, v2, v0

    .line 2716
    invoke-static {v9}, Lorg/mozilla/classfile/TypeInfo;->isTwoWords(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2717
    add-int/lit8 v3, v3, 0x1

    .line 2719
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2720
    goto/16 :goto_1

    .line 2721
    :cond_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static descriptorToInternalName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2638
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2649
    :pswitch_0
    return-object p0

    .line 2651
    :pswitch_1
    invoke-static {p0}, Lorg/mozilla/classfile/ClassFileWriter;->classDescriptorToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2653
    :goto_0
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad descriptor:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private finalizeSuperBlockStarts()V
    .locals 7

    .line 4136
    sget-boolean v0, Lorg/mozilla/classfile/ClassFileWriter;->GenerateStackMap:Z

    if-eqz v0, :cond_4

    .line 4137
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTableTop:I

    if-ge v3, v0, :cond_0

    .line 4138
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTable:[Lorg/mozilla/classfile/ExceptionTableEntry;

    aget-object v4, v0, v3

    .line 4139
    iget v0, v4, Lorg/mozilla/classfile/ExceptionTableEntry;->itsHandlerLabel:I

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->getLabelPC(I)I

    move-result v0

    int-to-short v5, v0

    .line 4140
    invoke-direct {p0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addSuperBlockStart(I)V

    .line 4137
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4142
    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStarts:[I

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStartsTop:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->sort([III)V

    .line 4143
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStarts:[I

    const/4 v1, 0x0

    aget v3, v0, v1

    .line 4144
    const/4 v4, 0x1

    .line 4145
    const/4 v5, 0x1

    :goto_1
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStartsTop:I

    if-ge v5, v0, :cond_3

    .line 4146
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStarts:[I

    aget v6, v0, v5

    .line 4147
    if-eq v3, v6, :cond_2

    .line 4148
    if-eq v4, v5, :cond_1

    .line 4149
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStarts:[I

    aput v6, v0, v4

    .line 4151
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 4152
    move v3, v6

    .line 4145
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 4155
    :cond_3
    iput v4, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStartsTop:I

    .line 4156
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStarts:[I

    add-int/lit8 v1, v4, -0x1

    aget v0, v0, v1

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    if-ne v0, v1, :cond_4

    .line 4157
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStartsTop:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStartsTop:I

    .line 4160
    :cond_4
    return-void
.end method

.method private fixLabelGotos()V
    .locals 8

    .line 1293
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    .line 1294
    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFixupTableTop:I

    if-ge v4, v0, :cond_2

    .line 1295
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFixupTable:[J

    aget-wide v0, v0, v4

    .line 1296
    move-wide v5, v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v7, v0

    .line 1297
    long-to-int v5, v5

    .line 1298
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTable:[I

    aget v0, v0, v7

    .line 1299
    move v6, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1301
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1304
    :cond_0
    invoke-direct {p0, v6}, Lorg/mozilla/classfile/ClassFileWriter;->addSuperBlockStart(I)V

    .line 1305
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsJumpFroms:Lorg/mozilla/javascript/UintMap;

    add-int/lit8 v1, v5, -0x1

    invoke-virtual {v0, v6, v1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 1306
    add-int/lit8 v0, v5, -0x1

    sub-int v0, v6, v0

    .line 1307
    move v6, v0

    int-to-short v0, v0

    if-eq v0, v6, :cond_1

    .line 1308
    new-instance v0, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    const-string v1, "Program too complex: too big jump offset"

    invoke-direct {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1311
    :cond_1
    shr-int/lit8 v0, v6, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v5

    .line 1312
    add-int/lit8 v0, v5, 0x1

    int-to-byte v1, v6

    aput-byte v1, v3, v0

    .line 1294
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1314
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFixupTableTop:I

    .line 1315
    return-void
.end method

.method static getSlashedForm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 119
    const/16 v0, 0x2e

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getWriteSize()I
    .locals 4

    .line 2741
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSourceFileNameIndex:S

    if-eqz v0, :cond_0

    .line 2742
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    const-string v1, "SourceFile"

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    .line 2746
    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ConstantPool;->getWriteSize()I

    move-result v0

    add-int/lit8 v2, v0, 0x8

    .line 2747
    add-int/lit8 v2, v2, 0x2

    .line 2748
    add-int/lit8 v2, v2, 0x2

    .line 2749
    add-int/lit8 v2, v2, 0x2

    .line 2750
    add-int/lit8 v2, v2, 0x2

    .line 2751
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsInterfaces:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 2753
    add-int/lit8 v2, v2, 0x2

    .line 2754
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFields:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 2755
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFields:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/classfile/ClassFileField;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileField;->getWriteSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 2754
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2758
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 2759
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMethods:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 2760
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMethods:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/classfile/ClassFileMethod;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileMethod;->getWriteSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 2759
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2763
    :cond_2
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSourceFileNameIndex:S

    if-eqz v0, :cond_3

    .line 2764
    add-int/lit8 v2, v2, 0x2

    .line 2765
    add-int/lit8 v2, v2, 0x2

    .line 2766
    add-int/lit8 v2, v2, 0x4

    .line 2769
    :cond_3
    add-int/lit8 v2, v2, 0x2

    .line 2772
    return v2
.end method

.method static opcodeCount(I)I
    .locals 3

    .line 3209
    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 3361
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 3411
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 3415
    :pswitch_2
    const/4 v0, 0x2

    return v0

    .line 3419
    :pswitch_3
    const/4 v0, -0x1

    return v0

    .line 3421
    :goto_0
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static opcodeLength(IZ)I
    .locals 3

    .line 2980
    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 3132
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 3136
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 3148
    :pswitch_2
    if-eqz p1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0

    .line 3182
    :pswitch_3
    const/4 v0, 0x3

    return v0

    .line 3185
    :pswitch_4
    if-eqz p1, :cond_1

    const/4 v0, 0x5

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0

    .line 3188
    :pswitch_5
    const/4 v0, 0x4

    return v0

    .line 3193
    :pswitch_6
    const/4 v0, 0x5

    return v0

    .line 3201
    :goto_0
    :pswitch_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static putInt16(I[BI)I
    .locals 2

    .line 2959
    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 2960
    add-int/lit8 v0, p2, 0x1

    int-to-byte v1, p0

    aput-byte v1, p1, v0

    .line 2961
    add-int/lit8 v0, p2, 0x2

    return v0
.end method

.method static putInt32(I[BI)I
    .locals 2

    .line 2966
    shr-int/lit8 v0, p0, 0x18

    aput-byte v0, p1, p2

    .line 2967
    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 2968
    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 2969
    add-int/lit8 v0, p2, 0x3

    int-to-byte v1, p0

    aput-byte v1, p1, v0

    .line 2970
    add-int/lit8 v0, p2, 0x4

    return v0
.end method

.method static putInt64(J[BI)I
    .locals 2

    .line 2831
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    move-result p3

    .line 2832
    long-to-int v0, p0

    invoke-static {v0, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    move-result v0

    return v0
.end method

.method private static sizeOfParameters(Ljava/lang/String;)I
    .locals 9

    .line 2853
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 2854
    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 2855
    const/4 v0, 0x3

    if-gt v0, v3, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_4

    if-lez v4, :cond_4

    add-int/lit8 v0, v4, 0x1

    if-ge v0, v3, :cond_4

    .line 2859
    const/4 v3, 0x1

    .line 2860
    const/4 v5, 0x1

    .line 2861
    const/4 v6, 0x0

    .line 2862
    const/4 v7, 0x0

    .line 2864
    :goto_0
    if-eq v5, v4, :cond_3

    .line 2865
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    nop

    .line 2867
    :pswitch_0
    const/4 v3, 0x0

    .line 2868
    goto/16 :goto_1

    .line 2871
    :pswitch_1
    add-int/lit8 v6, v6, -0x1

    .line 2879
    :pswitch_2
    add-int/lit8 v6, v6, -0x1

    .line 2880
    add-int/lit8 v7, v7, 0x1

    .line 2881
    add-int/lit8 v5, v5, 0x1

    .line 2882
    goto/16 :goto_0

    .line 2884
    :cond_0
    :pswitch_3
    add-int/lit8 v5, v5, 0x1

    .line 2885
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2886
    move v8, v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    .line 2890
    packed-switch v8, :pswitch_data_1

    nop

    .line 2892
    :pswitch_4
    const/4 v3, 0x0

    .line 2893
    goto :goto_1

    .line 2902
    :pswitch_5
    add-int/lit8 v6, v6, -0x1

    .line 2903
    add-int/lit8 v7, v7, 0x1

    .line 2904
    add-int/lit8 v5, v5, 0x1

    .line 2905
    goto/16 :goto_0

    .line 2911
    :pswitch_6
    add-int/lit8 v6, v6, -0x1

    .line 2912
    add-int/lit8 v7, v7, 0x1

    .line 2913
    add-int/lit8 v5, v5, 0x1

    .line 2914
    const/16 v0, 0x3b

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    .line 2915
    add-int/lit8 v0, v5, 0x1

    if-gt v0, v8, :cond_1

    if-lt v8, v4, :cond_2

    .line 2918
    :cond_1
    const/4 v3, 0x0

    .line 2919
    goto :goto_1

    .line 2921
    :cond_2
    add-int/lit8 v5, v8, 0x1

    .line 2922
    goto/16 :goto_0

    .line 2926
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 2927
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_2

    nop

    .line 2929
    :pswitch_7
    const/4 v3, 0x0

    .line 2930
    goto :goto_2

    .line 2933
    :pswitch_8
    add-int/lit8 v6, v6, 0x1

    .line 2943
    :pswitch_9
    add-int/lit8 v6, v6, 0x1

    .line 2948
    :goto_2
    :pswitch_a
    if-eqz v3, :cond_4

    .line 2949
    shl-int/lit8 v0, v7, 0x10

    const v1, 0xffff

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    return v0

    .line 2953
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad parameter signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x42
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method static stackChange(I)I
    .locals 3

    .line 3431
    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 3434
    :pswitch_0
    const/4 v0, -0x4

    return v0

    .line 3445
    :pswitch_1
    const/4 v0, -0x3

    return v0

    .line 3481
    :pswitch_2
    const/4 v0, -0x2

    return v0

    .line 3551
    :pswitch_3
    const/4 v0, -0x1

    return v0

    .line 3585
    :pswitch_4
    const/4 v0, 0x0

    return v0

    .line 3628
    :pswitch_5
    const/4 v0, 0x1

    return v0

    .line 3648
    :pswitch_6
    const/4 v0, 0x2

    return v0

    .line 3650
    :goto_0
    :pswitch_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private xop(III)V
    .locals 1

    .line 1096
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 1098
    :pswitch_0
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1099
    return-void

    .line 1101
    :pswitch_1
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1102
    return-void

    .line 1104
    :pswitch_2
    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1105
    return-void

    .line 1107
    :pswitch_3
    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1108
    return-void

    .line 1110
    :goto_0
    invoke-virtual {p0, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 1112
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public acquireLabel()I
    .locals 5

    .line 1218
    iget v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTableTop:I

    .line 1219
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTable:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTable:[I

    array-length v0, v0

    if-ne v3, v0, :cond_2

    .line 1220
    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTable:[I

    if-nez v0, :cond_1

    .line 1221
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTable:[I

    goto :goto_0

    .line 1223
    :cond_1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTable:[I

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    new-array v4, v0, [I

    .line 1224
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTable:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1225
    iput-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTable:[I

    .line 1228
    :cond_2
    :goto_0
    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTableTop:I

    .line 1229
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTable:[I

    const/4 v1, -0x1

    aput v1, v0, v3

    .line 1230
    const/high16 v0, -0x80000000

    or-int/2addr v0, v3

    return v0
.end method

.method public add(I)V
    .locals 3

    .line 454
    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->opcodeCount(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected operands"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_0
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->stackChange(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    move v2, v0

    if-ltz v0, :cond_1

    const/16 v0, 0x7fff

    if-ge v0, v2, :cond_2

    :cond_1
    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->badStack(I)V

    .line 460
    :cond_2
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 461
    int-to-short v0, v2

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    .line 462
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    if-le v2, v0, :cond_3

    int-to-short v0, v2

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    .line 467
    :cond_3
    const/16 v0, 0xbf

    if-ne p1, v0, :cond_4

    .line 468
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addSuperBlockStart(I)V

    .line 470
    :cond_4
    return-void
.end method

.method public add(II)V
    .locals 4

    .line 483
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->stackChange(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 484
    move v2, v0

    if-ltz v0, :cond_0

    const/16 v0, 0x7fff

    if-ge v0, v2, :cond_1

    :cond_0
    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->badStack(I)V

    .line 486
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 491
    :sswitch_0
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    add-int/lit8 v0, v0, 0x3

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addSuperBlockStart(I)V

    .line 510
    :sswitch_1
    const/high16 v0, -0x80000000

    and-int/2addr v0, p2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 511
    if-ltz p2, :cond_2

    const v0, 0xffff

    if-le p2, v0, :cond_3

    .line 512
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad label for branch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :cond_3
    iget v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    .line 516
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 517
    const/high16 v0, -0x80000000

    and-int/2addr v0, p2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 519
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    .line 520
    add-int p1, p2, v3

    .line 521
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addSuperBlockStart(I)V

    .line 522
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsJumpFroms:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v0, p1, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 523
    goto/16 :goto_2

    .line 525
    :cond_4
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->getLabelPC(I)I

    move-result v0

    .line 532
    move p1, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 533
    sub-int p2, p1, v3

    .line 534
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    .line 535
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addSuperBlockStart(I)V

    .line 536
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsJumpFroms:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v0, p1, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 537
    goto/16 :goto_2

    .line 539
    :cond_5
    add-int/lit8 v0, v3, 0x1

    invoke-direct {p0, p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addLabelFixup(II)V

    .line 540
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    .line 544
    goto/16 :goto_2

    .line 547
    :sswitch_2
    int-to-byte v0, p2

    if-eq v0, p2, :cond_6

    .line 548
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out of range byte"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 549
    :cond_6
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 550
    int-to-byte v0, p2

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 551
    goto/16 :goto_2

    .line 554
    :sswitch_3
    int-to-short v0, p2

    if-eq v0, p2, :cond_7

    .line 555
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out of range short"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 556
    :cond_7
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 557
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    .line 558
    goto/16 :goto_2

    .line 561
    :sswitch_4
    if-ltz p2, :cond_8

    const/16 v0, 0x100

    if-lt p2, v0, :cond_9

    .line 562
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out of range index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 563
    :cond_9
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 564
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 565
    goto/16 :goto_2

    .line 569
    :sswitch_5
    if-ltz p2, :cond_a

    const/high16 v0, 0x10000

    if-lt p2, v0, :cond_b

    .line 570
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out of range field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_b
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 572
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    .line 573
    goto/16 :goto_2

    .line 578
    :sswitch_6
    if-ltz p2, :cond_c

    const/high16 v0, 0x10000

    if-lt p2, v0, :cond_d

    .line 579
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out of range index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 580
    :cond_d
    const/16 v0, 0x100

    if-ge p2, v0, :cond_e

    const/16 v0, 0x13

    if-eq p1, v0, :cond_e

    const/16 v0, 0x14

    if-ne p1, v0, :cond_10

    .line 584
    :cond_e
    const/16 v0, 0x12

    if-ne p1, v0, :cond_f

    .line 585
    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    goto :goto_0

    .line 587
    :cond_f
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 589
    :goto_0
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    goto :goto_2

    .line 591
    :cond_10
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 592
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 594
    goto :goto_2

    .line 607
    :sswitch_7
    if-ltz p2, :cond_11

    const/high16 v0, 0x10000

    if-lt p2, v0, :cond_12

    .line 608
    :cond_11
    new-instance v0, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    const-string v1, "out of range variable"

    invoke-direct {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 609
    :cond_12
    const/16 v0, 0x100

    if-lt p2, v0, :cond_13

    .line 610
    const/16 v0, 0xc4

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 611
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 612
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    goto :goto_2

    .line 615
    :cond_13
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 616
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 618
    goto :goto_2

    .line 621
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected opcode for 1 operand"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 625
    :goto_2
    int-to-short v0, v2

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    .line 626
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    if-le v2, v0, :cond_14

    int-to-short v0, v2

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    .line 631
    :cond_14
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x11 -> :sswitch_3
        0x12 -> :sswitch_6
        0x13 -> :sswitch_6
        0x14 -> :sswitch_6
        0x15 -> :sswitch_7
        0x16 -> :sswitch_7
        0x17 -> :sswitch_7
        0x18 -> :sswitch_7
        0x19 -> :sswitch_7
        0x36 -> :sswitch_7
        0x37 -> :sswitch_7
        0x38 -> :sswitch_7
        0x39 -> :sswitch_7
        0x3a -> :sswitch_7
        0x99 -> :sswitch_1
        0x9a -> :sswitch_1
        0x9b -> :sswitch_1
        0x9c -> :sswitch_1
        0x9d -> :sswitch_1
        0x9e -> :sswitch_1
        0x9f -> :sswitch_1
        0xa0 -> :sswitch_1
        0xa1 -> :sswitch_1
        0xa2 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa4 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_1
        0xa7 -> :sswitch_0
        0xa8 -> :sswitch_1
        0xa9 -> :sswitch_7
        0xb4 -> :sswitch_5
        0xb5 -> :sswitch_5
        0xbc -> :sswitch_4
        0xc6 -> :sswitch_1
        0xc7 -> :sswitch_1
    .end sparse-switch
.end method

.method public add(III)V
    .locals 3

    .line 701
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->stackChange(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 702
    move v2, v0

    if-ltz v0, :cond_0

    const/16 v0, 0x7fff

    if-ge v0, v2, :cond_1

    :cond_0
    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->badStack(I)V

    .line 704
    :cond_1
    const/16 v0, 0x84

    if-ne p1, v0, :cond_8

    .line 705
    if-ltz p2, :cond_2

    const/high16 v0, 0x10000

    if-lt p2, v0, :cond_3

    .line 706
    :cond_2
    new-instance v0, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    const-string v1, "out of range variable"

    invoke-direct {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 707
    :cond_3
    if-ltz p3, :cond_4

    const/high16 v0, 0x10000

    if-lt p3, v0, :cond_5

    .line 708
    :cond_4
    new-instance v0, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    const-string v1, "out of range increment"

    invoke-direct {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 710
    :cond_5
    const/16 v0, 0xff

    if-gt p2, v0, :cond_6

    const/16 v0, -0x80

    if-lt p3, v0, :cond_6

    const/16 v0, 0x7f

    if-le p3, v0, :cond_7

    .line 711
    :cond_6
    const/16 v0, 0xc4

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 712
    const/16 v0, 0x84

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 713
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    .line 714
    invoke-direct {p0, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    goto :goto_0

    .line 717
    :cond_7
    const/16 v0, 0x84

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 718
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 719
    invoke-direct {p0, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    goto :goto_0

    .line 722
    :cond_8
    const/16 v0, 0xc5

    if-ne p1, v0, :cond_d

    .line 723
    if-ltz p2, :cond_9

    const/high16 v0, 0x10000

    if-lt p2, v0, :cond_a

    .line 724
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out of range index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 725
    :cond_a
    if-ltz p3, :cond_b

    const/16 v0, 0x100

    if-lt p3, v0, :cond_c

    .line 726
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out of range dimensions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 728
    :cond_c
    const/16 v0, 0xc5

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 729
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    .line 730
    invoke-direct {p0, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    goto :goto_0

    .line 733
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected opcode for 2 operands"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 736
    :goto_0
    int-to-short v0, v2

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    .line 737
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    if-le v2, v0, :cond_e

    int-to-short v0, v2

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    .line 743
    :cond_e
    return-void
.end method

.method public add(ILjava/lang/String;)V
    .locals 3

    .line 750
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->stackChange(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 751
    move v2, v0

    if-ltz v0, :cond_0

    const/16 v0, 0x7fff

    if-ge v0, v2, :cond_1

    :cond_0
    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->badStack(I)V

    .line 752
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 757
    :pswitch_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p2}, Lorg/mozilla/classfile/ConstantPool;->addClass(Ljava/lang/String;)S

    move-result p2

    .line 758
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 759
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    .line 761
    goto :goto_1

    .line 764
    :goto_0
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad opcode for class reference"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 767
    :goto_1
    int-to-short v0, v2

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    .line 768
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    if-le v2, v0, :cond_2

    int-to-short v0, v2

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    .line 773
    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xbb
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 783
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->stackChange(I)I

    move-result v1

    add-int v2, v0, v1

    .line 784
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 785
    move v3, v0

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_0

    const/16 v0, 0x44

    if-ne v3, v0, :cond_1

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 787
    :goto_0
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 790
    :pswitch_0
    add-int/2addr v2, v3

    .line 791
    goto :goto_2

    .line 794
    :pswitch_1
    sub-int/2addr v2, v3

    .line 795
    goto :goto_2

    .line 797
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad opcode for field reference"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 800
    :goto_2
    if-ltz v2, :cond_2

    const/16 v0, 0x7fff

    if-ge v0, v2, :cond_3

    :cond_2
    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->badStack(I)V

    .line 801
    :cond_3
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p2, p3, p4}, Lorg/mozilla/classfile/ConstantPool;->addFieldRef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S

    move-result p2

    .line 803
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 804
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    .line 806
    int-to-short v0, v2

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    .line 807
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    if-le v2, v0, :cond_4

    int-to-short v0, v2

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    .line 812
    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public addALoad(I)V
    .locals 2

    .line 1083
    const/16 v0, 0x2a

    const/16 v1, 0x19

    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->xop(III)V

    .line 1084
    return-void
.end method

.method public addAStore(I)V
    .locals 2

    .line 1033
    const/16 v0, 0x4b

    const/16 v1, 0x3a

    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->xop(III)V

    .line 1034
    return-void
.end method

.method public addDLoad(I)V
    .locals 2

    .line 1073
    const/16 v0, 0x26

    const/16 v1, 0x18

    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->xop(III)V

    .line 1074
    return-void
.end method

.method public addDStore(I)V
    .locals 2

    .line 1023
    const/16 v0, 0x47

    const/16 v1, 0x39

    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->xop(III)V

    .line 1024
    return-void
.end method

.method public addExceptionHandler(IIILjava/lang/String;)V
    .locals 3

    .line 1377
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 1378
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad startLabel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1379
    :cond_0
    const/high16 v0, -0x80000000

    and-int/2addr v0, p2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 1380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad endLabel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1381
    :cond_1
    const/high16 v0, -0x80000000

    and-int/2addr v0, p3

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 1382
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad handlerLabel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1389
    :cond_2
    if-nez p4, :cond_3

    const/4 p4, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p4}, Lorg/mozilla/classfile/ConstantPool;->addClass(Ljava/lang/String;)S

    move-result p4

    .line 1392
    :goto_0
    new-instance v0, Lorg/mozilla/classfile/ExceptionTableEntry;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/mozilla/classfile/ExceptionTableEntry;-><init>(IIIS)V

    move-object p1, v0

    .line 1397
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTableTop:I

    .line 1398
    move p2, v0

    if-nez v0, :cond_4

    .line 1399
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/mozilla/classfile/ExceptionTableEntry;

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTable:[Lorg/mozilla/classfile/ExceptionTableEntry;

    goto :goto_1

    .line 1400
    :cond_4
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTable:[Lorg/mozilla/classfile/ExceptionTableEntry;

    array-length v0, v0

    if-ne p2, v0, :cond_5

    .line 1401
    shl-int/lit8 v0, p2, 0x1

    new-array p3, v0, [Lorg/mozilla/classfile/ExceptionTableEntry;

    .line 1402
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTable:[Lorg/mozilla/classfile/ExceptionTableEntry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1403
    iput-object p3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTable:[Lorg/mozilla/classfile/ExceptionTableEntry;

    .line 1405
    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTable:[Lorg/mozilla/classfile/ExceptionTableEntry;

    aput-object p1, v0, p2

    .line 1406
    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTableTop:I

    .line 1408
    return-void
.end method

.method public addFLoad(I)V
    .locals 2

    .line 1063
    const/16 v0, 0x22

    const/16 v1, 0x17

    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->xop(III)V

    .line 1064
    return-void
.end method

.method public addFStore(I)V
    .locals 2

    .line 1013
    const/16 v0, 0x43

    const/16 v1, 0x38

    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->xop(III)V

    .line 1014
    return-void
.end method

.method public addField(Ljava/lang/String;Ljava/lang/String;S)V
    .locals 2

    .line 152
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result p1

    .line 153
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p2}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result p2

    .line 154
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFields:Lorg/mozilla/javascript/ObjArray;

    new-instance v1, Lorg/mozilla/classfile/ClassFileField;

    invoke-direct {v1, p1, p2, p3}, Lorg/mozilla/classfile/ClassFileField;-><init>(SSS)V

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 155
    return-void
.end method

.method public addField(Ljava/lang/String;Ljava/lang/String;SD)V
    .locals 5

    .line 215
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result p1

    .line 216
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p2}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result p2

    .line 217
    new-instance v0, Lorg/mozilla/classfile/ClassFileField;

    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/classfile/ClassFileField;-><init>(SSS)V

    .line 219
    move-object p1, v0

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    const-string v2, "ConstantValue"

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v1

    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v2, p4, p5}, Lorg/mozilla/classfile/ConstantPool;->addConstant(D)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v3, v4, v2}, Lorg/mozilla/classfile/ClassFileField;->setAttributes(SSSI)V

    .line 223
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFields:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 224
    return-void
.end method

.method public addField(Ljava/lang/String;Ljava/lang/String;SI)V
    .locals 5

    .line 169
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result p1

    .line 170
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p2}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result p2

    .line 171
    new-instance v0, Lorg/mozilla/classfile/ClassFileField;

    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/classfile/ClassFileField;-><init>(SSS)V

    .line 173
    move-object p1, v0

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    const-string v2, "ConstantValue"

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v1

    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v2, p4}, Lorg/mozilla/classfile/ConstantPool;->addConstant(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, Lorg/mozilla/classfile/ClassFileField;->setAttributes(SSSI)V

    .line 177
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFields:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 178
    return-void
.end method

.method public addField(Ljava/lang/String;Ljava/lang/String;SJ)V
    .locals 5

    .line 192
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result p1

    .line 193
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p2}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result p2

    .line 194
    new-instance v0, Lorg/mozilla/classfile/ClassFileField;

    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/classfile/ClassFileField;-><init>(SSS)V

    .line 196
    move-object p1, v0

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    const-string v2, "ConstantValue"

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v1

    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v2, p4, p5}, Lorg/mozilla/classfile/ConstantPool;->addConstant(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v3, v4, v2}, Lorg/mozilla/classfile/ClassFileField;->setAttributes(SSSI)V

    .line 200
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFields:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 201
    return-void
.end method

.method public addILoad(I)V
    .locals 2

    .line 1043
    const/16 v0, 0x1a

    const/16 v1, 0x15

    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->xop(III)V

    .line 1044
    return-void
.end method

.method public addIStore(I)V
    .locals 2

    .line 993
    const/16 v0, 0x3b

    const/16 v1, 0x36

    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->xop(III)V

    .line 994
    return-void
.end method

.method public addInterface(Ljava/lang/String;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ConstantPool;->addClass(Ljava/lang/String;)S

    move-result p1

    .line 84
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsInterfaces:Lorg/mozilla/javascript/ObjArray;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 822
    invoke-static {p4}, Lorg/mozilla/classfile/ClassFileWriter;->sizeOfParameters(Ljava/lang/String;)I

    move-result v0

    .line 823
    move v2, v0

    ushr-int/lit8 v3, v0, 0x10

    .line 824
    int-to-short v2, v2

    .line 826
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    add-int/2addr v0, v2

    .line 827
    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->stackChange(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 828
    move v2, v0

    if-ltz v0, :cond_0

    const/16 v0, 0x7fff

    if-ge v0, v2, :cond_1

    :cond_0
    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->badStack(I)V

    .line 830
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 835
    :pswitch_0
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 836
    const/16 v0, 0xb9

    if-ne p1, v0, :cond_2

    .line 837
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p2, p3, p4}, Lorg/mozilla/classfile/ConstantPool;->addInterfaceMethodRef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S

    move-result p1

    .line 841
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    .line 842
    add-int/lit8 v0, v3, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 843
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 844
    goto :goto_1

    .line 846
    :cond_2
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p2, p3, p4}, Lorg/mozilla/classfile/ConstantPool;->addMethodRef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S

    move-result p1

    .line 849
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    .line 852
    goto :goto_1

    .line 855
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad opcode for method reference"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 858
    :goto_1
    int-to-short v0, v2

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    .line 859
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    if-le v2, v0, :cond_3

    int-to-short v0, v2

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    .line 864
    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public addLLoad(I)V
    .locals 2

    .line 1053
    const/16 v0, 0x1e

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->xop(III)V

    .line 1054
    return-void
.end method

.method public addLStore(I)V
    .locals 2

    .line 1003
    const/16 v0, 0x3f

    const/16 v1, 0x37

    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->xop(III)V

    .line 1004
    return-void
.end method

.method public addLineNumberEntry(S)V
    .locals 5

    .line 1411
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCurrentMethod:Lorg/mozilla/classfile/ClassFileMethod;

    if-nez v0, :cond_0

    .line 1412
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method to stop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1413
    :cond_0
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTableTop:I

    .line 1414
    move v3, v0

    if-nez v0, :cond_1

    .line 1415
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTable:[I

    goto :goto_0

    .line 1416
    :cond_1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTable:[I

    array-length v0, v0

    if-ne v3, v0, :cond_2

    .line 1417
    shl-int/lit8 v0, v3, 0x1

    new-array v4, v0, [I

    .line 1418
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTable:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1419
    iput-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTable:[I

    .line 1421
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTable:[I

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v1, p1

    aput v1, v0, v3

    .line 1422
    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTableTop:I

    .line 1423
    return-void
.end method

.method public addLoadConstant(D)V
    .locals 2

    .line 676
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/classfile/ConstantPool;->addConstant(D)I

    move-result v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 677
    return-void
.end method

.method public addLoadConstant(F)V
    .locals 2

    .line 667
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ConstantPool;->addConstant(F)I

    move-result v0

    const/16 v1, 0x12

    invoke-virtual {p0, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 668
    return-void
.end method

.method public addLoadConstant(I)V
    .locals 2

    .line 639
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 640
    :pswitch_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    return-void

    .line 641
    :pswitch_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    return-void

    .line 642
    :pswitch_2
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    return-void

    .line 643
    :pswitch_3
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    return-void

    .line 644
    :pswitch_4
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    return-void

    .line 645
    :pswitch_5
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    return-void

    .line 647
    :goto_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ConstantPool;->addConstant(I)I

    move-result v0

    const/16 v1, 0x12

    invoke-virtual {p0, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 650
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public addLoadConstant(J)V
    .locals 2

    .line 658
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/classfile/ConstantPool;->addConstant(J)I

    move-result v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 659
    return-void
.end method

.method public addLoadConstant(Ljava/lang/String;)V
    .locals 2

    .line 685
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ConstantPool;->addConstant(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x12

    invoke-virtual {p0, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 686
    return-void
.end method

.method public addLoadThis()V
    .locals 1

    .line 1091
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1092
    return-void
.end method

.method public addPush(D)V
    .locals 4

    .line 916
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    .line 918
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 919
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    .line 921
    const/16 v0, 0x77

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    return-void

    .line 923
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_2

    .line 924
    :cond_1
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 925
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_3

    .line 926
    const/16 v0, 0x77

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    return-void

    .line 929
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(D)V

    .line 931
    :cond_3
    return-void
.end method

.method public addPush(I)V
    .locals 2

    .line 873
    int-to-byte v0, p1

    if-ne v0, p1, :cond_2

    .line 874
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 875
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    return-void

    .line 876
    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_1

    .line 877
    add-int/lit8 v0, p1, 0x3

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    return-void

    .line 879
    :cond_1
    int-to-byte v0, p1

    const/16 v1, 0x10

    invoke-virtual {p0, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    return-void

    .line 881
    :cond_2
    int-to-short v0, p1

    if-ne v0, p1, :cond_3

    .line 882
    int-to-short v0, p1

    const/16 v1, 0x11

    invoke-virtual {p0, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    return-void

    .line 884
    :cond_3
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(I)V

    .line 886
    return-void
.end method

.method public addPush(J)V
    .locals 3

    .line 900
    long-to-int v0, p1

    .line 901
    move v2, v0

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 902
    invoke-virtual {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 903
    const/16 v0, 0x85

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    return-void

    .line 905
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(J)V

    .line 907
    return-void
.end method

.method public addPush(Ljava/lang/String;)V
    .locals 7

    .line 940
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 941
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v4}, Lorg/mozilla/classfile/ConstantPool;->getUtfEncodingLimit(Ljava/lang/String;II)I

    move-result v0

    .line 942
    move v5, v0

    if-ne v0, v4, :cond_0

    .line 943
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(Ljava/lang/String;)V

    .line 944
    return-void

    .line 953
    :cond_0
    const-string v0, "java/lang/StringBuilder"

    const/16 v1, 0xbb

    invoke-virtual {p0, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 954
    const/16 v0, 0x59

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 955
    invoke-virtual {p0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 956
    const-string v0, "java/lang/StringBuilder"

    const-string v1, "<init>"

    const-string v2, "(I)V"

    const/16 v3, 0xb7

    invoke-virtual {p0, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    const/4 v6, 0x0

    .line 959
    :goto_0
    const/16 v0, 0x59

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 960
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 961
    invoke-virtual {p0, v6}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(Ljava/lang/String;)V

    .line 962
    const-string v0, "java/lang/StringBuilder"

    const-string v1, "append"

    const-string v2, "(Ljava/lang/String;)Ljava/lang/StringBuilder;"

    const/16 v3, 0xb6

    invoke-virtual {p0, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    const/16 v0, 0x57

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 965
    if-eq v5, v4, :cond_1

    .line 968
    move v6, v5

    .line 969
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p1, v5, v4}, Lorg/mozilla/classfile/ConstantPool;->getUtfEncodingLimit(Ljava/lang/String;II)I

    move-result v5

    .line 970
    goto :goto_0

    .line 971
    :cond_1
    const-string v0, "java/lang/StringBuilder"

    const-string v1, "toString"

    const-string v2, "()Ljava/lang/String;"

    const/16 v3, 0xb6

    invoke-virtual {p0, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    return-void
.end method

.method public addPush(Z)V
    .locals 1

    .line 890
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 891
    return-void
.end method

.method public addTableSwitch(II)I
    .locals 7

    .line 1120
    if-le p1, p2, :cond_0

    .line 1121
    new-instance v0, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad bounds: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1123
    :cond_0
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    const/16 v1, 0xaa

    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->stackChange(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1124
    move v3, v0

    if-ltz v0, :cond_1

    const/16 v0, 0x7fff

    if-ge v0, v3, :cond_2

    :cond_1
    invoke-static {v3}, Lorg/mozilla/classfile/ClassFileWriter;->badStack(I)V

    .line 1126
    :cond_2
    sub-int v0, p2, p1

    add-int/lit8 v4, v0, 0x1

    .line 1127
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    xor-int/lit8 v0, v0, -0x1

    and-int/lit8 v5, v0, 0x3

    .line 1129
    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v1, v4, 0x3

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addReservedCodeSpace(I)I

    move-result v6

    .line 1130
    move v4, v6

    .line 1131
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    .line 1132
    :goto_0
    if-eqz v5, :cond_3

    .line 1133
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    .line 1134
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 1136
    :cond_3
    add-int/lit8 v4, v4, 0x4

    .line 1137
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    invoke-static {p1, v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    move-result v4

    .line 1138
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    invoke-static {p2, v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    .line 1140
    int-to-short v0, v3

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    .line 1141
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    if-le v3, v0, :cond_4

    int-to-short v0, v3

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    .line 1147
    :cond_4
    return v6
.end method

.method public addVariableDescriptor(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 239
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result p1

    .line 240
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p2}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result p2

    .line 241
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    const/4 v1, 0x3

    aput p4, v0, v1

    move-object p1, v0

    .line 242
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsVarDescriptors:Lorg/mozilla/javascript/ObjArray;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsVarDescriptors:Lorg/mozilla/javascript/ObjArray;

    .line 245
    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsVarDescriptors:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 246
    return-void
.end method

.method public adjustStackTop(I)V
    .locals 1

    .line 1335
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    add-int/2addr v0, p1

    .line 1336
    move p1, v0

    if-ltz v0, :cond_0

    const/16 v0, 0x7fff

    if-ge v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->badStack(I)V

    .line 1337
    :cond_1
    int-to-short v0, p1

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    .line 1338
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    if-le p1, v0, :cond_2

    int-to-short v0, p1

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    .line 1343
    :cond_2
    return-void
.end method

.method final getCharBuffer(I)[C
    .locals 3

    .line 4098
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->tmpCharBuffer:[C

    array-length v0, v0

    if-le p1, v0, :cond_1

    .line 4099
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->tmpCharBuffer:[C

    array-length v0, v0

    shl-int/lit8 v2, v0, 0x1

    .line 4100
    if-le p1, v2, :cond_0

    move v2, p1

    .line 4101
    :cond_0
    new-array v0, v2, [C

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->tmpCharBuffer:[C

    .line 4103
    :cond_1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->tmpCharBuffer:[C

    return-object v0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->generatedClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentCodeOffset()I
    .locals 1

    .line 1323
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    return v0
.end method

.method public getLabelPC(I)I
    .locals 2

    .line 1262
    if-ltz p1, :cond_0

    .line 1263
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad label, no biscuit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1264
    :cond_0
    const v0, 0x7fffffff

    and-int/2addr v0, p1

    .line 1265
    move p1, v0

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTableTop:I

    if-lt v0, v1, :cond_1

    .line 1266
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1267
    :cond_1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTable:[I

    aget v0, v0, p1

    return v0
.end method

.method public getStackTop()S
    .locals 1

    .line 1327
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    return v0
.end method

.method public isUnderStringSizeLimit(Ljava/lang/String;)Z
    .locals 1

    .line 983
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ConstantPool;->isUnderUtfEncodingLimit(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public markHandler(I)V
    .locals 1

    .line 1256
    const/4 v0, 0x1

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    .line 1257
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 1258
    return-void
.end method

.method public markLabel(I)V
    .locals 2

    .line 1235
    if-ltz p1, :cond_0

    .line 1236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad label, no biscuit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1238
    :cond_0
    const v0, 0x7fffffff

    and-int/2addr v0, p1

    .line 1239
    move p1, v0

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTableTop:I

    if-le v0, v1, :cond_1

    .line 1240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1242
    :cond_1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTable:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 1243
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can only mark label once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1246
    :cond_2
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTable:[I

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    aput v1, v0, p1

    .line 1247
    return-void
.end method

.method public markLabel(IS)V
    .locals 0

    .line 1251
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 1252
    iput-short p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    .line 1253
    return-void
.end method

.method public final markTableSwitchCase(II)V
    .locals 2

    .line 1159
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addSuperBlockStart(I)V

    .line 1160
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsJumpFroms:Lorg/mozilla/javascript/UintMap;

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 1161
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->setTableSwitchJump(III)V

    .line 1162
    return-void
.end method

.method public final markTableSwitchCase(III)V
    .locals 3

    .line 1167
    if-ltz p3, :cond_0

    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    if-le p3, v0, :cond_1

    .line 1168
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad stack index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1169
    :cond_1
    int-to-short v0, p3

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    .line 1170
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addSuperBlockStart(I)V

    .line 1171
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsJumpFroms:Lorg/mozilla/javascript/UintMap;

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 1172
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->setTableSwitchJump(III)V

    .line 1173
    return-void
.end method

.method public final markTableSwitchDefault(I)V
    .locals 2

    .line 1152
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addSuperBlockStart(I)V

    .line 1153
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsJumpFroms:Lorg/mozilla/javascript/UintMap;

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 1154
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->setTableSwitchJump(III)V

    .line 1155
    return-void
.end method

.method public setFlags(S)V
    .locals 0

    .line 114
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFlags:S

    .line 115
    return-void
.end method

.method public setStackTop(S)V
    .locals 0

    .line 1331
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    .line 1332
    return-void
.end method

.method public setTableSwitchJump(III)V
    .locals 5

    .line 1182
    if-ltz p3, :cond_0

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    if-le p3, v0, :cond_1

    .line 1183
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad jump target: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1184
    :cond_1
    const/4 v0, -0x1

    if-ge p2, v0, :cond_2

    .line 1185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad case index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1187
    :cond_2
    xor-int/lit8 v0, p1, -0x1

    and-int/lit8 v3, v0, 0x3

    .line 1189
    if-gez p2, :cond_3

    .line 1191
    add-int/lit8 v0, p1, 0x1

    add-int v4, v0, v3

    goto :goto_0

    .line 1193
    :cond_3
    add-int/lit8 v0, p1, 0x1

    add-int/2addr v0, v3

    add-int/lit8 v1, p2, 0x3

    mul-int/lit8 v1, v1, 0x4

    add-int v4, v0, v1

    .line 1195
    :goto_0
    if-ltz p1, :cond_4

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    add-int/lit8 v0, v0, -0x10

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_5

    .line 1198
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is outside a possible range of tableswitch in already generated code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1202
    :cond_5
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xaa

    if-eq v0, v1, :cond_6

    .line 1203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not offset of tableswitch statement"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1206
    :cond_6
    if-ltz v4, :cond_7

    add-int/lit8 v0, v4, 0x4

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    if-le v0, v1, :cond_8

    .line 1209
    :cond_7
    new-instance v0, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Too big case index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1213
    :cond_8
    sub-int v0, p3, p1

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    invoke-static {v0, v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    .line 1214
    return-void
.end method

.method public startMethod(Ljava/lang/String;Ljava/lang/String;S)V
    .locals 8

    .line 260
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v6

    .line 261
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p2}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v7

    .line 262
    new-instance v0, Lorg/mozilla/classfile/ClassFileMethod;

    move-object v1, p1

    move v2, v6

    move-object v3, p2

    move v4, v7

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/classfile/ClassFileMethod;-><init>(Ljava/lang/String;SLjava/lang/String;SS)V

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCurrentMethod:Lorg/mozilla/classfile/ClassFileMethod;

    .line 264
    new-instance v0, Lorg/mozilla/javascript/UintMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/UintMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsJumpFroms:Lorg/mozilla/javascript/UintMap;

    .line 265
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMethods:Lorg/mozilla/javascript/ObjArray;

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCurrentMethod:Lorg/mozilla/classfile/ClassFileMethod;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 266
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addSuperBlockStart(I)V

    .line 267
    return-void
.end method

.method public stopMethod(S)V
    .locals 13

    .line 279
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCurrentMethod:Lorg/mozilla/classfile/ClassFileMethod;

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No method to stop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter;->fixLabelGotos()V

    .line 284
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxLocals:S

    .line 286
    const/4 p1, 0x0

    .line 287
    sget-boolean v0, Lorg/mozilla/classfile/ClassFileWriter;->GenerateStackMap:Z

    if-eqz v0, :cond_1

    .line 288
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter;->finalizeSuperBlockStarts()V

    .line 289
    new-instance v0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;

    move-object v1, p0

    invoke-direct {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;-><init>(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 290
    move-object p1, v0

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->generate()V

    .line 293
    :cond_1
    const/4 v3, 0x0

    .line 294
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTable:[I

    if-eqz v0, :cond_2

    .line 298
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTableTop:I

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, 0x8

    .line 301
    :cond_2
    const/4 v4, 0x0

    .line 302
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsVarDescriptors:Lorg/mozilla/javascript/ObjArray;

    if-eqz v0, :cond_3

    .line 306
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsVarDescriptors:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v4, v0, 0x8

    .line 309
    :cond_3
    const/4 v5, 0x0

    .line 310
    if-eqz p1, :cond_4

    .line 311
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->computeWriteSize()I

    move-result v0

    .line 312
    move v6, v0

    if-lez v0, :cond_4

    .line 313
    add-int/lit8 v5, v6, 0x6

    .line 317
    :cond_4
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    add-int/lit8 v0, v0, 0xe

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTableTop:I

    shl-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    add-int/2addr v0, v5

    .line 330
    move v6, v0

    const/high16 v1, 0x10000

    if-le v0, v1, :cond_5

    .line 334
    new-instance v0, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    const-string v1, "generated bytecode for method exceeds 64K limit."

    invoke-direct {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_5
    new-array v3, v6, [B

    .line 339
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    const-string v1, "Code"

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v0

    .line 340
    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    .line 341
    add-int/lit8 v6, v6, -0x6

    .line 342
    invoke-static {v6, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    move-result v4

    .line 343
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    invoke-static {v0, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    .line 344
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxLocals:S

    invoke-static {v0, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    .line 345
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    invoke-static {v0, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    move-result v4

    .line 346
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    add-int/2addr v4, v0

    .line 350
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTableTop:I

    if-lez v0, :cond_a

    .line 351
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTableTop:I

    invoke-static {v0, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    .line 352
    const/4 v6, 0x0

    :goto_0
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTableTop:I

    if-ge v6, v0, :cond_9

    .line 353
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTable:[Lorg/mozilla/classfile/ExceptionTableEntry;

    aget-object v7, v0, v6

    .line 354
    iget v0, v7, Lorg/mozilla/classfile/ExceptionTableEntry;->itsStartLabel:I

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->getLabelPC(I)I

    move-result v0

    int-to-short v8, v0

    .line 355
    iget v0, v7, Lorg/mozilla/classfile/ExceptionTableEntry;->itsEndLabel:I

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->getLabelPC(I)I

    move-result v0

    int-to-short v9, v0

    .line 356
    iget v0, v7, Lorg/mozilla/classfile/ExceptionTableEntry;->itsHandlerLabel:I

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->getLabelPC(I)I

    move-result v0

    int-to-short v10, v0

    .line 357
    iget-short v7, v7, Lorg/mozilla/classfile/ExceptionTableEntry;->itsCatchType:S

    .line 358
    const/4 v0, -0x1

    if-ne v8, v0, :cond_6

    .line 359
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "start label not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_6
    const/4 v0, -0x1

    if-ne v9, v0, :cond_7

    .line 361
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "end label not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_7
    const/4 v0, -0x1

    if-ne v10, v0, :cond_8

    .line 363
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "handler label not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_8
    invoke-static {v8, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    .line 367
    invoke-static {v9, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    .line 368
    invoke-static {v10, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    .line 369
    invoke-static {v7, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    .line 352
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    goto :goto_1

    .line 374
    :cond_a
    const/4 v0, 0x0

    invoke-static {v0, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    .line 377
    :goto_1
    const/4 v6, 0x0

    .line 378
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTable:[I

    if-eqz v0, :cond_b

    .line 379
    add-int/lit8 v6, v6, 0x1

    .line 380
    :cond_b
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsVarDescriptors:Lorg/mozilla/javascript/ObjArray;

    if-eqz v0, :cond_c

    .line 381
    add-int/lit8 v6, v6, 0x1

    .line 382
    :cond_c
    if-lez v5, :cond_d

    .line 383
    add-int/lit8 v6, v6, 0x1

    .line 385
    :cond_d
    invoke-static {v6, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    .line 387
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTable:[I

    if-eqz v0, :cond_e

    .line 388
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    const-string v1, "LineNumberTable"

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v0

    .line 390
    invoke-static {v0, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    .line 391
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTableTop:I

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    .line 392
    invoke-static {v0, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    move-result v4

    .line 393
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTableTop:I

    invoke-static {v0, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    .line 394
    const/4 v9, 0x0

    :goto_2
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTableTop:I

    if-ge v9, v0, :cond_e

    .line 395
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTable:[I

    aget v0, v0, v9

    invoke-static {v0, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    move-result v4

    .line 394
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 399
    :cond_e
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsVarDescriptors:Lorg/mozilla/javascript/ObjArray;

    if-eqz v0, :cond_f

    .line 400
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    const-string v1, "LocalVariableTable"

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v0

    .line 402
    invoke-static {v0, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    .line 403
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsVarDescriptors:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v8

    .line 404
    mul-int/lit8 v0, v8, 0xa

    add-int/lit8 v0, v0, 0x2

    .line 405
    invoke-static {v0, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    move-result v4

    .line 406
    invoke-static {v8, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    .line 407
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_f

    .line 408
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsVarDescriptors:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v10}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [I

    .line 409
    const/4 v0, 0x0

    aget v6, v7, v0

    .line 410
    const/4 v0, 0x1

    aget v9, v7, v0

    .line 411
    const/4 v0, 0x2

    aget v11, v7, v0

    .line 412
    const/4 v0, 0x3

    aget v7, v7, v0

    .line 413
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    sub-int v12, v0, v11

    .line 415
    invoke-static {v11, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    .line 416
    invoke-static {v12, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    .line 417
    invoke-static {v6, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    .line 418
    invoke-static {v9, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    .line 419
    invoke-static {v7, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    .line 407
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 423
    :cond_f
    if-lez v5, :cond_10

    .line 424
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    const-string v1, "StackMapTable"

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v0

    .line 427
    invoke-static {v0, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    .line 428
    invoke-virtual {p1, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->write([BI)I

    .line 431
    :cond_10
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCurrentMethod:Lorg/mozilla/classfile/ClassFileMethod;

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileMethod;->setCodeAttribute([B)V

    .line 433
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTable:[Lorg/mozilla/classfile/ExceptionTableEntry;

    .line 434
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTableTop:I

    .line 435
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTableTop:I

    .line 436
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    .line 437
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCurrentMethod:Lorg/mozilla/classfile/ClassFileMethod;

    .line 438
    const/4 v0, 0x0

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    .line 439
    const/4 v0, 0x0

    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    .line 440
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTableTop:I

    .line 441
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFixupTableTop:I

    .line 442
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsVarDescriptors:Lorg/mozilla/javascript/ObjArray;

    .line 443
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStarts:[I

    .line 444
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStartsTop:I

    .line 445
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsJumpFroms:Lorg/mozilla/javascript/UintMap;

    .line 446
    return-void
.end method

.method public toByteArray()[B
    .locals 7

    .line 2780
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter;->getWriteSize()I

    move-result v0

    .line 2781
    move v2, v0

    new-array v3, v0, [B

    .line 2784
    const/4 v5, 0x0

    .line 2785
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSourceFileNameIndex:S

    if-eqz v0, :cond_0

    .line 2786
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    const-string v1, "SourceFile"

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v5

    .line 2790
    :cond_0
    const v0, -0x35014542    # -8346975.0f

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    move-result v4

    .line 2791
    sget v0, Lorg/mozilla/classfile/ClassFileWriter;->MinorVersion:I

    invoke-static {v0, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    .line 2792
    sget v0, Lorg/mozilla/classfile/ClassFileWriter;->MajorVersion:I

    invoke-static {v0, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    .line 2793
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, v3, v4}, Lorg/mozilla/classfile/ConstantPool;->write([BI)I

    move-result v4

    .line 2794
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFlags:S

    invoke-static {v0, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    .line 2795
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsThisClassIndex:S

    invoke-static {v0, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    .line 2796
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperClassIndex:S

    invoke-static {v0, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    .line 2797
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsInterfaces:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    invoke-static {v0, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    .line 2798
    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsInterfaces:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 2799
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsInterfaces:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 2800
    invoke-static {v0, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    .line 2798
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2802
    :cond_1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFields:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    invoke-static {v0, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    .line 2803
    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFields:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 2804
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFields:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/classfile/ClassFileField;

    .line 2805
    invoke-virtual {v0, v3, v4}, Lorg/mozilla/classfile/ClassFileField;->write([BI)I

    move-result v4

    .line 2803
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2807
    :cond_2
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMethods:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    invoke-static {v0, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    .line 2808
    const/4 v6, 0x0

    :goto_2
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMethods:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 2809
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMethods:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/classfile/ClassFileMethod;

    .line 2810
    invoke-virtual {v0, v3, v4}, Lorg/mozilla/classfile/ClassFileMethod;->write([BI)I

    move-result v4

    .line 2808
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 2812
    :cond_3
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSourceFileNameIndex:S

    if-eqz v0, :cond_4

    .line 2813
    const/4 v0, 0x1

    invoke-static {v0, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    .line 2814
    invoke-static {v5, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    .line 2815
    const/4 v0, 0x2

    invoke-static {v0, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    move-result v4

    .line 2816
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSourceFileNameIndex:S

    invoke-static {v0, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    goto :goto_3

    .line 2818
    :cond_4
    const/4 v0, 0x0

    invoke-static {v0, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    .line 2821
    :goto_3
    if-eq v4, v2, :cond_5

    .line 2823
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2826
    :cond_5
    return-object v3
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2733
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter;->toByteArray()[B

    move-result-object v0

    .line 2734
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2735
    return-void
.end method
