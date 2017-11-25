.class public Lo/בּ$ˋ;
.super Lo/n;

# interfaces
.implements Lo/בּ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/בּ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02cb"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/n;-><init>()V

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-virtual {p0, p0, v0}, Lo/בּ$ˋ;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static ˏ(Landroid/os/IBinder;)Lo/בּ;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lo/בּ;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lo/בּ;

    return-object v0

    :cond_1
    new-instance v0, Lo/ﮣ;

    invoke-direct {v0, p0}, Lo/ﮣ;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
