.class final Lo/aR$If;
.super Lo/ﮞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufb9e<Lo/aR$iF;>;"
    }
.end annotation


# instance fields
.field final ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/aP;>;"
        }
    .end annotation
.end field

.field private final ˊॱ:Lo/aR;

.field ॱ:Landroid/app/Activity;

.field private ᐝ:Lo/Rq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rq<Lo/aR$iF;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aR;)V
    .locals 1

    invoke-direct {p0}, Lo/ﮞ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aR$If;->ˊ:Ljava/util/ArrayList;

    iput-object p1, p0, Lo/aR$If;->ˊॱ:Lo/aR;

    return-void
.end method


# virtual methods
.method final ˊ()V
    .locals 6

    .line 1000
    iget-object v0, p0, Lo/aR$If;->ॱ:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/aR$If;->ᐝ:Lo/Rq;

    if-eqz v0, :cond_2

    .line 1000
    iget-object v0, p0, Lo/ﮞ;->ˏ:Lo/ﮊ;

    .line 1000
    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lo/aR$If;->ॱ:Landroid/app/Activity;

    invoke-static {v0}, Lo/aN;->ˋ(Landroid/content/Context;)I

    iget-object v0, p0, Lo/aR$If;->ॱ:Landroid/app/Activity;

    invoke-static {v0}, Lo/CoN;->ˊ(Landroid/content/Context;)Lo/bi;

    move-result-object v0

    iget-object v1, p0, Lo/aR$If;->ॱ:Landroid/app/Activity;

    invoke-static {v1}, Lo/ｯ;->ˎ(Ljava/lang/Object;)Lo/ｯ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/bi;->ˏ(Lo/ｯ;)Lo/aW;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lo/ѓ; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/aR$If;->ᐝ:Lo/Rq;

    new-instance v1, Lo/aR$iF;

    iget-object v2, p0, Lo/aR$If;->ˊॱ:Lo/aR;

    invoke-direct {v1, v2, v3}, Lo/aR$iF;-><init>(Lo/aR;Lo/aW;)V

    invoke-virtual {v0, v1}, Lo/Rq;->ˏ(Lo/ﮊ;)V

    iget-object v0, p0, Lo/aR$If;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/aP;

    .line 2000
    iget-object v0, p0, Lo/ﮞ;->ˏ:Lo/ﮊ;

    .line 2000
    move-object v5, v0

    check-cast v5, Lo/aR$iF;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lo/ѓ; {:try_start_1 .. :try_end_1} :catch_2

    .line 3000
    :try_start_2
    iget-object v0, v5, Lo/aR$iF;->ˎ:Lo/aW;

    new-instance v1, Lo/bK;

    invoke-direct {v1, v4}, Lo/bK;-><init>(Lo/aP;)V

    invoke-interface {v0, v1}, Lo/aW;->ˏ(Lo/aY;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lo/ѓ; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_3
    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, v3}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 3000
    :cond_1
    iget-object v0, p0, Lo/aR$If;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lo/ѓ; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_1
    move-exception v3

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, v3}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_2
    :cond_2
    return-void
.end method

.method protected final ˏ(Lo/Rq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Rq<Lo/aR$iF;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/aR$If;->ᐝ:Lo/Rq;

    invoke-virtual {p0}, Lo/aR$If;->ˊ()V

    return-void
.end method
