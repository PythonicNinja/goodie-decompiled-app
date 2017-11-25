.class final Lo/kW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Z

.field private synthetic ˏ:Lo/kR;


# direct methods
.method constructor <init>(Lo/kR;Z)V
    .locals 0

    .line 283
    iput-object p1, p0, Lo/kW;->ˏ:Lo/kR;

    iput-boolean p2, p0, Lo/kW;->ˊ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 286
    iget-boolean v0, p0, Lo/kW;->ˊ:Z

    if-nez v0, :cond_0

    .line 287
    return-void

    .line 290
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 291
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    iget-object v0, p0, Lo/kW;->ˏ:Lo/kR;

    invoke-static {v0}, Lo/kR;->ˏ(Lo/kR;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "*/*"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    iget-object v0, p0, Lo/kW;->ˏ:Lo/kR;

    invoke-static {v0}, Lo/kR;->ॱ(Lo/kR;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 294
    return-void
.end method
