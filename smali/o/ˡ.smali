.class final Lo/ˡ;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lo/ˮ$If;


# direct methods
.method constructor <init>(Lo/ˮ$If;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lo/ˡ;->ˏ:Lo/ˮ$If;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 117
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 118
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 119
    return-void
.end method
