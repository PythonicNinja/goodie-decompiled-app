.class final Lorg/mozilla/classfile/ClassFileMethod;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private itsCodeAttribute:[B

.field private itsFlags:S

.field private itsName:Ljava/lang/String;

.field private itsNameIndex:S

.field private itsType:Ljava/lang/String;

.field private itsTypeIndex:S


# direct methods
.method constructor <init>(Ljava/lang/String;SLjava/lang/String;SS)V
    .locals 0

    .line 4351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4352
    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileMethod;->itsName:Ljava/lang/String;

    .line 4353
    iput-short p2, p0, Lorg/mozilla/classfile/ClassFileMethod;->itsNameIndex:S

    .line 4354
    iput-object p3, p0, Lorg/mozilla/classfile/ClassFileMethod;->itsType:Ljava/lang/String;

    .line 4355
    iput-short p4, p0, Lorg/mozilla/classfile/ClassFileMethod;->itsTypeIndex:S

    .line 4356
    iput-short p5, p0, Lorg/mozilla/classfile/ClassFileMethod;->itsFlags:S

    .line 4357
    return-void
.end method


# virtual methods
.method final getFlags()S
    .locals 1

    .line 4394
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileMethod;->itsFlags:S

    return v0
.end method

.method final getName()Ljava/lang/String;
    .locals 1

    .line 4384
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileMethod;->itsName:Ljava/lang/String;

    return-object v0
.end method

.method final getType()Ljava/lang/String;
    .locals 1

    .line 4389
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileMethod;->itsType:Ljava/lang/String;

    return-object v0
.end method

.method final getWriteSize()I
    .locals 2

    .line 4379
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileMethod;->itsCodeAttribute:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method final setCodeAttribute([B)V
    .locals 0

    .line 4361
    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileMethod;->itsCodeAttribute:[B

    .line 4362
    return-void
.end method

.method final write([BI)I
    .locals 3

    .line 4366
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileMethod;->itsFlags:S

    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result p2

    .line 4367
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileMethod;->itsNameIndex:S

    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result p2

    .line 4368
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileMethod;->itsTypeIndex:S

    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result p2

    .line 4370
    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result p2

    .line 4371
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileMethod;->itsCodeAttribute:[B

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileMethod;->itsCodeAttribute:[B

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4373
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileMethod;->itsCodeAttribute:[B

    array-length v0, v0

    add-int/2addr v0, p2

    .line 4374
    return v0
.end method
