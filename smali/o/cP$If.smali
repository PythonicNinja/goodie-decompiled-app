.class public final Lo/cP$If;
.super Lo/cP$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cP$\u02cb<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field private ˋ:Landroid/os/IBinder;

.field private ˏ:Lo/cs;

.field private synthetic ॱ:Lo/cP;


# direct methods
.method public constructor <init>(Lo/cP;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 1

    .line 1000
    iput-object p1, p0, Lo/cP$If;->ॱ:Lo/cP;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/cP$ˋ;-><init>(Lo/cP;Ljava/lang/Boolean;)V

    .line 1000
    invoke-static {p2}, Lo/cP;->ˎ(Ljava/lang/String;)Lo/cs;

    move-result-object v0

    .line 1000
    iput-object v0, p0, Lo/cP$If;->ˏ:Lo/cs;

    iput-object p3, p0, Lo/cP$If;->ˋ:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected final synthetic ˏ(Ljava/lang/Boolean;)V
    .locals 4

    .line 2000
    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    move-object p1, p0

    if-eqz v3, :cond_1

    sget-object v0, Lo/cR;->ˏ:[I

    iget-object v1, p1, Lo/cP$If;->ˏ:Lo/cs;

    invoke-virtual {v1}, Lo/cs;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    iget-object v0, p1, Lo/cP$If;->ˋ:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lo/cP$If;->ॱ:Lo/cP;

    invoke-virtual {v0}, Lo/cP;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/cP$If;->ॱ:Lo/cP;

    iget-object v1, p1, Lo/cP$If;->ॱ:Lo/cP;

    iget-object v2, p1, Lo/cP$If;->ˋ:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Lo/cP;->ˋ(Landroid/os/IBinder;)Lo/cO;

    move-result-object v1

    .line 2000
    iput-object v1, v0, Lo/cP;->ॱ:Lo/cO;

    .line 2000
    iget-object v0, p1, Lo/cP$If;->ॱ:Lo/cP;

    .line 3000
    iget-object v0, v0, Lo/cP;->ॱ:Lo/cO;

    .line 3000
    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/cP$If;->ॱ:Lo/cP;

    invoke-virtual {v0}, Lo/cP;->ˊॱ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    nop

    :catch_0
    iget-object v0, p1, Lo/cP$If;->ॱ:Lo/cP;

    .line 4000
    invoke-virtual {v0}, Lo/cP;->ʼ()V

    .line 4000
    iget-object v0, p1, Lo/cP$If;->ॱ:Lo/cP;

    sget-object v1, Lo/cs;->ˋ:Lo/cs;

    invoke-virtual {v0, v1}, Lo/cP;->ˋ(Lo/cs;)V

    return-void

    :goto_0
    iget-object v0, p1, Lo/cP$If;->ॱ:Lo/cP;

    iget-object v1, p1, Lo/cP$If;->ˏ:Lo/cs;

    invoke-virtual {v0, v1}, Lo/cP;->ˋ(Lo/cs;)V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method
