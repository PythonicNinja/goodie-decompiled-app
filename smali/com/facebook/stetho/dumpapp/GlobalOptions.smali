.class public Lcom/facebook/stetho/dumpapp/GlobalOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final optionHelp:Lo/oa;

.field public final optionListPlugins:Lo/oa;

.field public final optionProcess:Lo/oa;

.field public final options:Lo/oc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lo/oa;

    const-string v1, "h"

    const-string v2, "help"

    const-string v3, "Print this help"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lo/oa;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionHelp:Lo/oa;

    .line 17
    new-instance v0, Lo/oa;

    const-string v1, "l"

    const-string v2, "list"

    const-string v3, "List available plugins"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lo/oa;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionListPlugins:Lo/oa;

    .line 24
    new-instance v0, Lo/oa;

    const-string v1, "p"

    const-string v2, "process"

    const-string v3, "Specify target process"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lo/oa;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionProcess:Lo/oa;

    .line 29
    new-instance v0, Lo/oc;

    invoke-direct {v0}, Lo/oc;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lo/oc;

    .line 30
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lo/oc;

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionHelp:Lo/oa;

    invoke-virtual {v0, v1}, Lo/oc;->ॱ(Lo/oa;)Lo/oc;

    .line 31
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lo/oc;

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionListPlugins:Lo/oa;

    invoke-virtual {v0, v1}, Lo/oc;->ॱ(Lo/oa;)Lo/oc;

    .line 32
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lo/oc;

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionProcess:Lo/oa;

    invoke-virtual {v0, v1}, Lo/oc;->ॱ(Lo/oa;)Lo/oc;

    .line 33
    return-void
.end method
