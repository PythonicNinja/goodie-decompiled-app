.class public final Lo/ah;
.super Lo/at$iF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/at$iF<Lo/aj;>;"
    }
.end annotation


# instance fields
.field private synthetic ʼ:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ږ;Lo/ῗ;[Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lo/ah;->ʼ:[Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lo/at$iF;-><init>(Lo/ږ;Lo/ῗ;)V

    return-void
.end method


# virtual methods
.method protected final synthetic ˋ(Lo/ږ$if;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1000
    move-object v2, p1

    check-cast v2, Lo/aj;

    move-object p1, p0

    iget-object v0, p0, Lo/ah;->ʼ:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v0, v2

    new-instance v1, Lo/at;

    invoke-direct {v1, p1}, Lo/at;-><init>(Lo/ah;)V

    move-object v2, v1

    .line 1000
    move-object p1, v0

    invoke-virtual {v0}, Lo/aj;->ॱˋ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/al;

    iget-object v1, p1, Lo/aj;->ˊ:Lo/Z;

    invoke-interface {v0, v3, v1, v2}, Lo/al;->ˋ(Ljava/util/List;Lo/Z;Lo/at;)V

    .line 1000
    return-void
.end method
