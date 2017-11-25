.class Lorg/mozilla/javascript/ResolvedOverload;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final index:I

.field final types:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Ljava/lang/Class<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljava/lang/Object;I)V
    .locals 4

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 568
    iput p2, p0, Lorg/mozilla/javascript/ResolvedOverload;->index:I

    .line 569
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Class;

    iput-object v0, p0, Lorg/mozilla/javascript/ResolvedOverload;->types:[Ljava/lang/Class;

    .line 570
    const/4 p2, 0x0

    array-length v2, p1

    :goto_0
    if-ge p2, v2, :cond_2

    .line 571
    aget-object v3, p1, p2

    .line 572
    instance-of v0, v3, Lorg/mozilla/javascript/Wrapper;

    if-eqz v0, :cond_0

    .line 573
    move-object v0, v3

    check-cast v0, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {v0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v3

    .line 574
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ResolvedOverload;->types:[Ljava/lang/Class;

    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_1
    aput-object v1, v0, p2

    .line 570
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 576
    :cond_2
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 597
    instance-of v0, p1, Lorg/mozilla/javascript/ResolvedOverload;

    if-nez v0, :cond_0

    .line 598
    const/4 v0, 0x0

    return v0

    .line 600
    :cond_0
    check-cast p1, Lorg/mozilla/javascript/ResolvedOverload;

    .line 601
    iget-object v0, p0, Lorg/mozilla/javascript/ResolvedOverload;->types:[Ljava/lang/Class;

    iget-object v1, p1, Lorg/mozilla/javascript/ResolvedOverload;->types:[Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/mozilla/javascript/ResolvedOverload;->index:I

    iget v1, p1, Lorg/mozilla/javascript/ResolvedOverload;->index:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 606
    iget-object v0, p0, Lorg/mozilla/javascript/ResolvedOverload;->types:[Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method matches([Ljava/lang/Object;)Z
    .locals 5

    .line 579
    array-length v0, p1

    iget-object v1, p0, Lorg/mozilla/javascript/ResolvedOverload;->types:[Ljava/lang/Class;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 580
    const/4 v0, 0x0

    return v0

    .line 582
    :cond_0
    const/4 v2, 0x0

    array-length v3, p1

    :goto_0
    if-ge v2, v3, :cond_4

    .line 583
    aget-object v4, p1, v2

    .line 584
    instance-of v0, v4, Lorg/mozilla/javascript/Wrapper;

    if-eqz v0, :cond_1

    .line 585
    move-object v0, v4

    check-cast v0, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {v0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v4

    .line 586
    :cond_1
    if-nez v4, :cond_2

    .line 587
    iget-object v0, p0, Lorg/mozilla/javascript/ResolvedOverload;->types:[Ljava/lang/Class;

    aget-object v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    .line 588
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/mozilla/javascript/ResolvedOverload;->types:[Ljava/lang/Class;

    aget-object v1, v1, v2

    if-eq v0, v1, :cond_3

    .line 589
    const/4 v0, 0x0

    return v0

    .line 582
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 592
    :cond_4
    const/4 v0, 0x1

    return v0
.end method
