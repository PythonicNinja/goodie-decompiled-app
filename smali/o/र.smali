.class public final Lo/र;
.super Lo/ۊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:Lo/\u09b6<+Lo/\u13b1;Ljava/lang/Object;>;>Lo/\u06ca;"
    }
.end annotation


# instance fields
.field private ˏ:Lo/শ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILo/শ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/ۊ;-><init>(I)V

    iput-object p2, p0, Lo/र;->ˏ:Lo/শ;

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/ᒷ;Z)V
    .locals 3
    .param p1    # Lo/ᒷ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2000
    iget-object v0, p0, Lo/र;->ˏ:Lo/শ;

    move v2, p2

    move-object p2, v0

    .line 2000
    iget-object v0, p1, Lo/ᒷ;->ˎ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/ᒶ;

    invoke-direct {v0, p1, p2}, Lo/ᒶ;-><init>(Lo/ᒷ;Lo/শ;)V

    invoke-virtual {p2, v0}, Lo/ᒬ;->ॱ(Lo/ڗ$iF;)V

    .line 2000
    return-void
.end method

.method public final ˎ(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lo/र;->ˏ:Lo/শ;

    invoke-virtual {v0, p1}, Lo/শ;->ˏ(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final ॱ(Lo/ｮ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff6e<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lo/र;->ˏ:Lo/শ;

    .line 1000
    iget-object v1, p1, Lo/ｮ;->ॱ:Lo/Ꭸ;

    .line 1000
    invoke-virtual {v0, v1}, Lo/শ;->ॱ(Lo/ږ$if;)V

    return-void
.end method
