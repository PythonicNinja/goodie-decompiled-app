.class public final Lo/gd$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "If"
.end annotation


# instance fields
.field public ˊ:Lo/aL$iF;

.field final ˋ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/bu;>;"
        }
    .end annotation
.end field

.field public ˎ:Lo/aL$aux;

.field final synthetic ॱ:Lo/gd;


# direct methods
.method public constructor <init>(Lo/gd;)V
    .locals 1

    .line 150
    iput-object p1, p0, Lo/gd$If;->ॱ:Lo/gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/gd$If;->ˋ:Ljava/util/HashSet;

    .line 151
    return-void
.end method


# virtual methods
.method public final ˏ(Lo/bv;)Lo/bu;
    .locals 1

    .line 154
    iget-object v0, p0, Lo/gd$If;->ॱ:Lo/gd;

    .line 1038
    iget-object v0, v0, Lo/gd;->ˊ:Lo/aL;

    .line 154
    invoke-virtual {v0, p1}, Lo/aL;->ˊ(Lo/bv;)Lo/bu;

    move-result-object p1

    .line 155
    iget-object v0, p0, Lo/gd$If;->ˋ:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lo/gd$If;->ॱ:Lo/gd;

    .line 2038
    iget-object v0, v0, Lo/gd;->ˎ:Ljava/util/HashMap;

    .line 156
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    return-object p1
.end method

.method public final ˏ()V
    .locals 4

    .line 170
    iget-object v0, p0, Lo/gd$If;->ˋ:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/bu;

    .line 171
    move-object v2, v3

    .line 3000
    :try_start_0
    iget-object v0, v3, Lo/bu;->ॱ:Lo/bA;

    invoke-interface {v0}, Lo/bA;->ॱ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, v1}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 172
    :goto_1
    iget-object v0, p0, Lo/gd$If;->ॱ:Lo/gd;

    .line 3038
    iget-object v0, v0, Lo/gd;->ˎ:Ljava/util/HashMap;

    .line 172
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lo/gd$If;->ˋ:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 175
    return-void
.end method
