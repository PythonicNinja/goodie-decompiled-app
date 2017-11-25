.class public final Lo/ঢ;
.super Ljava/lang/Object;


# instance fields
.field private ˋ:I

.field private ˎ:Z

.field final ˏ:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<Lo/\u072a<*>;Lo/\u027d;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final ॱ(Lo/ܪ;Lo/ɽ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u072a<*>;Lo/\u027d;)V"
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lo/ঢ;->ˏ:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lo/ঢ;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ঢ;->ˋ:I

    .line 1000
    iget v0, p2, Lo/ɽ;->ॱ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ঢ;->ˎ:Z

    :cond_1
    iget v0, p0, Lo/ঢ;->ˋ:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lo/ঢ;->ˎ:Z

    if-eqz v0, :cond_2

    new-instance p1, Lo/Ꮣ;

    iget-object v0, p0, Lo/ঢ;->ˏ:Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1, v0}, Lo/Ꮣ;-><init>(Landroid/support/v4/util/ArrayMap;)V

    move-object p2, p1

    .line 2000
    const/4 v0, 0x0

    iget-object v0, v0, Lo/ck;->ˊ:Lo/cr;

    invoke-virtual {v0, p2}, Lo/cr;->ˎ(Ljava/lang/Exception;)V

    .line 2000
    return-void

    .line 3000
    :cond_2
    const/4 v0, 0x0

    iget-object v0, v0, Lo/ck;->ˊ:Lo/cr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/cr;->ˏ(Lo/bV$iF;)V

    .line 3000
    :cond_3
    return-void
.end method
