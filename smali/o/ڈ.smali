.class final Lo/ڈ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u0e22;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/lang/Object;

.field private ॱ:Lo/ة;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0629<**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ڈ;->ˊ:Ljava/util/ArrayList;

    return-void
.end method

.method private final ˊ()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3000
    invoke-virtual {p0}, Lo/ڈ;->ˏ()I

    move-result v0

    new-array v2, v0, [B

    move-object v1, v2

    .line 3000
    array-length v3, v2

    .line 4000
    new-instance v0, Lo/ᴾ;

    invoke-direct {v0, v2, v3}, Lo/ᴾ;-><init>([BI)V

    .line 4000
    move-object v2, v0

    invoke-virtual {p0, v2}, Lo/ڈ;->ˋ(Lo/ᴾ;)V

    return-object v1
.end method

.method private ˋ()Lo/ڈ;
    .locals 6

    new-instance v2, Lo/ڈ;

    invoke-direct {v2}, Lo/ڈ;-><init>()V

    :try_start_0
    iget-object v0, p0, Lo/ڈ;->ॱ:Lo/ة;

    iput-object v0, v2, Lo/ڈ;->ॱ:Lo/ة;

    iget-object v0, p0, Lo/ڈ;->ˊ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lo/ڈ;->ˊ:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lo/ڈ;->ˊ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ڈ;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v0, p0, Lo/ڈ;->ˋ:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/ڈ;->ˋ:Ljava/lang/Object;

    instance-of v0, v0, Lo/บ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ڈ;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/บ;

    invoke-virtual {v0}, Lo/บ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/บ;

    iput-object v0, v2, Lo/ڈ;->ˋ:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lo/ڈ;->ˋ:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ڈ;->ˋ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo/ڈ;->ˋ:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lo/ڈ;->ˋ:Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ڈ;->ˋ:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [[B

    array-length v0, v3

    new-array v4, v0, [[B

    iput-object v4, v2, Lo/ڈ;->ˋ:Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_1
    array-length v0, v3

    if-ge v5, v0, :cond_3

    aget-object v0, v3, v5

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    aput-object v0, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lo/ڈ;->ˋ:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ڈ;->ˋ:Ljava/lang/Object;

    check-cast v0, [Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo/ڈ;->ˋ:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lo/ڈ;->ˋ:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ڈ;->ˋ:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo/ڈ;->ˋ:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, Lo/ڈ;->ˋ:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/ڈ;->ˋ:Ljava/lang/Object;

    check-cast v0, [J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo/ڈ;->ˋ:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lo/ڈ;->ˋ:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/ڈ;->ˋ:Ljava/lang/Object;

    check-cast v0, [F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo/ڈ;->ˋ:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lo/ڈ;->ˋ:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/ڈ;->ˋ:Ljava/lang/Object;

    check-cast v0, [D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo/ڈ;->ˋ:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lo/ڈ;->ˋ:Ljava/lang/Object;

    instance-of v0, v0, [Lo/บ;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/ڈ;->ˋ:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Lo/บ;

    array-length v0, v3

    new-array v4, v0, [Lo/บ;

    iput-object v4, v2, Lo/ڈ;->ˋ:Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_2
    array-length v0, v3

    if-ge v5, v0, :cond_a

    aget-object v0, v3, v5

    invoke-virtual {v0}, Lo/บ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/บ;

    aput-object v0, v4, v5
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    return-object v2

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lo/ڈ;->ˋ()Lo/ڈ;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/ڈ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lo/ڈ;

    iget-object v0, p0, Lo/ڈ;->ˋ:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lo/ڈ;->ˋ:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/ڈ;->ॱ:Lo/ة;

    iget-object v1, p1, Lo/ڈ;->ॱ:Lo/ة;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/ڈ;->ॱ:Lo/ة;

    iget-object v0, v0, Lo/ة;->ˎ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/ڈ;->ˋ:Ljava/lang/Object;

    iget-object v1, p1, Lo/ڈ;->ˋ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, Lo/ڈ;->ˋ:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ڈ;->ˋ:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p1, Lo/ڈ;->ˋ:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_4
    iget-object v0, p0, Lo/ڈ;->ˋ:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ڈ;->ˋ:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p1, Lo/ڈ;->ˋ:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    return v0

    :cond_5
    iget-object v0, p0, Lo/ڈ;->ˋ:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ڈ;->ˋ:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p1, Lo/ڈ;->ˋ:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    return v0

    :cond_6
    iget-object v0, p0, Lo/ڈ;->ˋ:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/ڈ;->ˋ:Ljava/lang/Object;

    check-cast v0, [F

    iget-object v1, p1, Lo/ڈ;->ˋ:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    return v0

    :cond_7
    iget-object v0, p0, Lo/ڈ;->ˋ:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/ڈ;->ˋ:Ljava/lang/Object;

    check-cast v0, [D

    iget-object v1, p1, Lo/ڈ;->ˋ:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    return v0

    :cond_8
    iget-object v0, p0, Lo/ڈ;->ˋ:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/ڈ;->ˋ:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p1, Lo/ڈ;->ˋ:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, Lo/ڈ;->ˋ:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p1, Lo/ڈ;->ˋ:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_a
    iget-object v0, p0, Lo/ڈ;->ˊ:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lo/ڈ;->ˊ:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/ڈ;->ˊ:Ljava/util/ArrayList;

    iget-object v1, p1, Lo/ڈ;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_b
    :try_start_0
    invoke-direct {p0}, Lo/ڈ;->ˊ()[B

    move-result-object v0

    invoke-direct {p1}, Lo/ڈ;->ˊ()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lo/ڈ;->ˊ()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit16 v2, v0, 0x20f

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return v2
.end method

.method final ˋ(Lo/ᴾ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2000
    iget-object v0, p0, Lo/ڈ;->ˋ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ڈ;->ॱ:Lo/ة;

    move-object v3, p1

    move-object p1, v0

    .line 2000
    :try_start_0
    iget v0, p1, Lo/ة;->ˋ:I

    invoke-virtual {v3, v0}, Lo/ᴾ;->ˎ(I)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 2000
    :cond_0
    iget-object v0, p0, Lo/ڈ;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ย;

    move-object v5, p1

    iget v0, v4, Lo/ย;->ˊ:I

    invoke-virtual {v5, v0}, Lo/ᴾ;->ˎ(I)V

    iget-object v0, v4, Lo/ย;->ˎ:[B

    invoke-virtual {v5, v0}, Lo/ᴾ;->ˏ([B)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final ˏ()I
    .locals 6

    .line 1000
    const/4 v3, 0x0

    iget-object v0, p0, Lo/ڈ;->ˋ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1000
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iget-object v0, p0, Lo/ڈ;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ย;

    move v0, v3

    move-object v3, v5

    iget v1, v3, Lo/ย;->ˊ:I

    invoke-static {v1}, Lo/ᴾ;->ˏ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    iget-object v2, v3, Lo/ย;->ˎ:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int v3, v0, v1

    goto :goto_0

    :cond_1
    return v3
.end method
