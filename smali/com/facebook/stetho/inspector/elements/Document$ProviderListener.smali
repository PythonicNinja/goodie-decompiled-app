.class final Lcom/facebook/stetho/inspector/elements/Document$ProviderListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ProviderListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/inspector/elements/Document;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/inspector/elements/Document;)V
    .locals 0

    .line 705
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$ProviderListener;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/Document$1;)V
    .locals 0

    .line 705
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/elements/Document$ProviderListener;-><init>(Lcom/facebook/stetho/inspector/elements/Document;)V

    return-void
.end method


# virtual methods
.method public final onAttributeModified(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ProviderListener;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/elements/Document;->verifyThreadAccess()V

    .line 714
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ProviderListener;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$700(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->onAttributeModified(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    return-void
.end method

.method public final onAttributeRemoved(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ProviderListener;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/elements/Document;->verifyThreadAccess()V

    .line 720
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ProviderListener;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$700(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->onAttributeRemoved(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    return-void
.end method

.method public final onInspectRequested(Ljava/lang/Object;)V
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ProviderListener;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/elements/Document;->verifyThreadAccess()V

    .line 726
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ProviderListener;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$700(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->onInspectRequested(Ljava/lang/Object;)V

    .line 727
    return-void
.end method

.method public final onPossiblyChanged()V
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ProviderListener;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$1200(Lcom/facebook/stetho/inspector/elements/Document;)V

    .line 709
    return-void
.end method
