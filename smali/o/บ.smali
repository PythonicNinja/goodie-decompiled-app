.class public abstract Lo/บ;
.super Ljava/lang/Object;


# instance fields
.field protected volatile ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/บ;->ॱ:I

    return-void
.end method

.method public static ˏ(Lo/บ;[BI)Lo/บ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/\u0e1a;>(TT;[BI)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/ऽ;
        }
    .end annotation

    .line 2000
    :try_start_0
    new-instance v0, Lo/RB;

    invoke-direct {v0, p1, p2}, Lo/RB;-><init>([BI)V

    .line 2000
    move-object p1, v0

    invoke-virtual {p0, p1}, Lo/บ;->ˋ(Lo/RB;)Lo/บ;

    .line 3000
    iget v0, p1, Lo/RB;->ˏ:I

    if-eqz v0, :cond_0

    new-instance v0, Lo/ऽ;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lo/ऽ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lo/ऽ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3000
    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/บ;->ॱ()Lo/บ;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lo/ﹸ;->ॱ(Lo/บ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()I
    .locals 1

    invoke-virtual {p0}, Lo/บ;->ˏ()I

    move-result v0

    iput v0, p0, Lo/บ;->ॱ:I

    return v0
.end method

.method public final ˋ()I
    .locals 3

    .line 1000
    iget v0, p0, Lo/บ;->ॱ:I

    if-gez v0, :cond_0

    .line 1000
    move-object v1, p0

    invoke-virtual {p0}, Lo/บ;->ˏ()I

    move-result v2

    iput v2, v1, Lo/บ;->ॱ:I

    .line 1000
    :cond_0
    iget v0, p0, Lo/บ;->ॱ:I

    return v0
.end method

.method public abstract ˋ(Lo/RB;)Lo/บ;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected ˏ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ॱ()Lo/บ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/บ;

    return-object v0
.end method

.method public ॱ(Lo/ᴾ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
