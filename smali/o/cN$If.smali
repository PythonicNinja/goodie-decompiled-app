.class public abstract Lo/cN$If;
.super Landroid/os/Binder;

# interfaces
.implements Lo/cN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cN$If$iF;
    }
.end annotation


# direct methods
.method public static ˎ(Landroid/os/IBinder;)Lo/cN;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.youtube.player.internal.IServiceBroker"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lo/cN;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lo/cN;

    return-object v0

    :cond_1
    new-instance v0, Lo/cN$If$iF;

    invoke-direct {v0, p0}, Lo/cN$If$iF;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "com.google.android.youtube.player.internal.IServiceBroker"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :sswitch_1
    const-string v0, "com.google.android.youtube.player.internal.IServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.youtube.player.internal.IConnectionCallbacks"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    if-eqz p4, :cond_1

    instance-of v0, p4, Lo/cA;

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, Lo/cA;

    goto :goto_0

    :cond_1
    new-instance v0, Lo/cA$iF$ˋ;

    invoke-direct {v0, p1}, Lo/cA$iF$ˋ;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object p1, v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_2

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/os/Bundle;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lo/cN$If;->ˏ(Lo/cA;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
