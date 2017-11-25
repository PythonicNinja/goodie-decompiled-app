.class public final Lo/dU;
.super Lo/dS;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/dS;Ljava/lang/Iterable<Lo/dS;>;"
    }
.end annotation


# instance fields
.field public final ॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/dS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lo/dS;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/dU;->ॱ:Ljava/util/ArrayList;

    .line 41
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 366
    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lo/dU;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo/dU;

    iget-object v0, v0, Lo/dU;->ॱ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/dU;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 371
    iget-object v0, p0, Lo/dU;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Lo/dS;>;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lo/dU;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()Ljava/lang/Number;
    .locals 2

    .line 196
    iget-object v0, p0, Lo/dU;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 197
    iget-object v0, p0, Lo/dU;->ॱ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dS;

    invoke-virtual {v0}, Lo/dS;->ˊ()Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 199
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 2

    .line 212
    iget-object v0, p0, Lo/dU;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 213
    iget-object v0, p0, Lo/dU;->ॱ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dS;

    invoke-virtual {v0}, Lo/dS;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
