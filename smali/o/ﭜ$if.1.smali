.class final Lo/ﭜ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﭜ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field private ˎ:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p1, p0, Lo/ﭜ$if;->ˎ:Landroid/os/IBinder;

    .line 293
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 297
    iget-object v0, p0, Lo/ﭜ$if;->ˎ:Landroid/os/IBinder;

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 301
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 302
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 305
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lo/ﭜ$if;->ˎ:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 308
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 309
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 311
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 312
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 313
    goto :goto_0

    .line 311
    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 312
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v5

    .line 314
    :goto_0
    return-object v5
.end method

.method public final ˏ()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 318
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 319
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 322
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 324
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    iget-object v0, p0, Lo/ﭜ$if;->ˎ:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 326
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 327
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 329
    :goto_0
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 330
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 331
    goto :goto_1

    .line 329
    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 330
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v5

    .line 332
    :goto_1
    return v5
.end method
