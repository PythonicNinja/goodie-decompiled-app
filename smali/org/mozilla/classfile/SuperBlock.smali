.class final Lorg/mozilla/classfile/SuperBlock;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private end:I

.field private index:I

.field private isInQueue:Z

.field private isInitialized:Z

.field private locals:[I

.field private stack:[I

.field private start:I


# direct methods
.method constructor <init>(III[I)V
    .locals 4

    .line 4800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4801
    iput p1, p0, Lorg/mozilla/classfile/SuperBlock;->index:I

    .line 4802
    iput p2, p0, Lorg/mozilla/classfile/SuperBlock;->start:I

    .line 4803
    iput p3, p0, Lorg/mozilla/classfile/SuperBlock;->end:I

    .line 4804
    array-length v0, p4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/mozilla/classfile/SuperBlock;->locals:[I

    .line 4805
    iget-object v0, p0, Lorg/mozilla/classfile/SuperBlock;->locals:[I

    array-length v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p4, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4806
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/mozilla/classfile/SuperBlock;->stack:[I

    .line 4807
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/classfile/SuperBlock;->isInitialized:Z

    .line 4808
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/classfile/SuperBlock;->isInQueue:Z

    .line 4809
    return-void
.end method

.method private mergeState([I[IILorg/mozilla/classfile/ConstantPool;)Z
    .locals 5

    .line 4898
    const/4 v2, 0x0

    .line 4899
    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_1

    .line 4900
    aget v4, p1, v3

    .line 4902
    aget v0, p1, v3

    aget v1, p2, v3

    invoke-static {v0, v1, p4}, Lorg/mozilla/classfile/TypeInfo;->merge(IILorg/mozilla/classfile/ConstantPool;)I

    move-result v0

    aput v0, p1, v3

    .line 4903
    aget v0, p1, v3

    if-eq v4, v0, :cond_0

    .line 4904
    const/4 v2, 0x1

    .line 4899
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4907
    :cond_1
    return v2
.end method


# virtual methods
.method final getEnd()I
    .locals 1

    .line 4915
    iget v0, p0, Lorg/mozilla/classfile/SuperBlock;->end:I

    return v0
.end method

.method final getIndex()I
    .locals 1

    .line 4812
    iget v0, p0, Lorg/mozilla/classfile/SuperBlock;->index:I

    return v0
.end method

.method final getLocals()[I
    .locals 5

    .line 4816
    iget-object v0, p0, Lorg/mozilla/classfile/SuperBlock;->locals:[I

    array-length v0, v0

    new-array v4, v0, [I

    .line 4817
    iget-object v0, p0, Lorg/mozilla/classfile/SuperBlock;->locals:[I

    iget-object v1, p0, Lorg/mozilla/classfile/SuperBlock;->locals:[I

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4818
    return-object v4
.end method

.method final getStack()[I
    .locals 5

    .line 4856
    iget-object v0, p0, Lorg/mozilla/classfile/SuperBlock;->stack:[I

    array-length v0, v0

    new-array v4, v0, [I

    .line 4857
    iget-object v0, p0, Lorg/mozilla/classfile/SuperBlock;->stack:[I

    iget-object v1, p0, Lorg/mozilla/classfile/SuperBlock;->stack:[I

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4858
    return-object v4
.end method

.method final getStart()I
    .locals 1

    .line 4911
    iget v0, p0, Lorg/mozilla/classfile/SuperBlock;->start:I

    return v0
.end method

.method final getTrimmedLocals()[I
    .locals 6

    .line 4831
    iget-object v0, p0, Lorg/mozilla/classfile/SuperBlock;->locals:[I

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    .line 4833
    :goto_0
    if-ltz v2, :cond_0

    iget-object v0, p0, Lorg/mozilla/classfile/SuperBlock;->locals:[I

    aget v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/classfile/SuperBlock;->locals:[I

    add-int/lit8 v1, v2, -0x1

    aget v0, v0, v1

    invoke-static {v0}, Lorg/mozilla/classfile/TypeInfo;->isTwoWords(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4835
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 4837
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 4839
    move v3, v2

    .line 4840
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    .line 4841
    iget-object v0, p0, Lorg/mozilla/classfile/SuperBlock;->locals:[I

    aget v0, v0, v4

    invoke-static {v0}, Lorg/mozilla/classfile/TypeInfo;->isTwoWords(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4842
    add-int/lit8 v3, v3, -0x1

    .line 4840
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 4845
    :cond_2
    new-array v4, v3, [I

    .line 4846
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    .line 4847
    iget-object v0, p0, Lorg/mozilla/classfile/SuperBlock;->locals:[I

    aget v0, v0, v5

    aput v0, v4, v2

    .line 4848
    iget-object v0, p0, Lorg/mozilla/classfile/SuperBlock;->locals:[I

    aget v0, v0, v5

    invoke-static {v0}, Lorg/mozilla/classfile/TypeInfo;->isTwoWords(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4849
    add-int/lit8 v5, v5, 0x1

    .line 4846
    :cond_3
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 4852
    :cond_4
    return-object v4
.end method

.method final isInQueue()Z
    .locals 1

    .line 4932
    iget-boolean v0, p0, Lorg/mozilla/classfile/SuperBlock;->isInQueue:Z

    return v0
.end method

.method final isInitialized()Z
    .locals 1

    .line 4924
    iget-boolean v0, p0, Lorg/mozilla/classfile/SuperBlock;->isInitialized:Z

    return v0
.end method

.method final merge([II[IILorg/mozilla/classfile/ConstantPool;)Z
    .locals 3

    .line 4863
    iget-boolean v0, p0, Lorg/mozilla/classfile/SuperBlock;->isInitialized:Z

    if-nez v0, :cond_0

    .line 4864
    iget-object v0, p0, Lorg/mozilla/classfile/SuperBlock;->locals:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4865
    new-array v0, p4, [I

    iput-object v0, p0, Lorg/mozilla/classfile/SuperBlock;->stack:[I

    .line 4866
    iget-object v0, p0, Lorg/mozilla/classfile/SuperBlock;->stack:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p3, v1, v0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4867
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/classfile/SuperBlock;->isInitialized:Z

    .line 4868
    const/4 v0, 0x1

    return v0

    .line 4869
    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/SuperBlock;->locals:[I

    array-length v0, v0

    if-ne v0, p2, :cond_3

    iget-object v0, p0, Lorg/mozilla/classfile/SuperBlock;->stack:[I

    array-length v0, v0

    if-ne v0, p4, :cond_3

    .line 4871
    iget-object v0, p0, Lorg/mozilla/classfile/SuperBlock;->locals:[I

    invoke-direct {p0, v0, p1, p2, p5}, Lorg/mozilla/classfile/SuperBlock;->mergeState([I[IILorg/mozilla/classfile/ConstantPool;)Z

    move-result p1

    .line 4873
    iget-object v0, p0, Lorg/mozilla/classfile/SuperBlock;->stack:[I

    invoke-direct {p0, v0, p3, p4, p5}, Lorg/mozilla/classfile/SuperBlock;->mergeState([I[IILorg/mozilla/classfile/ConstantPool;)Z

    move-result p2

    .line 4875
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 4884
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad merge attempt"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final setInQueue(Z)V
    .locals 0

    .line 4936
    iput-boolean p1, p0, Lorg/mozilla/classfile/SuperBlock;->isInQueue:Z

    .line 4937
    return-void
.end method

.method final setInitialized(Z)V
    .locals 0

    .line 4928
    iput-boolean p1, p0, Lorg/mozilla/classfile/SuperBlock;->isInitialized:Z

    .line 4929
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 4920
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sb "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/mozilla/classfile/SuperBlock;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
