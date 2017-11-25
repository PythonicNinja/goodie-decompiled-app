.class public final Lo/aS;
.super Ljava/lang/Object;


# instance fields
.field private final ˎ:Lo/aV;


# direct methods
.method constructor <init>(Lo/aV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aS;->ˎ:Lo/aV;

    return-void
.end method


# virtual methods
.method public final ˎ()Lo/bw;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/aS;->ˎ:Lo/aV;

    invoke-interface {v0}, Lo/aV;->ˏ()Lo/bw;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, v1}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
