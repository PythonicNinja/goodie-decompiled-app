.class final Lo/ep$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation


# instance fields
.field private final ˊ:[Ljava/lang/reflect/Type;

.field private final ˎ:Ljava/lang/reflect/Type;

.field private final ˏ:Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 3

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_4

    .line 445
    move-object v2, p2

    check-cast v2, Ljava/lang/Class;

    .line 446
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 448
    :goto_0
    if-nez p1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 1045
    :goto_1
    if-nez v0, :cond_4

    .line 1046
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 451
    :cond_4
    if-nez p1, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lo/ep;->ˋ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lo/ep$iF;->ˏ:Ljava/lang/reflect/Type;

    .line 452
    invoke-static {p2}, Lo/ep;->ˋ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lo/ep$iF;->ˎ:Ljava/lang/reflect/Type;

    .line 453
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    iput-object v0, p0, Lo/ep$iF;->ˊ:[Ljava/lang/reflect/Type;

    .line 454
    const/4 v2, 0x0

    :goto_3
    iget-object v0, p0, Lo/ep$iF;->ˊ:[Ljava/lang/reflect/Type;

    array-length v0, v0

    if-ge v2, v0, :cond_7

    .line 455
    iget-object v0, p0, Lo/ep$iF;->ˊ:[Ljava/lang/reflect/Type;

    aget-object v0, v0, v2

    .line 2038
    if-nez v0, :cond_6

    .line 2039
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 456
    :cond_6
    iget-object v0, p0, Lo/ep$iF;->ˊ:[Ljava/lang/reflect/Type;

    aget-object v0, v0, v2

    invoke-static {v0}, Lo/ep;->ʽ(Ljava/lang/reflect/Type;)V

    .line 457
    iget-object v0, p0, Lo/ep$iF;->ˊ:[Ljava/lang/reflect/Type;

    aget-object v1, v0, v2

    invoke-static {v1}, Lo/ep;->ˋ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    aput-object v1, v0, v2

    .line 454
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 459
    :cond_7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 474
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 475
    invoke-static {p0, v0}, Lo/ep;->ˎ(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 474
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .line 462
    iget-object v0, p0, Lo/ep$iF;->ˊ:[Ljava/lang/reflect/Type;

    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .line 470
    iget-object v0, p0, Lo/ep$iF;->ˏ:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .line 466
    iget-object v0, p0, Lo/ep$iF;->ˎ:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 479
    iget-object v0, p0, Lo/ep$iF;->ˊ:[Ljava/lang/reflect/Type;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lo/ep$iF;->ˎ:Ljava/lang/reflect/Type;

    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/ep$iF;->ˏ:Ljava/lang/reflect/Type;

    .line 481
    invoke-static {v1}, Lo/ep;->ˎ(Ljava/lang/reflect/Type;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 479
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/ep$iF;->ˊ:[Ljava/lang/reflect/Type;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1e

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 486
    iget-object v0, p0, Lo/ep$iF;->ˎ:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lo/ep;->ॱ(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    iget-object v0, p0, Lo/ep$iF;->ˊ:[Ljava/lang/reflect/Type;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 489
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 492
    :cond_0
    const-string v0, "<"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ep$iF;->ˊ:[Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lo/ep;->ॱ(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    const/4 v4, 0x1

    :goto_0
    iget-object v0, p0, Lo/ep$iF;->ˊ:[Ljava/lang/reflect/Type;

    array-length v0, v0

    if-ge v4, v0, :cond_1

    .line 494
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ep$iF;->ˊ:[Ljava/lang/reflect/Type;

    aget-object v1, v1, v4

    invoke-static {v1}, Lo/ep;->ॱ(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 496
    :cond_1
    const-string v0, ">"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
