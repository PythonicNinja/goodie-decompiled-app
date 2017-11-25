.class Lcom/facebook/stetho/inspector/protocol/module/CSS$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/StyleAccumulator;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/stetho/inspector/protocol/module/CSS$2;


# direct methods
.method constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$2;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$2;->this$1:Lcom/facebook/stetho/inspector/protocol/module/CSS$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public store(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 155
    if-nez p3, :cond_0

    .line 156
    new-instance p3, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSProperty;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSProperty;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    .line 157
    iput-object p1, p3, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSProperty;->name:Ljava/lang/String;

    .line 158
    iput-object p2, p3, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSProperty;->value:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2$2;->this$1:Lcom/facebook/stetho/inspector/protocol/module/CSS$2;

    iget-object v0, v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$2;->val$accessibilityMatch:Lcom/facebook/stetho/inspector/protocol/module/CSS$RuleMatch;

    iget-object v0, v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$RuleMatch;->rule:Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;

    iget-object v0, v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;->style:Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;

    iget-object v0, v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;->cssProperties:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_0
    return-void
.end method
