.class final Lorg/mozilla/classfile/ClassFileField;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private itsAttr1:S

.field private itsAttr2:S

.field private itsAttr3:S

.field private itsFlags:S

.field private itsHasAttributes:Z

.field private itsIndex:I

.field private itsNameIndex:S

.field private itsTypeIndex:S


# direct methods
.method constructor <init>(SSS)V
    .locals 1

    .line 4293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4294
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileField;->itsNameIndex:S

    .line 4295
    iput-short p2, p0, Lorg/mozilla/classfile/ClassFileField;->itsTypeIndex:S

    .line 4296
    iput-short p3, p0, Lorg/mozilla/classfile/ClassFileField;->itsFlags:S

    .line 4297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/classfile/ClassFileField;->itsHasAttributes:Z

    .line 4298
    return-void
.end method


# virtual methods
.method final getWriteSize()I
    .locals 2

    .line 4329
    const/4 v1, 0x6

    .line 4330
    iget-boolean v0, p0, Lorg/mozilla/classfile/ClassFileField;->itsHasAttributes:Z

    if-nez v0, :cond_0

    .line 4331
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 4333
    :cond_0
    add-int/lit8 v1, v1, 0xa

    .line 4335
    :goto_0
    return v1
.end method

.method final setAttributes(SSSI)V
    .locals 1

    .line 4302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/classfile/ClassFileField;->itsHasAttributes:Z

    .line 4303
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileField;->itsAttr1:S

    .line 4304
    iput-short p2, p0, Lorg/mozilla/classfile/ClassFileField;->itsAttr2:S

    .line 4305
    iput-short p3, p0, Lorg/mozilla/classfile/ClassFileField;->itsAttr3:S

    .line 4306
    iput p4, p0, Lorg/mozilla/classfile/ClassFileField;->itsIndex:I

    .line 4307
    return-void
.end method

.method final write([BI)I
    .locals 1

    .line 4311
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileField;->itsFlags:S

    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result p2

    .line 4312
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileField;->itsNameIndex:S

    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result p2

    .line 4313
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileField;->itsTypeIndex:S

    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result p2

    .line 4314
    iget-boolean v0, p0, Lorg/mozilla/classfile/ClassFileField;->itsHasAttributes:Z

    if-nez v0, :cond_0

    .line 4316
    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result p2

    goto :goto_0

    .line 4318
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result p2

    .line 4319
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileField;->itsAttr1:S

    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result p2

    .line 4320
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileField;->itsAttr2:S

    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result p2

    .line 4321
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileField;->itsAttr3:S

    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result p2

    .line 4322
    iget v0, p0, Lorg/mozilla/classfile/ClassFileField;->itsIndex:I

    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result p2

    .line 4324
    :goto_0
    return p2
.end method
