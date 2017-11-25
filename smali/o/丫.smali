.class public final Lo/丫;
.super Lo/ٮ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u066e<Lo/\u4e2b;>;"
    }
.end annotation


# instance fields
.field public ˎ:[Lo/ﬤ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/ٮ;-><init>()V

    move-object v1, p0

    invoke-static {}, Lo/ﬤ;->ˎ()[Lo/ﬤ;

    move-result-object v0

    iput-object v0, p0, Lo/丫;->ˎ:[Lo/ﬤ;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/丫;->ˊ:Lo/ن;

    const/4 v0, -0x1

    iput v0, v1, Lo/丫;->ॱ:I

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
    instance-of v0, p1, Lo/丫;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lo/丫;

    iget-object v0, p0, Lo/丫;->ˎ:[Lo/ﬤ;

    iget-object v1, p1, Lo/丫;->ˎ:[Lo/ﬤ;

    invoke-static {v0, v1}, Lo/ٱ;->ˏ([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/丫;->ˊ:Lo/ن;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/丫;->ˊ:Lo/ن;

    .line 1000
    iget v0, v0, Lo/ن;->ˋ:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-eqz v0, :cond_8

    :cond_4
    iget-object v0, p1, Lo/丫;->ˊ:Lo/ن;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lo/丫;->ˊ:Lo/ن;

    .line 2000
    iget v0, v0, Lo/ن;->ˋ:I

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 2000
    :goto_1
    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v0, p0, Lo/丫;->ˊ:Lo/ن;

    iget-object v1, p1, Lo/丫;->ˊ:Lo/ن;

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

    iget-object v1, p0, Lo/丫;->ˎ:[Lo/ﬤ;

    invoke-static {v1}, Lo/ٱ;->ˏ([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/丫;->ˊ:Lo/ن;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/丫;->ˊ:Lo/ن;

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
    iget-object v1, p0, Lo/丫;->ˊ:Lo/ن;

    invoke-virtual {v1}, Lo/ن;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic ˋ(Lo/RB;)Lo/บ;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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

    if-nez v0, :cond_3

    return-object p1

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {v3, v0}, Lo/ڙ;->ˏ(Lo/RB;I)I

    move-result v4

    iget-object v0, p1, Lo/丫;->ˎ:[Lo/ﬤ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lo/丫;->ˎ:[Lo/ﬤ;

    array-length v0, v0

    :goto_2
    move v5, v0

    add-int/2addr v0, v4

    new-array v4, v0, [Lo/ﬤ;

    if-eqz v5, :cond_1

    iget-object v0, p1, Lo/丫;->ˎ:[Lo/ﬤ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_2

    new-instance v0, Lo/ﬤ;

    invoke-direct {v0}, Lo/ﬤ;-><init>()V

    aput-object v0, v4, v5

    aget-object v0, v4, v5

    invoke-virtual {v3, v0}, Lo/RB;->ॱ(Lo/บ;)V

    invoke-virtual {v3}, Lo/RB;->ॱ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    new-instance v0, Lo/ﬤ;

    invoke-direct {v0}, Lo/ﬤ;-><init>()V

    aput-object v0, v4, v5

    aget-object v0, v4, v5

    invoke-virtual {v3, v0}, Lo/RB;->ॱ(Lo/บ;)V

    iput-object v4, p1, Lo/丫;->ˎ:[Lo/ﬤ;

    :cond_3
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method protected final ˏ()I
    .locals 6

    .line 8000
    invoke-super {p0}, Lo/ٮ;->ˏ()I

    move-result v3

    iget-object v0, p0, Lo/丫;->ˎ:[Lo/ﬤ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/丫;->ˎ:[Lo/ﬤ;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lo/丫;->ˎ:[Lo/ﬤ;

    array-length v0, v0

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lo/丫;->ˎ:[Lo/ﬤ;

    aget-object v5, v0, v4

    if-eqz v5, :cond_0

    move v0, v3

    .line 8000
    const/16 v1, 0x8

    invoke-static {v1}, Lo/ᴾ;->ˏ(I)I

    move-result v1

    .line 7000
    invoke-virtual {v5}, Lo/บ;->ˊ()I

    move-result v2

    move v3, v2

    invoke-static {v2}, Lo/ᴾ;->ˏ(I)I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 7000
    add-int v3, v0, v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final ॱ(Lo/ᴾ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4000
    iget-object v0, p0, Lo/丫;->ˎ:[Lo/ﬤ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/丫;->ˎ:[Lo/ﬤ;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/丫;->ˎ:[Lo/ﬤ;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lo/丫;->ˎ:[Lo/ﬤ;

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 4000
    move-object v2, p1

    .line 5000
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lo/ᴾ;->ˎ(I)V

    .line 4000
    .line 6000
    invoke-virtual {v3}, Lo/บ;->ˋ()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/ᴾ;->ˎ(I)V

    invoke-virtual {v3, v2}, Lo/บ;->ॱ(Lo/ᴾ;)V

    .line 6000
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lo/ٮ;->ॱ(Lo/ᴾ;)V

    return-void
.end method
