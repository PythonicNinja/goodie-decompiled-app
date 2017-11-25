.class public final Lo/K;
.super Lo/ٮ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u066e<Lo/\u212a;>;"
    }
.end annotation


# static fields
.field private static volatile ˊॱ:[Lo/K;


# instance fields
.field private ʻ:Ljava/lang/Boolean;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/Integer;

.field public ˏ:[Lo/Ⅽ;

.field public ᐝ:Lo/く;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/ٮ;-><init>()V

    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/K;->ˎ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/K;->ˋ:Ljava/lang/String;

    invoke-static {}, Lo/Ⅽ;->ˎ()[Lo/Ⅽ;

    move-result-object v0

    iput-object v0, v1, Lo/K;->ˏ:[Lo/Ⅽ;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/K;->ʻ:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/K;->ᐝ:Lo/く;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/K;->ˊ:Lo/ن;

    const/4 v0, -0x1

    iput v0, v1, Lo/K;->ॱ:I

    return-void
.end method

.method public static ˎ()[Lo/K;
    .locals 3

    sget-object v0, Lo/K;->ˊॱ:[Lo/K;

    if-nez v0, :cond_1

    sget-object v1, Lo/ٱ;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/K;->ˊॱ:[Lo/K;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lo/K;

    sput-object v0, Lo/K;->ˊॱ:[Lo/K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :cond_1
    :goto_0
    sget-object v0, Lo/K;->ˊॱ:[Lo/K;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1000
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/K;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lo/K;

    iget-object v0, p0, Lo/K;->ˎ:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p1, Lo/K;->ˎ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/K;->ˎ:Ljava/lang/Integer;

    iget-object v1, p1, Lo/K;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lo/K;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p1, Lo/K;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lo/K;->ˋ:Ljava/lang/String;

    iget-object v1, p1, Lo/K;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v0, p0, Lo/K;->ˏ:[Lo/Ⅽ;

    iget-object v1, p1, Lo/K;->ˏ:[Lo/Ⅽ;

    invoke-static {v0, v1}, Lo/ٱ;->ˏ([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lo/K;->ʻ:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    iget-object v0, p1, Lo/K;->ʻ:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_7
    iget-object v0, p0, Lo/K;->ʻ:Ljava/lang/Boolean;

    iget-object v1, p1, Lo/K;->ʻ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v0, p0, Lo/K;->ᐝ:Lo/く;

    if-nez v0, :cond_9

    iget-object v0, p1, Lo/K;->ᐝ:Lo/く;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_9
    iget-object v0, p0, Lo/K;->ᐝ:Lo/く;

    iget-object v1, p1, Lo/K;->ᐝ:Lo/く;

    invoke-virtual {v0, v1}, Lo/く;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iget-object v0, p0, Lo/K;->ˊ:Lo/ن;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo/K;->ˊ:Lo/ن;

    .line 1000
    iget v0, v0, Lo/ن;->ˋ:I

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-eqz v0, :cond_10

    :cond_c
    iget-object v0, p1, Lo/K;->ˊ:Lo/ن;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lo/K;->ˊ:Lo/ن;

    .line 2000
    iget v0, v0, Lo/ن;->ˋ:I

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    .line 2000
    :goto_1
    if-eqz v0, :cond_f

    :cond_e
    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0

    :cond_10
    iget-object v0, p0, Lo/K;->ˊ:Lo/ن;

    iget-object v1, p1, Lo/K;->ˊ:Lo/ن;

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

    iget-object v1, p0, Lo/K;->ˎ:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/K;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/K;->ˋ:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/K;->ˋ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/K;->ˏ:[Lo/Ⅽ;

    invoke-static {v1}, Lo/ٱ;->ˏ([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/K;->ʻ:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lo/K;->ʻ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/K;->ᐝ:Lo/く;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lo/K;->ᐝ:Lo/く;

    invoke-virtual {v1}, Lo/く;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/K;->ˊ:Lo/ن;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/K;->ˊ:Lo/ن;

    .line 3000
    iget v1, v1, Lo/ن;->ˋ:I

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 3000
    :goto_4
    if-eqz v1, :cond_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lo/K;->ˊ:Lo/ن;

    invoke-virtual {v1}, Lo/ن;->hashCode()I

    move-result v1

    :goto_5
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

    .line 23000
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

    if-nez v0, :cond_5

    return-object p1

    :sswitch_1
    invoke-virtual {v3}, Lo/RB;->ˊ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lo/K;->ˎ:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    invoke-virtual {v3}, Lo/RB;->ˏ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/K;->ˋ:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {v3, v0}, Lo/ڙ;->ˏ(Lo/RB;I)I

    move-result v4

    iget-object v0, p1, Lo/K;->ˏ:[Lo/Ⅽ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lo/K;->ˏ:[Lo/Ⅽ;

    array-length v0, v0

    :goto_2
    move v5, v0

    add-int/2addr v0, v4

    new-array v4, v0, [Lo/Ⅽ;

    if-eqz v5, :cond_1

    iget-object v0, p1, Lo/K;->ˏ:[Lo/Ⅽ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_2

    new-instance v0, Lo/Ⅽ;

    invoke-direct {v0}, Lo/Ⅽ;-><init>()V

    aput-object v0, v4, v5

    aget-object v0, v4, v5

    invoke-virtual {v3, v0}, Lo/RB;->ॱ(Lo/บ;)V

    invoke-virtual {v3}, Lo/RB;->ॱ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    new-instance v0, Lo/Ⅽ;

    invoke-direct {v0}, Lo/Ⅽ;-><init>()V

    aput-object v0, v4, v5

    aget-object v0, v4, v5

    invoke-virtual {v3, v0}, Lo/RB;->ॱ(Lo/บ;)V

    iput-object v4, p1, Lo/K;->ˏ:[Lo/Ⅽ;

    goto/16 :goto_0

    .line 23000
    :sswitch_4
    invoke-virtual {v3}, Lo/RB;->ˊ()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 23000
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lo/K;->ʻ:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p1, Lo/K;->ᐝ:Lo/く;

    if-nez v0, :cond_4

    new-instance v0, Lo/く;

    invoke-direct {v0}, Lo/く;-><init>()V

    iput-object v0, p1, Lo/K;->ᐝ:Lo/く;

    :cond_4
    iget-object v0, p1, Lo/K;->ᐝ:Lo/く;

    invoke-virtual {v3, v0}, Lo/RB;->ॱ(Lo/บ;)V

    :cond_5
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method protected final ˏ()I
    .locals 6

    .line 13000
    invoke-super {p0}, Lo/ٮ;->ˏ()I

    move-result v3

    iget-object v0, p0, Lo/K;->ˎ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move v0, v3

    iget-object v1, p0, Lo/K;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 13000
    const/16 v1, 0x8

    invoke-static {v1}, Lo/ᴾ;->ˏ(I)I

    move-result v1

    .line 12000
    .line 14000
    move v3, v5

    if-ltz v5, :cond_0

    invoke-static {v3}, Lo/ᴾ;->ˏ(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    .line 12000
    :goto_0
    add-int/2addr v1, v2

    .line 12000
    add-int v3, v0, v1

    :cond_1
    iget-object v0, p0, Lo/K;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move v0, v3

    iget-object v5, p0, Lo/K;->ˋ:Ljava/lang/String;

    .line 16000
    const/16 v1, 0x10

    invoke-static {v1}, Lo/ᴾ;->ˏ(I)I

    move-result v1

    .line 15000
    .line 17000
    invoke-static {v5}, Lo/ᴾ;->ˏ(Ljava/lang/String;)I

    move-result v2

    move v3, v2

    invoke-static {v2}, Lo/ᴾ;->ˏ(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 15000
    add-int/2addr v1, v2

    .line 15000
    add-int v3, v0, v1

    :cond_2
    iget-object v0, p0, Lo/K;->ˏ:[Lo/Ⅽ;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/K;->ˏ:[Lo/Ⅽ;

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, Lo/K;->ˏ:[Lo/Ⅽ;

    array-length v0, v0

    if-ge v4, v0, :cond_4

    iget-object v0, p0, Lo/K;->ˏ:[Lo/Ⅽ;

    aget-object v5, v0, v4

    if-eqz v5, :cond_3

    move v0, v3

    .line 19000
    const/16 v1, 0x18

    invoke-static {v1}, Lo/ᴾ;->ˏ(I)I

    move-result v1

    .line 18000
    invoke-virtual {v5}, Lo/บ;->ˊ()I

    move-result v2

    move v3, v2

    invoke-static {v2}, Lo/ᴾ;->ˏ(I)I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 18000
    add-int v3, v0, v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lo/K;->ʻ:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 20000
    const/16 v0, 0x20

    invoke-static {v0}, Lo/ᴾ;->ˏ(I)I

    move-result v0

    .line 20000
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    :cond_5
    iget-object v0, p0, Lo/K;->ᐝ:Lo/く;

    if-eqz v0, :cond_6

    move v0, v3

    iget-object v5, p0, Lo/K;->ᐝ:Lo/く;

    .line 22000
    const/16 v1, 0x28

    invoke-static {v1}, Lo/ᴾ;->ˏ(I)I

    move-result v1

    .line 21000
    invoke-virtual {v5}, Lo/บ;->ˊ()I

    move-result v2

    move v3, v2

    invoke-static {v2}, Lo/ᴾ;->ˏ(I)I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 21000
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
    iget-object v0, p0, Lo/K;->ˎ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/K;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 4000
    move-object v3, p1

    .line 5000
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lo/ᴾ;->ˎ(I)V

    .line 4000
    if-ltz v4, :cond_0

    invoke-virtual {v3, v4}, Lo/ᴾ;->ˎ(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, v4

    invoke-virtual {v3, v0, v1}, Lo/ᴾ;->ˊ(J)V

    .line 4000
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/K;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/K;->ˋ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo/ᴾ;->ˎ(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lo/K;->ˏ:[Lo/Ⅽ;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/K;->ˏ:[Lo/Ⅽ;

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lo/K;->ˏ:[Lo/Ⅽ;

    array-length v0, v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lo/K;->ˏ:[Lo/Ⅽ;

    aget-object v3, v0, v2

    if-eqz v3, :cond_3

    move-object v4, v3

    .line 6000
    move-object v3, p1

    .line 7000
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lo/ᴾ;->ˎ(I)V

    .line 6000
    .line 8000
    invoke-virtual {v4}, Lo/บ;->ˋ()I

    move-result v0

    invoke-virtual {v3, v0}, Lo/ᴾ;->ˎ(I)V

    invoke-virtual {v4, v3}, Lo/บ;->ॱ(Lo/ᴾ;)V

    .line 8000
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lo/K;->ʻ:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/K;->ʻ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lo/ᴾ;->ˋ(IZ)V

    :cond_5
    iget-object v0, p0, Lo/K;->ᐝ:Lo/く;

    if-eqz v0, :cond_6

    iget-object v4, p0, Lo/K;->ᐝ:Lo/く;

    .line 9000
    move-object v3, p1

    .line 10000
    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Lo/ᴾ;->ˎ(I)V

    .line 9000
    .line 11000
    invoke-virtual {v4}, Lo/บ;->ˋ()I

    move-result v0

    invoke-virtual {v3, v0}, Lo/ᴾ;->ˎ(I)V

    invoke-virtual {v4, v3}, Lo/บ;->ॱ(Lo/ᴾ;)V

    .line 11000
    :cond_6
    invoke-super {p0, p1}, Lo/ٮ;->ॱ(Lo/ᴾ;)V

    return-void
.end method
