.class public final Lo/ﺰ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$iF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/content/Context;Ljava/lang/String;Lo/ﾕ;)Lo/ț;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$if;
        }
    .end annotation

    new-instance v1, Lo/ț;

    invoke-direct {v1}, Lo/ț;-><init>()V

    invoke-interface {p3, p1, p2}, Lo/ﾕ;->ˏ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lo/ț;->ˏ:I

    iget v0, v1, Lo/ț;->ˏ:I

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, v1, Lo/ț;->ॱ:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Lo/ﾕ;->ˏ(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    iput v0, v1, Lo/ț;->ˎ:I

    iget v0, v1, Lo/ț;->ˎ:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, v1, Lo/ț;->ॱ:I

    :cond_1
    :goto_0
    return-object v1
.end method
