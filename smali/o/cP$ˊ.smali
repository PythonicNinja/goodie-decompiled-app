.class final Lo/cP$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation


# instance fields
.field private synthetic ˋ:Lo/cP;


# direct methods
.method constructor <init>(Lo/cP;)V
    .locals 0

    iput-object p1, p0, Lo/cP$ˊ;->ˋ:Lo/cP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Lo/cP$ˊ;->ˋ:Lo/cP;

    invoke-virtual {v0, p2}, Lo/cP;->ˏ(Landroid/os/IBinder;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/cP$ˊ;->ˋ:Lo/cP;

    .line 1000
    const/4 v1, 0x0

    iput-object v1, v0, Lo/cP;->ॱ:Lo/cO;

    .line 1000
    iget-object v0, p0, Lo/cP$ˊ;->ˋ:Lo/cP;

    invoke-virtual {v0}, Lo/cP;->ᐝ()V

    return-void
.end method
