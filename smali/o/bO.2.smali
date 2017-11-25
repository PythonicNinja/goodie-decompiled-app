.class public final Lo/bO;
.super Lo/ba;


# instance fields
.field private synthetic ˊ:Lo/aL$ˋ;


# direct methods
.method constructor <init>(Lo/aL$ˋ;)V
    .locals 0

    iput-object p1, p0, Lo/bO;->ˊ:Lo/aL$ˋ;

    invoke-direct {p0}, Lo/ba;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lo/bO;->ˊ:Lo/aL$ˋ;

    invoke-interface {v0}, Lo/aL$ˋ;->ˊ()V

    return-void
.end method
