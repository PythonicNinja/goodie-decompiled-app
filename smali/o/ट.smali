.class final Lo/ट;
.super Lo/ت;


# instance fields
.field private final ˏ:Lo/ړ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u142f<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ړ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u142f<Lcom/google/android/gms/common/api/Status;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/ت;-><init>()V

    iput-object p1, p0, Lo/ट;->ˏ:Lo/ړ;

    return-void
.end method


# virtual methods
.method public final ˏ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lo/ट;->ˏ:Lo/ړ;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lo/ᐯ;->ˊ(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
