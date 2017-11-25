.class final Lo/ﭤ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/nsd/NsdManager$RegistrationListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Ljava/lang/String;

.field private synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lo/ﭤ;->ˋ:Ljava/lang/String;

    iput-object p2, p0, Lo/ﭤ;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRegistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 1

    .line 146
    iget-object v0, p0, Lo/ﭤ;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Lo/רּ;->ˏ(Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public final onServiceRegistered(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    .line 135
    iget-object v0, p0, Lo/ﭤ;->ˋ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lo/ﭤ;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Lo/רּ;->ˏ(Ljava/lang/String;)V

    .line 138
    :cond_0
    return-void
.end method

.method public final onServiceUnregistered(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    .line 142
    return-void
.end method

.method public final onUnregistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 0

    .line 151
    return-void
.end method
