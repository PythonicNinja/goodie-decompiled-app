.class final Lo/di;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˎ:Lo/dh;

.field private synthetic ˏ:Lo/dg;


# direct methods
.method constructor <init>(Lo/dg;Lo/dh;)V
    .locals 0

    iput-object p1, p0, Lo/di;->ˏ:Lo/dg;

    iput-object p2, p0, Lo/di;->ˎ:Lo/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/di;->ˏ:Lo/dg;

    invoke-static {v0}, Lo/dg;->ˎ(Lo/dg;)Lo/dd;

    move-result-object v0

    iget-object v1, p0, Lo/di;->ˎ:Lo/dh;

    iget-object v1, v1, Lo/dh;->ˎ:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lo/dd;->ˎ(Landroid/content/Intent;)V

    iget-object v0, p0, Lo/di;->ˎ:Lo/dh;

    invoke-virtual {v0}, Lo/dh;->ˋ()V

    return-void
.end method
