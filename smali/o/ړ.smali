.class final Lo/ړ;
.super Lo/দ;


# direct methods
.method constructor <init>(Lo/ণ;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/দ;-><init>(Lo/ণ;)V

    return-void
.end method


# virtual methods
.method protected final synthetic ˋ(Lo/ږ$if;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v2, p1

    check-cast v2, Lo/ন;

    move-object p1, p0

    invoke-virtual {v2}, Lo/ন;->ॱˋ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/ও;

    new-instance v1, Lo/ट;

    invoke-direct {v1, p1}, Lo/ट;-><init>(Lo/ړ;)V

    invoke-interface {v0, v1}, Lo/ও;->ॱ(Lo/ट;)V

    return-void
.end method
