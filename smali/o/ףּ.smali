.class public final Lo/ףּ;
.super Lo/ٮ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u066e<Lo/\ufb43;>;"
    }
.end annotation


# instance fields
.field public ˋ:[J

.field public ˎ:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/ٮ;-><init>()V

    move-object v1, p0

    sget-object v0, Lo/ڙ;->ˋ:[J

    iput-object v0, p0, Lo/ףּ;->ˋ:[J

    sget-object v0, Lo/ڙ;->ˋ:[J

    iput-object v0, v1, Lo/ףּ;->ˎ:[J

    const/4 v0, 0x0

    iput-object v0, v1, Lo/ףּ;->ˊ:Lo/ن;

    const/4 v0, -0x1

    iput v0, v1, Lo/ףּ;->ॱ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1000
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/ףּ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lo/ףּ;

    iget-object v0, p0, Lo/ףּ;->ˋ:[J

    iget-object v1, p1, Lo/ףּ;->ˋ:[J

    invoke-static {v0, v1}, Lo/ٱ;->ˋ([J[J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/ףּ;->ˎ:[J

    iget-object v1, p1, Lo/ףּ;->ˎ:[J

    invoke-static {v0, v1}, Lo/ٱ;->ˋ([J[J)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lo/ףּ;->ˊ:Lo/ن;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ףּ;->ˊ:Lo/ن;

    .line 1000
    iget v0, v0, Lo/ن;->ˋ:I

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-eqz v0, :cond_9

    :cond_5
    iget-object v0, p1, Lo/ףּ;->ˊ:Lo/ن;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lo/ףּ;->ˊ:Lo/ن;

    .line 2000
    iget v0, v0, Lo/ن;->ˋ:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 2000
    :goto_1
    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0

    :cond_9
    iget-object v0, p0, Lo/ףּ;->ˊ:Lo/ن;

    iget-object v1, p1, Lo/ףּ;->ˊ:Lo/ن;

    invoke-virtual {v0, v1}, Lo/ن;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 3000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ףּ;->ˋ:[J

    invoke-static {v1}, Lo/ٱ;->ˏ([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ףּ;->ˎ:[J

    invoke-static {v1}, Lo/ٱ;->ˏ([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ףּ;->ˊ:Lo/ن;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/ףּ;->ˊ:Lo/ن;

    .line 3000
    iget v1, v1, Lo/ن;->ˋ:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3000
    :goto_0
    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lo/ףּ;->ˊ:Lo/ن;

    invoke-virtual {v1}, Lo/ن;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic ˋ(Lo/RB;)Lo/บ;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8000
    move-object v3, p1

    move-object p1, p0

    :goto_0
    invoke-virtual {v3}, Lo/RB;->ॱ()I

    move-result v0

    move v4, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object p1

    :goto_1
    invoke-super {p1, v3, v4}, Lo/ٮ;->ˏ(Lo/RB;I)Z

    move-result v0

    if-nez v0, :cond_10

    return-object p1

    :sswitch_1
    const/16 v0, 0x8

    invoke-static {v3, v0}, Lo/ڙ;->ˏ(Lo/RB;I)I

    move-result v4

    iget-object v0, p1, Lo/ףּ;->ˋ:[J

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lo/ףּ;->ˋ:[J

    array-length v0, v0

    :goto_2
    move v5, v0

    add-int/2addr v0, v4

    new-array v4, v0, [J

    if-eqz v5, :cond_1

    iget-object v0, p1, Lo/ףּ;->ˋ:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_2

    invoke-virtual {v3}, Lo/RB;->ˎ()J

    move-result-wide v0

    aput-wide v0, v4, v5

    invoke-virtual {v3}, Lo/RB;->ॱ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Lo/RB;->ˎ()J

    move-result-wide v0

    aput-wide v0, v4, v5

    iput-object v4, p1, Lo/ףּ;->ˋ:[J

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v3}, Lo/RB;->ˊ()I

    move-result v4

    invoke-virtual {v3, v4}, Lo/RB;->ˏ(I)I

    move-result v5

    const/4 v4, 0x0

    .line 8000
    iget v6, v3, Lo/RB;->ˎ:I

    .line 9000
    .line 9000
    :goto_4
    move-object v7, v3

    iget v0, v3, Lo/RB;->ˊ:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_3

    const/4 v0, -0x1

    goto :goto_5

    :cond_3
    iget v8, v7, Lo/RB;->ˎ:I

    iget v0, v7, Lo/RB;->ˊ:I

    sub-int/2addr v0, v8

    .line 9000
    :goto_5
    if-lez v0, :cond_4

    invoke-virtual {v3}, Lo/RB;->ˎ()J

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    move v8, v6

    .line 10000
    move-object v7, v3

    iget v0, v7, Lo/RB;->ˏ:I

    invoke-virtual {v3, v8, v0}, Lo/RB;->ˊ(II)V

    .line 10000
    iget-object v0, p1, Lo/ףּ;->ˋ:[J

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    iget-object v0, p1, Lo/ףּ;->ˋ:[J

    array-length v0, v0

    :goto_6
    move v6, v0

    add-int/2addr v0, v4

    new-array v4, v0, [J

    if-eqz v6, :cond_6

    iget-object v0, p1, Lo/ףּ;->ˋ:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_7
    array-length v0, v4

    if-ge v6, v0, :cond_7

    invoke-virtual {v3}, Lo/RB;->ˎ()J

    move-result-wide v0

    aput-wide v0, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    iput-object v4, p1, Lo/ףּ;->ˋ:[J

    move v8, v5

    .line 11000
    move-object v7, v3

    iput v8, v3, Lo/RB;->ˊ:I

    invoke-virtual {v7}, Lo/RB;->ˊॱ()V

    .line 11000
    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x10

    invoke-static {v3, v0}, Lo/ڙ;->ˏ(Lo/RB;I)I

    move-result v4

    iget-object v0, p1, Lo/ףּ;->ˎ:[J

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    iget-object v0, p1, Lo/ףּ;->ˎ:[J

    array-length v0, v0

    :goto_8
    move v5, v0

    add-int/2addr v0, v4

    new-array v4, v0, [J

    if-eqz v5, :cond_9

    iget-object v0, p1, Lo/ףּ;->ˎ:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_9
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_a

    invoke-virtual {v3}, Lo/RB;->ˎ()J

    move-result-wide v0

    aput-wide v0, v4, v5

    invoke-virtual {v3}, Lo/RB;->ॱ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_a
    invoke-virtual {v3}, Lo/RB;->ˎ()J

    move-result-wide v0

    aput-wide v0, v4, v5

    iput-object v4, p1, Lo/ףּ;->ˎ:[J

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v3}, Lo/RB;->ˊ()I

    move-result v4

    invoke-virtual {v3, v4}, Lo/RB;->ˏ(I)I

    move-result v5

    const/4 v4, 0x0

    .line 12000
    iget v6, v3, Lo/RB;->ˎ:I

    .line 13000
    .line 13000
    :goto_a
    move-object v7, v3

    iget v0, v3, Lo/RB;->ˊ:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_b

    const/4 v0, -0x1

    goto :goto_b

    :cond_b
    iget v8, v7, Lo/RB;->ˎ:I

    iget v0, v7, Lo/RB;->ˊ:I

    sub-int/2addr v0, v8

    .line 13000
    :goto_b
    if-lez v0, :cond_c

    invoke-virtual {v3}, Lo/RB;->ˎ()J

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_c
    move v8, v6

    .line 14000
    move-object v7, v3

    iget v0, v7, Lo/RB;->ˏ:I

    invoke-virtual {v3, v8, v0}, Lo/RB;->ˊ(II)V

    .line 14000
    iget-object v0, p1, Lo/ףּ;->ˎ:[J

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_c

    :cond_d
    iget-object v0, p1, Lo/ףּ;->ˎ:[J

    array-length v0, v0

    :goto_c
    move v6, v0

    add-int/2addr v0, v4

    new-array v4, v0, [J

    if-eqz v6, :cond_e

    iget-object v0, p1, Lo/ףּ;->ˎ:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    :goto_d
    array-length v0, v4

    if-ge v6, v0, :cond_f

    invoke-virtual {v3}, Lo/RB;->ˎ()J

    move-result-wide v0

    aput-wide v0, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_f
    iput-object v4, p1, Lo/ףּ;->ˎ:[J

    move v8, v5

    .line 15000
    move-object v7, v3

    iput v8, v3, Lo/RB;->ˊ:I

    invoke-virtual {v7}, Lo/RB;->ˊॱ()V

    .line 15000
    :cond_10
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
    .end sparse-switch
.end method

.method protected final ˏ()I
    .locals 8

    invoke-super {p0}, Lo/ٮ;->ˏ()I

    move-result v3

    iget-object v0, p0, Lo/ףּ;->ˋ:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ףּ;->ˋ:[J

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lo/ףּ;->ˋ:[J

    array-length v0, v0

    if-ge v5, v0, :cond_0

    iget-object v0, p0, Lo/ףּ;->ˋ:[J

    aget-wide v6, v0, v5

    invoke-static {v6, v7}, Lo/ᴾ;->ˋ(J)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int v0, v3, v4

    iget-object v1, p0, Lo/ףּ;->ˋ:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    :cond_1
    iget-object v0, p0, Lo/ףּ;->ˎ:[J

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ףּ;->ˎ:[J

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, Lo/ףּ;->ˎ:[J

    array-length v0, v0

    if-ge v5, v0, :cond_2

    iget-object v0, p0, Lo/ףּ;->ˎ:[J

    aget-wide v6, v0, v5

    invoke-static {v6, v7}, Lo/ᴾ;->ˋ(J)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int v0, v3, v4

    iget-object v1, p0, Lo/ףּ;->ˎ:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    :cond_3
    return v3
.end method

.method public final ॱ(Lo/ᴾ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4000
    iget-object v0, p0, Lo/ףּ;->ˋ:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ףּ;->ˋ:[J

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ףּ;->ˋ:[J

    array-length v0, v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lo/ףּ;->ˋ:[J

    aget-wide v3, v0, v1

    .line 4000
    move-object v2, p1

    .line 5000
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lo/ᴾ;->ˎ(I)V

    .line 4000
    invoke-virtual {v2, v3, v4}, Lo/ᴾ;->ˊ(J)V

    .line 4000
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ףּ;->ˎ:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ףּ;->ˎ:[J

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lo/ףּ;->ˎ:[J

    array-length v0, v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lo/ףּ;->ˎ:[J

    aget-wide v3, v0, v1

    .line 6000
    move-object v2, p1

    .line 7000
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lo/ᴾ;->ˎ(I)V

    .line 6000
    invoke-virtual {v2, v3, v4}, Lo/ᴾ;->ˊ(J)V

    .line 6000
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lo/ٮ;->ॱ(Lo/ᴾ;)V

    return-void
.end method
