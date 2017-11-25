.class final Lo/ᖿ;
.super Lo/aw;


# instance fields
.field private final ॱ:Lo/Ț;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u021a<Lo/Aux$If;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final ˎ(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 3

    .line 3000
    iget-object v0, p0, Lo/ᖿ;->ॱ:Lo/Ț;

    new-instance v2, Lo/ᖾ;

    invoke-direct {v2, p1}, Lo/ᖾ;-><init>(Lcom/google/android/gms/location/LocationAvailability;)V

    .line 3000
    move-object p1, v0

    iget-object v0, v0, Lo/Ț;->ˋ:Lo/ϒ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ϒ;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v0, p1, Lo/Ț;->ˋ:Lo/ϒ;

    invoke-virtual {v0, v2}, Lo/ϒ;->sendMessage(Landroid/os/Message;)Z

    .line 3000
    return-void
.end method

.method public final ॱ(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/ᖿ;->ॱ:Lo/Ț;

    new-instance v2, Lo/ᖪ;

    invoke-direct {v2, p1}, Lo/ᖪ;-><init>(Lcom/google/android/gms/location/LocationResult;)V

    .line 1000
    move-object p1, v0

    iget-object v0, v0, Lo/Ț;->ˋ:Lo/ϒ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ϒ;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v0, p1, Lo/Ț;->ˋ:Lo/ϒ;

    invoke-virtual {v0, v2}, Lo/ϒ;->sendMessage(Landroid/os/Message;)Z

    .line 1000
    return-void
.end method
