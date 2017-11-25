.class public final Lo/ĉ;
.super Lo/ᓖ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::Lo/\u0696$iF;>Lo/\u14d6;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ە;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u06d5<TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ە;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u06d5<TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lo/ᓖ;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/ĉ;->ˊ:Lo/ە;

    return-void
.end method


# virtual methods
.method public final ˊ()Landroid/content/Context;
    .locals 1

    .line 4000
    iget-object v0, p0, Lo/ĉ;->ˊ:Lo/ە;

    .line 4000
    iget-object v0, v0, Lo/ە;->ॱ:Landroid/content/Context;

    .line 4000
    return-object v0
.end method

.method public final ˋ(Lo/শ;)Lo/শ;
    .locals 2
    .param p1    # Lo/শ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Ljava/lang/Object;T:Lo/\u09b6<+Lo/\u13b1;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 2000
    iget-object v0, p0, Lo/ĉ;->ˊ:Lo/ە;

    .line 2000
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lo/ە;->ˏ(ILo/শ;)Lo/শ;

    move-result-object v0

    .line 2000
    return-object v0
.end method

.method public final ॱ()Landroid/os/Looper;
    .locals 1

    .line 3000
    iget-object v0, p0, Lo/ĉ;->ˊ:Lo/ە;

    .line 3000
    iget-object v0, v0, Lo/ە;->ˊ:Landroid/os/Looper;

    .line 3000
    return-object v0
.end method

.method public final ॱ(Lo/শ;)Lo/শ;
    .locals 2
    .param p1    # Lo/শ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Ljava/lang/Object;R::Lo/\u13b1;T:Lo/\u09b6<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lo/ĉ;->ˊ:Lo/ە;

    .line 1000
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lo/ە;->ˏ(ILo/শ;)Lo/শ;

    move-result-object v0

    .line 1000
    return-object v0
.end method
