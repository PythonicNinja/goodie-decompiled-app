.class final Lo/aK$ˊ;
.super Lo/ﮞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufb9e<Lo/aK$if;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Landroid/content/Context;

.field private ʽ:Lo/Rq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rq<Lo/aK$if;>;"
        }
    .end annotation
.end field

.field final ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/aP;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/aK;

.field private final ᐝ:Lcom/google/android/gms/maps/GoogleMapOptions;


# direct methods
.method constructor <init>(Lo/aK;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    invoke-direct {p0}, Lo/ﮞ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aK$ˊ;->ˊ:Ljava/util/ArrayList;

    iput-object p1, p0, Lo/aK$ˊ;->ॱ:Lo/aK;

    iput-object p2, p0, Lo/aK$ˊ;->ʻ:Landroid/content/Context;

    iput-object p3, p0, Lo/aK$ˊ;->ᐝ:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method


# virtual methods
.method protected final ˏ(Lo/Rq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Rq<Lo/aK$if;>;)V"
        }
    .end annotation

    .line 1000
    iput-object p1, p0, Lo/aK$ˊ;->ʽ:Lo/Rq;

    move-object p1, p0

    iget-object v0, p0, Lo/aK$ˊ;->ʽ:Lo/Rq;

    if-eqz v0, :cond_2

    .line 1000
    iget-object v0, p1, Lo/ﮞ;->ˏ:Lo/ﮊ;

    .line 1000
    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p1, Lo/aK$ˊ;->ʻ:Landroid/content/Context;

    invoke-static {v0}, Lo/aN;->ˋ(Landroid/content/Context;)I

    iget-object v0, p1, Lo/aK$ˊ;->ʻ:Landroid/content/Context;

    invoke-static {v0}, Lo/CoN;->ˊ(Landroid/content/Context;)Lo/bi;

    move-result-object v0

    iget-object v1, p1, Lo/aK$ˊ;->ʻ:Landroid/content/Context;

    invoke-static {v1}, Lo/ｯ;->ˎ(Ljava/lang/Object;)Lo/ｯ;

    move-result-object v1

    iget-object v2, p1, Lo/aK$ˊ;->ᐝ:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-interface {v0, v1, v2}, Lo/bi;->ˎ(Lo/ｯ;Lcom/google/android/gms/maps/GoogleMapOptions;)Lo/aU;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lo/ѓ; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Lo/aK$ˊ;->ʽ:Lo/Rq;

    new-instance v1, Lo/aK$if;

    iget-object v2, p1, Lo/aK$ˊ;->ॱ:Lo/aK;

    invoke-direct {v1, v2, v3}, Lo/aK$if;-><init>(Lo/aK;Lo/aU;)V

    invoke-virtual {v0, v1}, Lo/Rq;->ˏ(Lo/ﮊ;)V

    iget-object v0, p1, Lo/aK$ˊ;->ˊ:Ljava/util/ArrayList;

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
    iget-object v0, p1, Lo/ﮞ;->ˏ:Lo/ﮊ;

    .line 2000
    move-object v5, v0

    check-cast v5, Lo/aK$if;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lo/ѓ; {:try_start_1 .. :try_end_1} :catch_2

    .line 3000
    :try_start_2
    iget-object v0, v5, Lo/aK$if;->ˋ:Lo/aU;

    new-instance v1, Lo/bJ;

    invoke-direct {v1, v4}, Lo/bJ;-><init>(Lo/aP;)V

    invoke-interface {v0, v1}, Lo/aU;->ˏ(Lo/bJ;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lo/ѓ; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, p1}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 3000
    :cond_1
    iget-object v0, p1, Lo/aK$ˊ;->ˊ:Ljava/util/ArrayList;

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
