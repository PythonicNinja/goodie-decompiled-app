.class final Lo/bK;
.super Lo/aY;


# instance fields
.field private synthetic ˊ:Lo/aP;


# direct methods
.method constructor <init>(Lo/aP;)V
    .locals 0

    iput-object p1, p0, Lo/bK;->ˊ:Lo/aP;

    invoke-direct {p0}, Lo/aY;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/aX;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lo/bK;->ˊ:Lo/aP;

    new-instance v1, Lo/aL;

    invoke-direct {v1, p1}, Lo/aL;-><init>(Lo/aX;)V

    invoke-interface {v0, v1}, Lo/aP;->ॱ(Lo/aL;)V

    return-void
.end method
