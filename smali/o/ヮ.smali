.class public final Lo/ヮ;
.super Lo/ٮ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u066e<Lo/\u30ee;>;"
    }
.end annotation


# static fields
.field private static volatile ʻ:[Lo/ヮ;


# instance fields
.field public ˋ:Ljava/lang/Boolean;

.field public ˎ:Ljava/lang/Boolean;

.field public ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/ٮ;-><init>()V

    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ヮ;->ˏ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/ヮ;->ˋ:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/ヮ;->ˎ:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/ヮ;->ˊ:Lo/ن;

    const/4 v0, -0x1

    iput v0, v1, Lo/ヮ;->ॱ:I

    return-void
.end method

.method public static ˎ()[Lo/ヮ;
    .locals 3

    sget-object v0, Lo/ヮ;->ʻ:[Lo/ヮ;

    if-nez v0, :cond_1

    sget-object v1, Lo/ٱ;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/ヮ;->ʻ:[Lo/ヮ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lo/ヮ;

    sput-object v0, Lo/ヮ;->ʻ:[Lo/ヮ;
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
    sget-object v0, Lo/ヮ;->ʻ:[Lo/ヮ;

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
    instance-of v0, p1, Lo/ヮ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lo/ヮ;

    iget-object v0, p0, Lo/ヮ;->ˏ:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lo/ヮ;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/ヮ;->ˏ:Ljava/lang/String;

    iget-object v1, p1, Lo/ヮ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lo/ヮ;->ˋ:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-object v0, p1, Lo/ヮ;->ˋ:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lo/ヮ;->ˋ:Ljava/lang/Boolean;

    iget-object v1, p1, Lo/ヮ;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v0, p0, Lo/ヮ;->ˎ:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    iget-object v0, p1, Lo/ヮ;->ˎ:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lo/ヮ;->ˎ:Ljava/lang/Boolean;

    iget-object v1, p1, Lo/ヮ;->ˎ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    iget-object v0, p0, Lo/ヮ;->ˊ:Lo/ن;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/ヮ;->ˊ:Lo/ن;

    .line 1000
    iget v0, v0, Lo/ن;->ˋ:I

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-eqz v0, :cond_d

    :cond_9
    iget-object v0, p1, Lo/ヮ;->ˊ:Lo/ن;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lo/ヮ;->ˊ:Lo/ن;

    .line 2000
    iget v0, v0, Lo/ن;->ˋ:I

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    .line 2000
    :goto_1
    if-eqz v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0

    :cond_d
    iget-object v0, p0, Lo/ヮ;->ˊ:Lo/ن;

    iget-object v1, p1, Lo/ヮ;->ˊ:Lo/ن;

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

    iget-object v1, p0, Lo/ヮ;->ˏ:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ヮ;->ˏ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ヮ;->ˋ:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/ヮ;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ヮ;->ˎ:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lo/ヮ;->ˎ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ヮ;->ˊ:Lo/ن;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/ヮ;->ˊ:Lo/ن;

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
    iget-object v1, p0, Lo/ヮ;->ˊ:Lo/ن;

    invoke-virtual {v1}, Lo/ن;->hashCode()I

    move-result v1

    :goto_4
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

    .line 9000
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

    if-nez v0, :cond_2

    return-object p1

    :sswitch_1
    invoke-virtual {v1}, Lo/RB;->ˏ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/ヮ;->ˏ:Ljava/lang/String;

    goto :goto_0

    .line 9000
    :sswitch_2
    invoke-virtual {v1}, Lo/RB;->ˊ()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 9000
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lo/ヮ;->ˋ:Ljava/lang/Boolean;

    goto :goto_0

    .line 10000
    :sswitch_3
    invoke-virtual {v1}, Lo/RB;->ˊ()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    .line 10000
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lo/ヮ;->ˎ:Ljava/lang/Boolean;

    :cond_2
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method protected final ˏ()I
    .locals 4

    .line 5000
    invoke-super {p0}, Lo/ٮ;->ˏ()I

    move-result v3

    iget-object v0, p0, Lo/ヮ;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v3

    iget-object v1, p0, Lo/ヮ;->ˏ:Ljava/lang/String;

    move-object v3, v1

    .line 5000
    const/16 v1, 0x8

    invoke-static {v1}, Lo/ᴾ;->ˏ(I)I

    move-result v1

    .line 4000
    .line 6000
    invoke-static {v3}, Lo/ᴾ;->ˏ(Ljava/lang/String;)I

    move-result v2

    move v3, v2

    invoke-static {v2}, Lo/ᴾ;->ˏ(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 4000
    add-int/2addr v1, v2

    .line 4000
    add-int v3, v0, v1

    :cond_0
    iget-object v0, p0, Lo/ヮ;->ˋ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 7000
    const/16 v0, 0x10

    invoke-static {v0}, Lo/ᴾ;->ˏ(I)I

    move-result v0

    .line 7000
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    :cond_1
    iget-object v0, p0, Lo/ヮ;->ˎ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 8000
    const/16 v0, 0x18

    invoke-static {v0}, Lo/ᴾ;->ˏ(I)I

    move-result v0

    .line 8000
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    :cond_2
    return v3
.end method

.method public final ॱ(Lo/ᴾ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/ヮ;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ヮ;->ˏ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/ᴾ;->ˎ(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lo/ヮ;->ˋ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ヮ;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo/ᴾ;->ˋ(IZ)V

    :cond_1
    iget-object v0, p0, Lo/ヮ;->ˎ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ヮ;->ˎ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lo/ᴾ;->ˋ(IZ)V

    :cond_2
    invoke-super {p0, p1}, Lo/ٮ;->ॱ(Lo/ᴾ;)V

    return-void
.end method
