.class public abstract Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;
.super Lcom/facebook/stetho/inspector/elements/Descriptor;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/ChainedDescriptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lcom/facebook/stetho/inspector/elements/Descriptor;Lcom/facebook/stetho/inspector/elements/ChainedDescriptor;"
    }
.end annotation


# instance fields
.field private mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Descriptor;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccessibilityStyles(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/Descriptor;->getAccessibilityStyles(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->onGetAccessibilityStyles(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    .line 164
    return-void
.end method

.method public final getAttributes(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/Descriptor;->getAttributes(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V

    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->onGetAttributes(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V

    .line 134
    return-void
.end method

.method public final getChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/Descriptor;->getChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V

    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->onGetChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V

    .line 124
    return-void
.end method

.method public final getLocalName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 101
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->onGetLocalName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNodeName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 91
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->onGetNodeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNodeType(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeType;
    .locals 1

    .line 81
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->onGetNodeType(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeType;

    move-result-object v0

    return-object v0
.end method

.method public final getNodeValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 111
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->onGetNodeValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStyles(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/Descriptor;->getStyles(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->onGetStyles(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    .line 154
    return-void
.end method

.method final getSuper()Lcom/facebook/stetho/inspector/elements/Descriptor;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    return-object v0
.end method

.method public final hook(Ljava/lang/Object;)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->verifyThreadAccess()V

    .line 60
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/Descriptor;->hook(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->onHook(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method protected onGetAccessibilityStyles(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V"
        }
    .end annotation

    .line 167
    return-void
.end method

.method public onGetAttributes(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V"
        }
    .end annotation

    .line 137
    return-void
.end method

.method public onGetChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Lcom/facebook/stetho/common/Accumulator<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 127
    return-void
.end method

.method protected onGetLocalName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Ljava/lang/String;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/Descriptor;->getLocalName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onGetNodeName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Ljava/lang/String;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/Descriptor;->getNodeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onGetNodeType(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Lcom/facebook/stetho/inspector/elements/NodeType;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/Descriptor;->getNodeType(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeType;

    move-result-object v0

    return-object v0
.end method

.method public onGetNodeValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Ljava/lang/String;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/Descriptor;->getNodeValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onGetStyles(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V"
        }
    .end annotation

    .line 157
    return-void
.end method

.method protected onHook(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 65
    return-void
.end method

.method protected onSetAttributesAsText(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Ljava/lang/String;)V"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/Descriptor;->setAttributesAsText(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method protected onUnhook(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 76
    return-void
.end method

.method public final setAttributesAsText(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->onSetAttributesAsText(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public setSuper(Lcom/facebook/stetho/inspector/elements/Descriptor;)V
    .locals 1

    .line 42
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    if-eq p1, v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 48
    :cond_0
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    .line 50
    :cond_1
    return-void
.end method

.method public final unhook(Ljava/lang/Object;)V
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->verifyThreadAccess()V

    .line 71
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->onUnhook(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;->mSuper:Lcom/facebook/stetho/inspector/elements/Descriptor;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/Descriptor;->unhook(Ljava/lang/Object;)V

    .line 73
    return-void
.end method
