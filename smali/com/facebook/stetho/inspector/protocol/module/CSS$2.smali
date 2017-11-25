.class Lcom/facebook/stetho/inspector/protocol/module/CSS$2;
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

.field final synthetic val$accessibilityMatch:Lcom/facebook/stetho/inspector/protocol/module/CSS$RuleMatch;

.field final synthetic val$match:Lcom/facebook/stetho/inspector/protocol/module/CSS$RuleMatch;

.field final synthetic val$request:Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeRequest;


# direct methods
.method constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/CSS;Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeRequest;Lcom/facebook/stetho/inspector/protocol/module/CSS$RuleMatch;Lcom/facebook/stetho/inspector/protocol/module/CSS$RuleMatch;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2;->this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

    iput-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2;->val$request:Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeRequest;

    iput-object p3, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2;->val$match:Lcom/facebook/stetho/inspector/protocol/module/CSS$RuleMatch;

    iput-object p4, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2;->val$accessibilityMatch:Lcom/facebook/stetho/inspector/protocol/module/CSS$RuleMatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2;->this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/CSS;->access$200(Lcom/facebook/stetho/inspector/protocol/module/CSS;)Lcom/facebook/stetho/inspector/elements/Document;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2;->val$request:Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeRequest;

    iget v1, v1, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeRequest;->nodeId:I

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/elements/Document;->getElementForNodeId(I)Ljava/lang/Object;

    move-result-object v2

    .line 129
    if-nez v2, :cond_0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to get style of an element that does not exist, nodeid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2;->val$request:Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeRequest;

    iget v1, v1, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeRequest;->nodeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/String;)V

    .line 132
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2;->this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/CSS;->access$200(Lcom/facebook/stetho/inspector/protocol/module/CSS;)Lcom/facebook/stetho/inspector/elements/Document;

    move-result-object v0

    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;

    invoke-direct {v1, p0}, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$1;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$2;)V

    invoke-virtual {v0, v2, v1}, Lcom/facebook/stetho/inspector/elements/Document;->getElementStyles(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    .line 150
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2;->this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/CSS;->access$200(Lcom/facebook/stetho/inspector/protocol/module/CSS;)Lcom/facebook/stetho/inspector/elements/Document;

    move-result-object v0

    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$2;

    invoke-direct {v1, p0}, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$2;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$2;)V

    invoke-virtual {v0, v2, v1}, Lcom/facebook/stetho/inspector/elements/Document;->getElementAccessibilityStyles(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    .line 164
    return-void
.end method
