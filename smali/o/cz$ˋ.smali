.class final Lo/cz$ˋ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02cb"
.end annotation


# instance fields
.field private synthetic ˏ:Lo/cz;


# direct methods
.method private constructor <init>(Lo/cz;)V
    .locals 0

    iput-object p1, p0, Lo/cz$ˋ;->ˏ:Lo/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/cz;B)V
    .locals 0

    invoke-direct {p0, p1}, Lo/cz$ˋ;-><init>(Lo/cz;)V

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1000
    iget-object v0, p0, Lo/cz$ˋ;->ˏ:Lo/cz;

    invoke-static {v0}, Lo/cz;->ˎ(Lo/cz;)Lo/cQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cz$ˋ;->ˏ:Lo/cz;

    invoke-static {v0}, Lo/cz;->ʽ(Lo/cz;)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cz$ˋ;->ˏ:Lo/cz;

    invoke-static {v0}, Lo/cz;->ʽ(Lo/cz;)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/cz$ˋ;->ˏ:Lo/cz;

    invoke-static {v0}, Lo/cz;->ˎ(Lo/cz;)Lo/cQ;

    move-result-object p1

    .line 1000
    :try_start_0
    iget-object v0, p1, Lo/cQ;->ˊ:Lo/cJ;

    invoke-interface {v0}, Lo/cJ;->ॱˋ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$if;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/data/DataHolder$if;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 1000
    :cond_0
    return-void
.end method
