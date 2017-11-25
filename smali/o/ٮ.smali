.class public abstract Lo/ٮ;
.super Lo/บ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:Lo/\u066e<TM;>;>Lo/\u0e1a;"
    }
.end annotation


# instance fields
.field protected ˊ:Lo/ن;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/บ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 11000
    .line 11000
    move-object v1, p0

    invoke-super {p0}, Lo/บ;->ॱ()Lo/บ;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ٮ;

    invoke-static {v1, v2}, Lo/ٱ;->ˋ(Lo/ٮ;Lo/ٮ;)V

    .line 11000
    return-object v2
.end method

.method protected ˏ()I
    .locals 4

    .line 1000
    const/4 v1, 0x0

    iget-object v0, p0, Lo/ٮ;->ˊ:Lo/ن;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/ٮ;->ˊ:Lo/ن;

    .line 1000
    iget v0, v0, Lo/ن;->ˋ:I

    .line 1000
    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lo/ٮ;->ˊ:Lo/ن;

    move v3, v2

    .line 2000
    iget-object v0, v0, Lo/ن;->ˊ:[Lo/ڈ;

    aget-object v3, v0, v3

    .line 2000
    invoke-virtual {v3}, Lo/ڈ;->ˏ()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method protected final ˏ(Lo/RB;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5000
    .line 5000
    iget v4, p1, Lo/RB;->ˎ:I

    .line 5000
    invoke-virtual {p1, p2}, Lo/RB;->ॱ(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    ushr-int/lit8 v5, p2, 0x3

    .line 6000
    iget v6, p1, Lo/RB;->ˎ:I

    .line 6000
    sub-int/2addr v6, v4

    .line 7000
    if-nez v6, :cond_1

    sget-object p1, Lo/ڙ;->ˊ:[B

    goto :goto_0

    :cond_1
    new-array v7, v6, [B

    iget-object v0, p1, Lo/RB;->ॱ:[B

    const/4 v1, 0x0

    invoke-static {v0, v4, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v7

    .line 7000
    :goto_0
    new-instance v4, Lo/ย;

    invoke-direct {v4, p2, p1}, Lo/ย;-><init>(I[B)V

    move p2, v5

    move-object p1, p0

    const/4 v5, 0x0

    iget-object v0, p1, Lo/ٮ;->ˊ:Lo/ن;

    if-nez v0, :cond_2

    new-instance v0, Lo/ن;

    invoke-direct {v0}, Lo/ن;-><init>()V

    iput-object v0, p1, Lo/ٮ;->ˊ:Lo/ن;

    goto :goto_1

    :cond_2
    iget-object v6, p1, Lo/ٮ;->ˊ:Lo/ن;

    move v7, p2

    .line 8000
    invoke-virtual {v6, v7}, Lo/ن;->ॱ(I)I

    move-result v0

    move v8, v0

    if-ltz v0, :cond_3

    iget-object v0, v6, Lo/ن;->ˊ:[Lo/ڈ;

    aget-object v0, v0, v8

    sget-object v1, Lo/ن;->ॱ:Lo/ڈ;

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v6, Lo/ن;->ˊ:[Lo/ڈ;

    aget-object v5, v0, v8

    .line 8000
    :goto_1
    if-nez v5, :cond_9

    new-instance v5, Lo/ڈ;

    invoke-direct {v5}, Lo/ڈ;-><init>()V

    iget-object v6, p1, Lo/ٮ;->ˊ:Lo/ن;

    move-object v8, v5

    move v7, p2

    .line 9000
    invoke-virtual {v6, v7}, Lo/ن;->ॱ(I)I

    move-result v0

    move p1, v0

    if-ltz v0, :cond_5

    iget-object v0, v6, Lo/ن;->ˊ:[Lo/ڈ;

    aput-object v8, v0, p1

    goto/16 :goto_2

    :cond_5
    xor-int/lit8 v0, p1, -0x1

    move p1, v0

    iget v1, v6, Lo/ن;->ˋ:I

    if-ge v0, v1, :cond_6

    iget-object v0, v6, Lo/ن;->ˊ:[Lo/ڈ;

    aget-object v0, v0, p1

    sget-object v1, Lo/ن;->ॱ:Lo/ڈ;

    if-ne v0, v1, :cond_6

    iget-object v0, v6, Lo/ن;->ˏ:[I

    aput v7, v0, p1

    iget-object v0, v6, Lo/ن;->ˊ:[Lo/ڈ;

    aput-object v8, v0, p1

    goto/16 :goto_2

    :cond_6
    iget v0, v6, Lo/ن;->ˋ:I

    iget-object v1, v6, Lo/ن;->ˏ:[I

    array-length v1, v1

    if-lt v0, v1, :cond_7

    iget v0, v6, Lo/ن;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lo/ن;->ˏ(I)I

    move-result v0

    move p2, v0

    new-array v9, v0, [I

    new-array p2, p2, [Lo/ڈ;

    iget-object v0, v6, Lo/ن;->ˏ:[I

    iget-object v1, v6, Lo/ن;->ˏ:[I

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v9, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v6, Lo/ن;->ˊ:[Lo/ڈ;

    iget-object v1, v6, Lo/ن;->ˊ:[Lo/ڈ;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v9, v6, Lo/ن;->ˏ:[I

    iput-object p2, v6, Lo/ن;->ˊ:[Lo/ڈ;

    :cond_7
    iget v0, v6, Lo/ن;->ˋ:I

    sub-int/2addr v0, p1

    if-eqz v0, :cond_8

    iget-object v0, v6, Lo/ن;->ˏ:[I

    add-int/lit8 v1, p1, 0x1

    iget v2, v6, Lo/ن;->ˋ:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v6, Lo/ن;->ˊ:[Lo/ڈ;

    add-int/lit8 v1, p1, 0x1

    iget v2, v6, Lo/ن;->ˋ:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    iget-object v0, v6, Lo/ن;->ˏ:[I

    aput v7, v0, p1

    iget-object v0, v6, Lo/ن;->ˊ:[Lo/ڈ;

    aput-object v8, v0, p1

    iget v0, v6, Lo/ن;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lo/ن;->ˋ:I

    .line 9000
    :cond_9
    :goto_2
    move-object v7, v4

    .line 10000
    iget-object v0, v5, Lo/ڈ;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10000
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ॱ()Lo/บ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/ٮ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ٮ;

    return-object v0
.end method

.method public ॱ(Lo/ᴾ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3000
    iget-object v0, p0, Lo/ٮ;->ˊ:Lo/ن;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ٮ;->ˊ:Lo/ن;

    .line 3000
    iget v0, v0, Lo/ن;->ˋ:I

    .line 3000
    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lo/ٮ;->ˊ:Lo/ن;

    move v2, v1

    .line 4000
    iget-object v0, v0, Lo/ن;->ˊ:[Lo/ڈ;

    aget-object v0, v0, v2

    .line 4000
    invoke-virtual {v0, p1}, Lo/ڈ;->ˋ(Lo/ᴾ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
