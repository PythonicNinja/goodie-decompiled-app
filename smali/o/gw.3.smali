.class final Lo/gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/gp$ˎ;


# direct methods
.method constructor <init>(Lo/gp$ˎ;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lo/gw;->ˊ:Lo/gp$ˎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 291
    iget-object v0, p0, Lo/gw;->ˊ:Lo/gp$ˎ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/gp$ˎ;->sendEmptyMessage(I)Z

    .line 292
    return-void
.end method
