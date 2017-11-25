.class public final Lo/ะ;
.super Lo/บ;


# static fields
.field private static volatile ˎ:[Lo/ะ;


# instance fields
.field public ˊ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/บ;-><init>()V

    move-object v1, p0

    const-string v0, ""

    iput-object v0, p0, Lo/ะ;->ˊ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, Lo/ะ;->ॱ:I

    return-void
.end method

.method public static ˎ()[Lo/ะ;
    .locals 3

    sget-object v0, Lo/ะ;->ˎ:[Lo/ะ;

    if-nez v0, :cond_1

    sget-object v1, Lo/ٱ;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/ะ;->ˎ:[Lo/ะ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lo/ะ;

    sput-object v0, Lo/ะ;->ˎ:[Lo/ะ;
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
    sget-object v0, Lo/ะ;->ˎ:[Lo/ะ;

    return-object v0
.end method


# virtual methods
.method public final synthetic ˋ(Lo/RB;)Lo/บ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-virtual {v1, v2}, Lo/RB;->ॱ(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :sswitch_1
    invoke-virtual {v1}, Lo/RB;->ˏ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/ะ;->ˊ:Ljava/lang/String;

    :cond_0
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method protected final ˏ()I
    .locals 4

    .line 2000
    invoke-super {p0}, Lo/บ;->ˏ()I

    move-result v3

    iget-object v0, p0, Lo/ะ;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ะ;->ˊ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    iget-object v1, p0, Lo/ะ;->ˊ:Ljava/lang/String;

    move-object v3, v1

    .line 2000
    const/16 v1, 0x8

    invoke-static {v1}, Lo/ᴾ;->ˏ(I)I

    move-result v1

    .line 1000
    .line 3000
    invoke-static {v3}, Lo/ᴾ;->ˏ(Ljava/lang/String;)I

    move-result v2

    move v3, v2

    invoke-static {v2}, Lo/ᴾ;->ˏ(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 1000
    add-int/2addr v1, v2

    .line 1000
    add-int v3, v0, v1

    :cond_0
    return v3
.end method

.method public final ॱ(Lo/ᴾ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/ะ;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ะ;->ˊ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ะ;->ˊ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/ᴾ;->ˎ(ILjava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lo/บ;->ॱ(Lo/ᴾ;)V

    return-void
.end method
