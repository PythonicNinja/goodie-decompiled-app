.class final Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;
.super Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor<Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;>;"
    }
.end annotation


# instance fields
.field private final mApplication:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;->mApplication:Landroid/app/Application;

    .line 26
    return-void
.end method


# virtual methods
.method protected final onGetChildren(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;Lcom/facebook/stetho/common/Accumulator<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;->mApplication:Landroid/app/Application;

    invoke-interface {p2, v0}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method protected final bridge synthetic onGetChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 1

    .line 21
    move-object v0, p1

    check-cast v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;->onGetChildren(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;Lcom/facebook/stetho/common/Accumulator;)V

    return-void
.end method

.method protected final onGetNodeName(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;)Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "root"

    return-object v0
.end method

.method protected final bridge synthetic onGetNodeName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 21
    move-object v0, p1

    check-cast v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;

    invoke-virtual {p0, v0}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;->onGetNodeName(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final onGetNodeType(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;)Lcom/facebook/stetho/inspector/elements/NodeType;
    .locals 1

    .line 30
    sget-object v0, Lcom/facebook/stetho/inspector/elements/NodeType;->DOCUMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    return-object v0
.end method

.method protected final bridge synthetic onGetNodeType(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeType;
    .locals 1

    .line 21
    move-object v0, p1

    check-cast v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;

    invoke-virtual {p0, v0}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;->onGetNodeType(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;)Lcom/facebook/stetho/inspector/elements/NodeType;

    move-result-object v0

    return-object v0
.end method
