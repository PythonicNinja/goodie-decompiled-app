.class public final Lo/爫;
.super Lo/ٮ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u066e<Lo/\u722b;>;"
    }
.end annotation


# static fields
.field private static volatile ᐝ:[Lo/爫;


# instance fields
.field private ʻ:Ljava/lang/Float;

.field public ʽ:Ljava/lang/Double;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/ٮ;-><init>()V

    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/爫;->ˋ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/爫;->ˎ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/爫;->ˏ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/爫;->ʻ:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/爫;->ʽ:Ljava/lang/Double;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/爫;->ˊ:Lo/ن;

    const/4 v0, -0x1

    iput v0, v1, Lo/爫;->ॱ:I

    return-void
.end method

.method public static ˎ()[Lo/爫;
    .locals 3

    sget-object v0, Lo/爫;->ᐝ:[Lo/爫;

    if-nez v0, :cond_1

    sget-object v1, Lo/ٱ;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/爫;->ᐝ:[Lo/爫;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lo/爫;

    sput-object v0, Lo/爫;->ᐝ:[Lo/爫;
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
    sget-object v0, Lo/爫;->ᐝ:[Lo/爫;

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
    instance-of v0, p1, Lo/爫;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lo/爫;

    iget-object v0, p0, Lo/爫;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lo/爫;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/爫;->ˋ:Ljava/lang/String;

    iget-object v1, p1, Lo/爫;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lo/爫;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p1, Lo/爫;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lo/爫;->ˎ:Ljava/lang/String;

    iget-object v1, p1, Lo/爫;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v0, p0, Lo/爫;->ˏ:Ljava/lang/Long;

    if-nez v0, :cond_6

    iget-object v0, p1, Lo/爫;->ˏ:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lo/爫;->ˏ:Ljava/lang/Long;

    iget-object v1, p1, Lo/爫;->ˏ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    iget-object v0, p0, Lo/爫;->ʻ:Ljava/lang/Float;

    if-nez v0, :cond_8

    iget-object v0, p1, Lo/爫;->ʻ:Ljava/lang/Float;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v0, p0, Lo/爫;->ʻ:Ljava/lang/Float;

    iget-object v1, p1, Lo/爫;->ʻ:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_9
    iget-object v0, p0, Lo/爫;->ʽ:Ljava/lang/Double;

    if-nez v0, :cond_a

    iget-object v0, p1, Lo/爫;->ʽ:Ljava/lang/Double;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    return v0

    :cond_a
    iget-object v0, p0, Lo/爫;->ʽ:Ljava/lang/Double;

    iget-object v1, p1, Lo/爫;->ʽ:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    return v0

    :cond_b
    iget-object v0, p0, Lo/爫;->ˊ:Lo/ن;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lo/爫;->ˊ:Lo/ن;

    .line 1000
    iget v0, v0, Lo/ن;->ˋ:I

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_0

    :cond_c
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-eqz v0, :cond_11

    :cond_d
    iget-object v0, p1, Lo/爫;->ˊ:Lo/ن;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lo/爫;->ˊ:Lo/ن;

    .line 2000
    iget v0, v0, Lo/ن;->ˋ:I

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_1

    :cond_e
    const/4 v0, 0x0

    .line 2000
    :goto_1
    if-eqz v0, :cond_10

    :cond_f
    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0

    :cond_11
    iget-object v0, p0, Lo/爫;->ˊ:Lo/ن;

    iget-object v1, p1, Lo/爫;->ˊ:Lo/ن;

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

    iget-object v1, p0, Lo/爫;->ˋ:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/爫;->ˋ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/爫;->ˎ:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/爫;->ˎ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/爫;->ˏ:Ljava/lang/Long;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lo/爫;->ˏ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/爫;->ʻ:Ljava/lang/Float;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lo/爫;->ʻ:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/爫;->ʽ:Ljava/lang/Double;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lo/爫;->ʽ:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/爫;->ˊ:Lo/ن;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lo/爫;->ˊ:Lo/ن;

    .line 3000
    iget v1, v1, Lo/ن;->ˋ:I

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 3000
    :goto_5
    if-eqz v1, :cond_7

    :cond_6
    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lo/爫;->ˊ:Lo/ن;

    invoke-virtual {v1}, Lo/ن;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic ˋ(Lo/RB;)Lo/บ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p1

    move-object p1, p0

    :goto_0
    invoke-virtual {v2}, Lo/RB;->ॱ()I

    move-result v0

    move v3, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object p1

    :goto_1
    invoke-super {p1, v2, v3}, Lo/ٮ;->ˏ(Lo/RB;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :sswitch_1
    invoke-virtual {v2}, Lo/RB;->ˏ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/爫;->ˋ:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {v2}, Lo/RB;->ˏ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/爫;->ˎ:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {v2}, Lo/RB;->ˎ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lo/爫;->ˏ:Ljava/lang/Long;

    goto :goto_0

    :sswitch_4
    invoke-virtual {v2}, Lo/RB;->ᐝ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Lo/爫;->ʻ:Ljava/lang/Float;

    goto :goto_0

    :sswitch_5
    invoke-virtual {v2}, Lo/RB;->ʻ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lo/爫;->ʽ:Ljava/lang/Double;

    :cond_0
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
        0x29 -> :sswitch_5
    .end sparse-switch
.end method

.method protected final ˏ()I
    .locals 6

    .line 7000
    invoke-super {p0}, Lo/ٮ;->ˏ()I

    move-result v3

    iget-object v0, p0, Lo/爫;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v3

    iget-object v4, p0, Lo/爫;->ˋ:Ljava/lang/String;

    .line 7000
    const/16 v1, 0x8

    invoke-static {v1}, Lo/ᴾ;->ˏ(I)I

    move-result v1

    .line 6000
    .line 8000
    invoke-static {v4}, Lo/ᴾ;->ˏ(Ljava/lang/String;)I

    move-result v2

    move v3, v2

    invoke-static {v2}, Lo/ᴾ;->ˏ(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 6000
    add-int/2addr v1, v2

    .line 6000
    add-int v3, v0, v1

    :cond_0
    iget-object v0, p0, Lo/爫;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v3

    iget-object v4, p0, Lo/爫;->ˎ:Ljava/lang/String;

    .line 10000
    const/16 v1, 0x10

    invoke-static {v1}, Lo/ᴾ;->ˏ(I)I

    move-result v1

    .line 9000
    .line 11000
    invoke-static {v4}, Lo/ᴾ;->ˏ(Ljava/lang/String;)I

    move-result v2

    move v3, v2

    invoke-static {v2}, Lo/ᴾ;->ˏ(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 9000
    add-int/2addr v1, v2

    .line 9000
    add-int v3, v0, v1

    :cond_1
    iget-object v0, p0, Lo/爫;->ˏ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/爫;->ˏ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 13000
    const/16 v0, 0x18

    invoke-static {v0}, Lo/ᴾ;->ˏ(I)I

    move-result v0

    .line 12000
    invoke-static {v4, v5}, Lo/ᴾ;->ˋ(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 12000
    add-int/2addr v3, v0

    :cond_2
    iget-object v0, p0, Lo/爫;->ʻ:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 14000
    const/16 v0, 0x20

    invoke-static {v0}, Lo/ᴾ;->ˏ(I)I

    move-result v0

    .line 14000
    add-int/lit8 v0, v0, 0x4

    add-int/2addr v3, v0

    :cond_3
    iget-object v0, p0, Lo/爫;->ʽ:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 15000
    const/16 v0, 0x28

    invoke-static {v0}, Lo/ᴾ;->ˏ(I)I

    move-result v0

    .line 15000
    add-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    :cond_4
    return v3
.end method

.method public final ॱ(Lo/ᴾ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4000
    iget-object v0, p0, Lo/爫;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/爫;->ˋ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/ᴾ;->ˎ(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lo/爫;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/爫;->ˎ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo/ᴾ;->ˎ(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lo/爫;->ˏ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/爫;->ˏ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 4000
    move-object v3, p1

    .line 5000
    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lo/ᴾ;->ˎ(I)V

    .line 4000
    invoke-virtual {v3, v4, v5}, Lo/ᴾ;->ˊ(J)V

    .line 4000
    :cond_2
    iget-object v0, p0, Lo/爫;->ʻ:Ljava/lang/Float;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/爫;->ʻ:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lo/ᴾ;->ˎ(IF)V

    :cond_3
    iget-object v0, p0, Lo/爫;->ʽ:Ljava/lang/Double;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/爫;->ʽ:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lo/ᴾ;->ˋ(ID)V

    :cond_4
    invoke-super {p0, p1}, Lo/ٮ;->ॱ(Lo/ᴾ;)V

    return-void
.end method
