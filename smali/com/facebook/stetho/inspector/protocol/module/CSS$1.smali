.class Lcom/facebook/stetho/inspector/protocol/module/CSS$1;
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
.field final synthetic this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

.field final synthetic val$request:Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeRequest;

.field final synthetic val$result:Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeResult;


# direct methods
.method constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/CSS;Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeRequest;Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeResult;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$1;->this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

    iput-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$1;->val$request:Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeRequest;

    iput-object p3, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$1;->val$result:Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$1;->this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/CSS;->access$200(Lcom/facebook/stetho/inspector/protocol/module/CSS;)Lcom/facebook/stetho/inspector/elements/Document;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$1;->val$request:Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeRequest;

    iget v1, v1, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeRequest;->nodeId:I

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/elements/Document;->getElementForNodeId(I)Ljava/lang/Object;

    move-result-object v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tried to get the style of an element that does not exist, using nodeid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$1;->val$request:Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeRequest;

    iget v1, v1, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeRequest;->nodeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->e(Ljava/lang/String;)V

    .line 70
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$1;->this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/CSS;->access$200(Lcom/facebook/stetho/inspector/protocol/module/CSS;)Lcom/facebook/stetho/inspector/elements/Document;

    move-result-object v0

    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/CSS$1$1;

    invoke-direct {v1, p0}, Lcom/facebook/stetho/inspector/protocol/module/CSS$1$1;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    invoke-virtual {v0, v2, v1}, Lcom/facebook/stetho/inspector/elements/Document;->getElementStyles(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    .line 87
    return-void
.end method
