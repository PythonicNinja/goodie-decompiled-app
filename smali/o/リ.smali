.class public final Lo/リ;
.super Lo/ٮ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u066e<Lo/\u30ea;>;"
    }
.end annotation


# instance fields
.field public ʻ:[Ljava/lang/String;

.field public ˋ:Ljava/lang/Boolean;

.field public ˎ:Ljava/lang/Integer;

.field public ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/ٮ;-><init>()V

    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/リ;->ˎ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/リ;->ˏ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/リ;->ˋ:Ljava/lang/Boolean;

    sget-object v0, Lo/ڙ;->ˎ:[Ljava/lang/String;

    iput-object v0, v1, Lo/リ;->ʻ:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/リ;->ˊ:Lo/ن;

    const/4 v0, -0x1

    iput v0, v1, Lo/リ;->ॱ:I

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
    instance-of v0, p1, Lo/リ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lo/リ;

    iget-object v0, p0, Lo/リ;->ˎ:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p1, Lo/リ;->ˎ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/リ;->ˎ:Ljava/lang/Integer;

    iget-object v1, p1, Lo/リ;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lo/リ;->ˏ:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p1, Lo/リ;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lo/リ;->ˏ:Ljava/lang/String;

    iget-object v1, p1, Lo/リ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v0, p0, Lo/リ;->ˋ:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    iget-object v0, p1, Lo/リ;->ˋ:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lo/リ;->ˋ:Ljava/lang/Boolean;

    iget-object v1, p1, Lo/リ;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    iget-object v0, p0, Lo/リ;->ʻ:[Ljava/lang/String;

    iget-object v1, p1, Lo/リ;->ʻ:[Ljava/lang/String;

    invoke-static {v0, v1}, Lo/ٱ;->ˏ([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v0, p0, Lo/リ;->ˊ:Lo/ن;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/リ;->ˊ:Lo/ن;

    .line 1000
    iget v0, v0, Lo/ن;->ˋ:I

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-eqz v0, :cond_e

    :cond_a
    iget-object v0, p1, Lo/リ;->ˊ:Lo/ن;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lo/リ;->ˊ:Lo/ن;

    .line 2000
    iget v0, v0, Lo/ن;->ˋ:I

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    .line 2000
    :goto_1
    if-eqz v0, :cond_d

    :cond_c
    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0

    :cond_e
    iget-object v0, p0, Lo/リ;->ˊ:Lo/ن;

    iget-object v1, p1, Lo/リ;->ˊ:Lo/ن;

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

    iget-object v1, p0, Lo/リ;->ˎ:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/リ;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/リ;->ˏ:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/リ;->ˏ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/リ;->ˋ:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lo/リ;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/リ;->ʻ:[Ljava/lang/String;

    invoke-static {v1}, Lo/ٱ;->ˏ([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/リ;->ˊ:Lo/ن;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/リ;->ˊ:Lo/ن;

    .line 3000
    iget v1, v1, Lo/ن;->ˋ:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 3000
    :goto_3
    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lo/リ;->ˊ:Lo/ن;

    invoke-virtual {v1}, Lo/ن;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic ˋ(Lo/RB;)Lo/บ;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14000
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

    if-nez v0, :cond_4

    return-object p1

    .line 14000
    :sswitch_1
    iget v5, v3, Lo/RB;->ˎ:I

    .line 14000
    invoke-virtual {v3}, Lo/RB;->ˊ()I

    move-result v0

    move v6, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lo/リ;->ˎ:Ljava/lang/Integer;

    goto/16 :goto_0

    :goto_2
    move v6, v5

    .line 15000
    move-object v5, v3

    iget v0, v5, Lo/RB;->ˏ:I

    invoke-virtual {v3, v6, v0}, Lo/RB;->ˊ(II)V

    .line 15000
    invoke-virtual {p1, v3, v4}, Lo/リ;->ˏ(Lo/RB;I)Z

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v3}, Lo/RB;->ˏ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/リ;->ˏ:Ljava/lang/String;

    goto/16 :goto_0

    .line 16000
    :sswitch_3
    invoke-virtual {v3}, Lo/RB;->ˊ()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 16000
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lo/リ;->ˋ:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0x22

    invoke-static {v3, v0}, Lo/ڙ;->ˏ(Lo/RB;I)I

    move-result v5

    iget-object v0, p1, Lo/リ;->ʻ:[Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_4

    :cond_1
    iget-object v0, p1, Lo/リ;->ʻ:[Ljava/lang/String;

    array-length v0, v0

    :goto_4
    move v6, v0

    add-int/2addr v0, v5

    new-array v4, v0, [Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v0, p1, Lo/リ;->ʻ:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_5
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_3

    invoke-virtual {v3}, Lo/RB;->ˏ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v3}, Lo/RB;->ॱ()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_3
    invoke-virtual {v3}, Lo/RB;->ˏ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    iput-object v4, p1, Lo/リ;->ʻ:[Ljava/lang/String;

    :cond_4
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final ˏ()I
    .locals 8

    .line 7000
    invoke-super {p0}, Lo/ٮ;->ˏ()I

    move-result v3

    iget-object v0, p0, Lo/リ;->ˎ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move v0, v3

    iget-object v1, p0, Lo/リ;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 7000
    const/16 v1, 0x8

    invoke-static {v1}, Lo/ᴾ;->ˏ(I)I

    move-result v1

    .line 6000
    .line 8000
    move v3, v7

    if-ltz v7, :cond_0

    invoke-static {v3}, Lo/ᴾ;->ˏ(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    .line 6000
    :goto_0
    add-int/2addr v1, v2

    .line 6000
    add-int v3, v0, v1

    :cond_1
    iget-object v0, p0, Lo/リ;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move v0, v3

    iget-object v7, p0, Lo/リ;->ˏ:Ljava/lang/String;

    .line 10000
    const/16 v1, 0x10

    invoke-static {v1}, Lo/ᴾ;->ˏ(I)I

    move-result v1

    .line 9000
    .line 11000
    invoke-static {v7}, Lo/ᴾ;->ˏ(Ljava/lang/String;)I

    move-result v2

    move v3, v2

    invoke-static {v2}, Lo/ᴾ;->ˏ(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 9000
    add-int/2addr v1, v2

    .line 9000
    add-int v3, v0, v1

    :cond_2
    iget-object v0, p0, Lo/リ;->ˋ:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 12000
    const/16 v0, 0x18

    invoke-static {v0}, Lo/ᴾ;->ˏ(I)I

    move-result v0

    .line 12000
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    :cond_3
    iget-object v0, p0, Lo/リ;->ʻ:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/リ;->ʻ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, Lo/リ;->ʻ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v6, v0, :cond_5

    iget-object v0, p0, Lo/リ;->ʻ:[Ljava/lang/String;

    aget-object v7, v0, v6

    if-eqz v7, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 13000
    invoke-static {v7}, Lo/ᴾ;->ˏ(Ljava/lang/String;)I

    move-result v0

    move v7, v0

    invoke-static {v0}, Lo/ᴾ;->ˏ(I)I

    move-result v0

    add-int/2addr v0, v7

    .line 13000
    add-int/2addr v5, v0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    add-int v0, v3, v5

    mul-int/lit8 v1, v4, 0x1

    add-int v3, v0, v1

    :cond_6
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
    iget-object v0, p0, Lo/リ;->ˎ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/リ;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 4000
    move-object v2, p1

    .line 5000
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lo/ᴾ;->ˎ(I)V

    .line 4000
    move-object v3, v2

    if-ltz v4, :cond_0

    invoke-virtual {v3, v4}, Lo/ᴾ;->ˎ(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, v4

    invoke-virtual {v3, v0, v1}, Lo/ᴾ;->ˊ(J)V

    .line 4000
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/リ;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/リ;->ˏ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo/ᴾ;->ˎ(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lo/リ;->ˋ:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/リ;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lo/ᴾ;->ˋ(IZ)V

    :cond_3
    iget-object v0, p0, Lo/リ;->ʻ:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/リ;->ʻ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lo/リ;->ʻ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lo/リ;->ʻ:[Ljava/lang/String;

    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lo/ᴾ;->ˎ(ILjava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-super {p0, p1}, Lo/ٮ;->ॱ(Lo/ᴾ;)V

    return-void
.end method
