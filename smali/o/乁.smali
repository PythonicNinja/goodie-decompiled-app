.class public final Lo/乁;
.super Lo/ٮ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u066e<Lo/\u4e41;>;"
    }
.end annotation


# static fields
.field private static volatile ʼ:[Lo/乁;


# instance fields
.field public ʽ:Ljava/lang/Boolean;

.field public ˋ:Lo/ףּ;

.field public ˎ:Ljava/lang/Integer;

.field public ˏ:Lo/ףּ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/ٮ;-><init>()V

    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/乁;->ˎ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/乁;->ˋ:Lo/ףּ;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/乁;->ˏ:Lo/ףּ;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/乁;->ʽ:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/乁;->ˊ:Lo/ن;

    const/4 v0, -0x1

    iput v0, v1, Lo/乁;->ॱ:I

    return-void
.end method

.method public static ˎ()[Lo/乁;
    .locals 3

    sget-object v0, Lo/乁;->ʼ:[Lo/乁;

    if-nez v0, :cond_1

    sget-object v1, Lo/ٱ;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/乁;->ʼ:[Lo/乁;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lo/乁;

    sput-object v0, Lo/乁;->ʼ:[Lo/乁;
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
    sget-object v0, Lo/乁;->ʼ:[Lo/乁;

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
    instance-of v0, p1, Lo/乁;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lo/乁;

    iget-object v0, p0, Lo/乁;->ˎ:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p1, Lo/乁;->ˎ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/乁;->ˎ:Ljava/lang/Integer;

    iget-object v1, p1, Lo/乁;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lo/乁;->ˋ:Lo/ףּ;

    if-nez v0, :cond_4

    iget-object v0, p1, Lo/乁;->ˋ:Lo/ףּ;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lo/乁;->ˋ:Lo/ףּ;

    iget-object v1, p1, Lo/乁;->ˋ:Lo/ףּ;

    invoke-virtual {v0, v1}, Lo/ףּ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v0, p0, Lo/乁;->ˏ:Lo/ףּ;

    if-nez v0, :cond_6

    iget-object v0, p1, Lo/乁;->ˏ:Lo/ףּ;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lo/乁;->ˏ:Lo/ףּ;

    iget-object v1, p1, Lo/乁;->ˏ:Lo/ףּ;

    invoke-virtual {v0, v1}, Lo/ףּ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    iget-object v0, p0, Lo/乁;->ʽ:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    iget-object v0, p1, Lo/乁;->ʽ:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v0, p0, Lo/乁;->ʽ:Ljava/lang/Boolean;

    iget-object v1, p1, Lo/乁;->ʽ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_9
    iget-object v0, p0, Lo/乁;->ˊ:Lo/ن;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/乁;->ˊ:Lo/ن;

    .line 1000
    iget v0, v0, Lo/ن;->ˋ:I

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-eqz v0, :cond_f

    :cond_b
    iget-object v0, p1, Lo/乁;->ˊ:Lo/ن;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lo/乁;->ˊ:Lo/ن;

    .line 2000
    iget v0, v0, Lo/ن;->ˋ:I

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    .line 2000
    :goto_1
    if-eqz v0, :cond_e

    :cond_d
    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0

    :cond_f
    iget-object v0, p0, Lo/乁;->ˊ:Lo/ن;

    iget-object v1, p1, Lo/乁;->ˊ:Lo/ن;

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

    iget-object v1, p0, Lo/乁;->ˎ:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/乁;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/乁;->ˋ:Lo/ףּ;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/乁;->ˋ:Lo/ףּ;

    invoke-virtual {v1}, Lo/ףּ;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/乁;->ˏ:Lo/ףּ;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lo/乁;->ˏ:Lo/ףּ;

    invoke-virtual {v1}, Lo/ףּ;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/乁;->ʽ:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lo/乁;->ʽ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/乁;->ˊ:Lo/ن;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/乁;->ˊ:Lo/ن;

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
    iget-object v1, p0, Lo/乁;->ˊ:Lo/ن;

    invoke-virtual {v1}, Lo/ن;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic ˋ(Lo/RB;)Lo/บ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20000
    move-object v1, p1

    move-object p1, p0

    :goto_0
    invoke-virtual {v1}, Lo/RB;->ॱ()I

    move-result v0

    move v2, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object p1

    :goto_1
    invoke-super {p1, v1, v2}, Lo/ٮ;->ˏ(Lo/RB;I)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p1

    :sswitch_1
    invoke-virtual {v1}, Lo/RB;->ˊ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lo/乁;->ˎ:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    iget-object v0, p1, Lo/乁;->ˋ:Lo/ףּ;

    if-nez v0, :cond_0

    new-instance v0, Lo/ףּ;

    invoke-direct {v0}, Lo/ףּ;-><init>()V

    iput-object v0, p1, Lo/乁;->ˋ:Lo/ףּ;

    :cond_0
    iget-object v0, p1, Lo/乁;->ˋ:Lo/ףּ;

    invoke-virtual {v1, v0}, Lo/RB;->ॱ(Lo/บ;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p1, Lo/乁;->ˏ:Lo/ףּ;

    if-nez v0, :cond_1

    new-instance v0, Lo/ףּ;

    invoke-direct {v0}, Lo/ףּ;-><init>()V

    iput-object v0, p1, Lo/乁;->ˏ:Lo/ףּ;

    :cond_1
    iget-object v0, p1, Lo/乁;->ˏ:Lo/ףּ;

    invoke-virtual {v1, v0}, Lo/RB;->ॱ(Lo/บ;)V

    goto/16 :goto_0

    .line 20000
    :sswitch_4
    invoke-virtual {v1}, Lo/RB;->ˊ()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 20000
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lo/乁;->ʽ:Ljava/lang/Boolean;

    :cond_3
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method protected final ˏ()I
    .locals 4

    .line 13000
    invoke-super {p0}, Lo/ٮ;->ˏ()I

    move-result v3

    iget-object v0, p0, Lo/乁;->ˎ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move v0, v3

    iget-object v1, p0, Lo/乁;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    .line 13000
    const/16 v1, 0x8

    invoke-static {v1}, Lo/ᴾ;->ˏ(I)I

    move-result v1

    .line 12000
    move v2, v3

    .line 14000
    move v3, v2

    if-ltz v2, :cond_0

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
    iget-object v0, p0, Lo/乁;->ˋ:Lo/ףּ;

    if-eqz v0, :cond_2

    move v0, v3

    iget-object v1, p0, Lo/乁;->ˋ:Lo/ףּ;

    move-object v3, v1

    .line 16000
    const/16 v1, 0x10

    invoke-static {v1}, Lo/ᴾ;->ˏ(I)I

    move-result v1

    .line 15000
    invoke-virtual {v3}, Lo/บ;->ˊ()I

    move-result v2

    move v3, v2

    invoke-static {v2}, Lo/ᴾ;->ˏ(I)I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 15000
    add-int v3, v0, v1

    :cond_2
    iget-object v0, p0, Lo/乁;->ˏ:Lo/ףּ;

    if-eqz v0, :cond_3

    move v0, v3

    iget-object v1, p0, Lo/乁;->ˏ:Lo/ףּ;

    move-object v3, v1

    .line 18000
    const/16 v1, 0x18

    invoke-static {v1}, Lo/ᴾ;->ˏ(I)I

    move-result v1

    .line 17000
    invoke-virtual {v3}, Lo/บ;->ˊ()I

    move-result v2

    move v3, v2

    invoke-static {v2}, Lo/ᴾ;->ˏ(I)I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 17000
    add-int v3, v0, v1

    :cond_3
    iget-object v0, p0, Lo/乁;->ʽ:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 19000
    const/16 v0, 0x20

    invoke-static {v0}, Lo/ᴾ;->ˏ(I)I

    move-result v0

    .line 19000
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    :cond_4
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
    iget-object v0, p0, Lo/乁;->ˎ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/乁;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4000
    move-object v2, p1

    .line 5000
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lo/ᴾ;->ˎ(I)V

    .line 4000
    if-ltz v3, :cond_0

    invoke-virtual {v2, v3}, Lo/ᴾ;->ˎ(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Lo/ᴾ;->ˊ(J)V

    .line 4000
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/乁;->ˋ:Lo/ףּ;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lo/乁;->ˋ:Lo/ףּ;

    .line 6000
    move-object v2, p1

    .line 7000
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lo/ᴾ;->ˎ(I)V

    .line 6000
    .line 8000
    invoke-virtual {v3}, Lo/บ;->ˋ()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/ᴾ;->ˎ(I)V

    invoke-virtual {v3, v2}, Lo/บ;->ॱ(Lo/ᴾ;)V

    .line 8000
    :cond_2
    iget-object v0, p0, Lo/乁;->ˏ:Lo/ףּ;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lo/乁;->ˏ:Lo/ףּ;

    .line 9000
    move-object v2, p1

    .line 10000
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lo/ᴾ;->ˎ(I)V

    .line 9000
    .line 11000
    invoke-virtual {v3}, Lo/บ;->ˋ()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/ᴾ;->ˎ(I)V

    invoke-virtual {v3, v2}, Lo/บ;->ॱ(Lo/ᴾ;)V

    .line 11000
    :cond_3
    iget-object v0, p0, Lo/乁;->ʽ:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/乁;->ʽ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lo/ᴾ;->ˋ(IZ)V

    :cond_4
    invoke-super {p0, p1}, Lo/ٮ;->ॱ(Lo/ᴾ;)V

    return-void
.end method
