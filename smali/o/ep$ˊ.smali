.class final Lo/ep$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/reflect/Type;

.field private final ˎ:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 2

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539
    array-length v0, p2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1045
    :goto_0
    if-nez v0, :cond_1

    .line 1046
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 540
    :cond_1
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2045
    :goto_1
    if-nez v0, :cond_3

    .line 2046
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 542
    :cond_3
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 543
    const/4 v0, 0x0

    aget-object v0, p2, v0

    .line 3038
    if-nez v0, :cond_4

    .line 3039
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 544
    :cond_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-static {v0}, Lo/ep;->ʽ(Ljava/lang/reflect/Type;)V

    .line 545
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 3045
    :goto_2
    if-nez v0, :cond_6

    .line 3046
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 546
    :cond_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-static {v0}, Lo/ep;->ˋ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lo/ep$ˊ;->ˎ:Ljava/lang/reflect/Type;

    .line 547
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lo/ep$ˊ;->ˊ:Ljava/lang/reflect/Type;

    return-void

    .line 550
    :cond_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 4038
    if-nez v0, :cond_8

    .line 4039
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 551
    :cond_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lo/ep;->ʽ(Ljava/lang/reflect/Type;)V

    .line 552
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ep$ˊ;->ˎ:Ljava/lang/reflect/Type;

    .line 553
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lo/ep;->ˋ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lo/ep$ˊ;->ˊ:Ljava/lang/reflect/Type;

    .line 555
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 566
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 567
    invoke-static {p0, v0}, Lo/ep;->ˎ(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 566
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .line 562
    iget-object v0, p0, Lo/ep$ˊ;->ˎ:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    iget-object v1, p0, Lo/ep$ˊ;->ˎ:Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0

    :cond_0
    sget-object v0, Lo/ep;->ˎ:[Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .line 558
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    iget-object v1, p0, Lo/ep$ˊ;->ˊ:Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 572
    iget-object v0, p0, Lo/ep$ˊ;->ˎ:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ep$ˊ;->ˎ:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lo/ep$ˊ;->ˊ:Ljava/lang/reflect/Type;

    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    .line 572
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 577
    iget-object v0, p0, Lo/ep$ˊ;->ˎ:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "? super "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ep$ˊ;->ˎ:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lo/ep;->ॱ(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 579
    :cond_0
    iget-object v0, p0, Lo/ep$ˊ;->ˊ:Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 580
    const-string v0, "?"

    return-object v0

    .line 582
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "? extends "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ep$ˊ;->ˊ:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lo/ep;->ॱ(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
