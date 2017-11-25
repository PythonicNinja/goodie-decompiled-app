.class public final Lo/ᒑ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ণ$ˋ;
.implements Lo/ণ$ˊ;


# instance fields
.field public final ˋ:Lo/ږ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0696<*>;"
        }
    .end annotation
.end field

.field private final ˎ:Z

.field ˏ:Lo/אּ;


# direct methods
.method public constructor <init>(Lo/ږ;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0696<*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ᒑ;->ˋ:Lo/ږ;

    iput-boolean p2, p0, Lo/ᒑ;->ˎ:Z

    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1000
    .line 1000
    iget-object v0, p0, Lo/ᒑ;->ˏ:Lo/אּ;

    const-string v2, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 2000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_0
    iget-object v0, p0, Lo/ᒑ;->ˏ:Lo/אּ;

    invoke-interface {v0, p1}, Lo/ᒭ;->ˋ(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ˋ(Lo/ɽ;)V
    .locals 4
    .param p1    # Lo/ɽ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 5000
    .line 5000
    iget-object v0, p0, Lo/ᒑ;->ˏ:Lo/אּ;

    const-string v3, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 6000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6000
    :cond_0
    iget-object v0, p0, Lo/ᒑ;->ˏ:Lo/אּ;

    iget-object v1, p0, Lo/ᒑ;->ˋ:Lo/ږ;

    iget-boolean v2, p0, Lo/ᒑ;->ˎ:Z

    invoke-interface {v0, p1, v1, v2}, Lo/ᒭ;->ˋ(Lo/ɽ;Lo/ږ;Z)V

    return-void
.end method

.method public final ˎ(I)V
    .locals 3

    .line 3000
    .line 3000
    iget-object v0, p0, Lo/ᒑ;->ˏ:Lo/אּ;

    const-string v2, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 4000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :cond_0
    iget-object v0, p0, Lo/ᒑ;->ˏ:Lo/אּ;

    invoke-interface {v0, p1}, Lo/ᒭ;->ˎ(I)V

    return-void
.end method
