.class public final Lo/cP$if;
.super Lo/cA$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "if"
.end annotation


# instance fields
.field private synthetic ˋ:Lo/cP;


# direct methods
.method protected constructor <init>(Lo/cP;)V
    .locals 0

    iput-object p1, p0, Lo/cP$if;->ˋ:Lo/cP;

    invoke-direct {p0}, Lo/cA$iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lo/cP$if;->ˋ:Lo/cP;

    iget-object v0, v0, Lo/cP;->ˊ:Lo/cP$iF;

    iget-object v1, p0, Lo/cP$if;->ˋ:Lo/cP;

    iget-object v1, v1, Lo/cP;->ˊ:Lo/cP$iF;

    new-instance v2, Lo/cP$If;

    iget-object v3, p0, Lo/cP$if;->ˋ:Lo/cP;

    invoke-direct {v2, v3, p1, p2}, Lo/cP$If;-><init>(Lo/cP;Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
