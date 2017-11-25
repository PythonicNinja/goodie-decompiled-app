.class public final Lo/gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aL$iF;
.implements Lo/aL$aux;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gd$If;
    }
.end annotation


# instance fields
.field final ˊ:Lo/aL;

.field private final ˋ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/gd$If;>;"
        }
    .end annotation
.end field

.field final ˎ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/bu;Lo/gd$If;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aL;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/gd;->ˋ:Ljava/util/HashMap;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/gd;->ˎ:Ljava/util/HashMap;

    .line 45
    iput-object p1, p0, Lo/gd;->ˊ:Lo/aL;

    .line 46
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/bu;)Z
    .locals 2

    .line 139
    iget-object v0, p0, Lo/gd;->ˎ:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/gd$If;

    .line 140
    if-eqz v1, :cond_1

    move-object v0, v1

    move-object v1, p1

    .line 2161
    move-object p1, v0

    iget-object v0, v0, Lo/gd$If;->ˋ:Ljava/util/HashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2162
    iget-object v0, p1, Lo/gd$If;->ॱ:Lo/gd;

    .line 3038
    iget-object v0, v0, Lo/gd;->ˎ:Ljava/util/HashMap;

    .line 2162
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2163
    move-object p1, v1

    .line 4000
    :try_start_0
    iget-object v0, p1, Lo/bu;->ॱ:Lo/bA;

    invoke-interface {v0}, Lo/bA;->ॱ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, p1}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 2164
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 2166
    :cond_0
    const/4 v0, 0x0

    .line 140
    :goto_1
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ(Lo/bu;)Z
    .locals 2

    .line 101
    iget-object v0, p0, Lo/gd;->ˎ:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/gd$If;

    .line 102
    if-eqz v1, :cond_0

    .line 1143
    iget-object v0, v1, Lo/gd$If;->ˎ:Lo/aL$aux;

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 2143
    iget-object v0, v1, Lo/gd$If;->ˎ:Lo/aL$aux;

    .line 103
    invoke-interface {v0, p1}, Lo/aL$aux;->ॱ(Lo/bu;)Z

    move-result v0

    return v0

    .line 105
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
