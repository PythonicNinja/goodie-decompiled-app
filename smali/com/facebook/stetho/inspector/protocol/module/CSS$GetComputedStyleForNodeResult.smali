.class Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/CSS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetComputedStyleForNodeResult"
.end annotation


# instance fields
.field public computedStyle:Ljava/util/List;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSComputedStyleProperty;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V
    .locals 0

    .line 343
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeResult;-><init>()V

    return-void
.end method
