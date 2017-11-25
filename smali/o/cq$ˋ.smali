.class final Lo/cq$ˋ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/cz$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02cb"
.end annotation


# instance fields
.field private synthetic ˏ:Lo/cq;


# direct methods
.method private constructor <init>(Lo/cq;)V
    .locals 0

    iput-object p1, p0, Lo/cq$ˋ;->ˏ:Lo/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/cq;B)V
    .locals 0

    invoke-direct {p0, p1}, Lo/cq$ˋ;-><init>(Lo/cq;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/cz;)V
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/cq$ˋ;->ˏ:Lo/cq;

    invoke-static {v0}, Lo/cq;->ॱ(Lo/cq;)Lo/cz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cq$ˋ;->ˏ:Lo/cq;

    invoke-static {v0}, Lo/cq;->ॱ(Lo/cq;)Lo/cz;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lo/cq$ˋ;->ˏ:Lo/cq;

    invoke-static {v0}, Lo/cq;->ॱ(Lo/cq;)Lo/cz;

    move-result-object v2

    .line 1000
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/cz;->ˊ:Z

    iget-object v0, v2, Lo/cz;->ॱ:Lo/cQ;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lo/cz;->ॱ:Lo/cQ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/cQ;->ˊ(Z)V

    .line 1000
    :cond_0
    iget-object v0, p0, Lo/cq$ˋ;->ˏ:Lo/cq;

    invoke-static {v0, p1}, Lo/cq;->ˊ(Lo/cq;Lo/cz;)Lo/cz;

    iget-object v0, p0, Lo/cq$ˋ;->ˏ:Lo/cq;

    invoke-static {v0}, Lo/cq;->ˏ(Lo/cq;)I

    move-result v0

    if-lez v0, :cond_1

    .line 2000
    move-object v2, p1

    iget-object v0, p1, Lo/cz;->ॱ:Lo/cQ;

    if-eqz v0, :cond_1

    iget-object v2, v2, Lo/cz;->ॱ:Lo/cQ;

    .line 3000
    :try_start_0
    iget-object v0, v2, Lo/cQ;->ˊ:Lo/cJ;

    invoke-interface {v0}, Lo/cJ;->ˏॱ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$if;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/data/DataHolder$if;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 3000
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/cq$ˋ;->ˏ:Lo/cq;

    invoke-static {v0}, Lo/cq;->ˏ(Lo/cq;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 4000
    move-object v2, p1

    iget-object v0, p1, Lo/cz;->ॱ:Lo/cQ;

    if-eqz v0, :cond_2

    iget-object v2, v2, Lo/cz;->ॱ:Lo/cQ;

    .line 5000
    :try_start_1
    iget-object v0, v2, Lo/cQ;->ˊ:Lo/cJ;

    invoke-interface {v0}, Lo/cJ;->ͺ()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$if;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/data/DataHolder$if;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 5000
    :cond_2
    return-void
.end method
