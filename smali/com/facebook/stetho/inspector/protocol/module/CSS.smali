.class public Lcom/facebook/stetho/inspector/protocol/module/CSS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeResult;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeRequest;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeResult;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$InheritedStyleEntry;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeRequest;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$PseudoIdMatches;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSProperty;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$ShorthandEntry;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$Selector;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$SourceRange;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$SelectorList;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$RuleMatch;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSComputedStyleProperty;,
        Lcom/facebook/stetho/inspector/protocol/module/CSS$PeerManagerListener;
    }
.end annotation


# instance fields
.field private final mDocument:Lcom/facebook/stetho/inspector/elements/Document;

.field private final mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

.field private final mPeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/Document;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/elements/Document;

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS;->mDocument:Lcom/facebook/stetho/inspector/elements/Document;

    .line 39
    new-instance v0, Lcom/facebook/stetho/json/ObjectMapper;

    invoke-direct {v0}, Lcom/facebook/stetho/json/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 40
    new-instance v0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS;->mPeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    .line 41
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS;->mPeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/CSS$PeerManagerListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/stetho/inspector/protocol/module/CSS$PeerManagerListener;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS;Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->setListener(Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;)V

    .line 42
    return-void
.end method

.method static synthetic access$200(Lcom/facebook/stetho/inspector/protocol/module/CSS;)Lcom/facebook/stetho/inspector/elements/Document;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS;->mDocument:Lcom/facebook/stetho/inspector/elements/Document;

    return-object v0
.end method

.method private getAccessibilityRuleMatch()Lcom/facebook/stetho/inspector/protocol/module/CSS$RuleMatch;
    .locals 4

    .line 174
    new-instance v2, Lcom/facebook/stetho/inspector/protocol/module/CSS$Selector;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/facebook/stetho/inspector/protocol/module/CSS$Selector;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    .line 175
    const-string v0, "Accessibility Properties"

    iput-object v0, v2, Lcom/facebook/stetho/inspector/protocol/module/CSS$Selector;->value:Ljava/lang/String;

    .line 177
    new-instance v3, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    .line 178
    sget-object v0, Lcom/facebook/stetho/inspector/elements/Origin;->REGULAR:Lcom/facebook/stetho/inspector/elements/Origin;

    iput-object v0, v3, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;->origin:Lcom/facebook/stetho/inspector/elements/Origin;

    .line 179
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$SelectorList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/CSS$SelectorList;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    iput-object v0, v3, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;->selectorList:Lcom/facebook/stetho/inspector/protocol/module/CSS$SelectorList;

    .line 180
    iget-object v0, v3, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;->selectorList:Lcom/facebook/stetho/inspector/protocol/module/CSS$SelectorList;

    invoke-static {v2}, Lcom/facebook/stetho/common/ListUtil;->newImmutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$SelectorList;->selectors:Ljava/util/List;

    .line 181
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    iput-object v0, v3, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;->style:Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;

    .line 182
    iget-object v0, v3, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;->style:Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;->cssProperties:Ljava/util/List;

    .line 183
    iget-object v0, v3, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;->style:Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;->shorthandEntries:Ljava/util/List;

    .line 185
    new-instance v2, Lcom/facebook/stetho/inspector/protocol/module/CSS$RuleMatch;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/facebook/stetho/inspector/protocol/module/CSS$RuleMatch;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    .line 186
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stetho/common/ListUtil;->newImmutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/stetho/inspector/protocol/module/CSS$RuleMatch;->matchingSelectors:Ljava/util/List;

    .line 187
    iput-object v3, v2, Lcom/facebook/stetho/inspector/protocol/module/CSS$RuleMatch;->rule:Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;

    .line 189
    return-object v2
.end method


# virtual methods
.method public disable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 50
    return-void
.end method

.method public enable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 46
    return-void
.end method

.method public getComputedStyleForNode(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 2
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v1, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeRequest;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeRequest;

    .line 58
    new-instance p2, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeResult;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeResult;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeResult;->computedStyle:Ljava/util/List;

    .line 61
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS;->mDocument:Lcom/facebook/stetho/inspector/elements/Document;

    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/CSS$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/stetho/inspector/protocol/module/CSS$1;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS;Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeRequest;Lcom/facebook/stetho/inspector/protocol/module/CSS$GetComputedStyleForNodeResult;)V

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/elements/Document;->postAndWait(Ljava/lang/Runnable;)V

    .line 90
    return-object p2
.end method

.method public getMatchedStylesForNode(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 6
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v1, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeRequest;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeRequest;

    .line 99
    new-instance p2, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeResult;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeResult;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    .line 101
    new-instance v2, Lcom/facebook/stetho/inspector/protocol/module/CSS$RuleMatch;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/facebook/stetho/inspector/protocol/module/CSS$RuleMatch;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    .line 102
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/protocol/module/CSS;->getAccessibilityRuleMatch()Lcom/facebook/stetho/inspector/protocol/module/CSS$RuleMatch;

    move-result-object v3

    .line 103
    invoke-static {v2, v3}, Lcom/facebook/stetho/common/ListUtil;->newImmutableList(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeResult;->matchedCSSRules:Ljava/util/List;

    .line 105
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stetho/common/ListUtil;->newImmutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/stetho/inspector/protocol/module/CSS$RuleMatch;->matchingSelectors:Ljava/util/List;

    .line 107
    new-instance v4, Lcom/facebook/stetho/inspector/protocol/module/CSS$Selector;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/facebook/stetho/inspector/protocol/module/CSS$Selector;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    .line 108
    const-string v0, "<this_element>"

    iput-object v0, v4, Lcom/facebook/stetho/inspector/protocol/module/CSS$Selector;->value:Ljava/lang/String;

    .line 110
    new-instance v5, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    .line 112
    sget-object v0, Lcom/facebook/stetho/inspector/elements/Origin;->REGULAR:Lcom/facebook/stetho/inspector/elements/Origin;

    iput-object v0, v5, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;->origin:Lcom/facebook/stetho/inspector/elements/Origin;

    .line 113
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$SelectorList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/CSS$SelectorList;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    iput-object v0, v5, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;->selectorList:Lcom/facebook/stetho/inspector/protocol/module/CSS$SelectorList;

    .line 115
    iget-object v0, v5, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;->selectorList:Lcom/facebook/stetho/inspector/protocol/module/CSS$SelectorList;

    invoke-static {v4}, Lcom/facebook/stetho/common/ListUtil;->newImmutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$SelectorList;->selectors:Ljava/util/List;

    .line 117
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$1;)V

    iput-object v0, v5, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;->style:Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;

    .line 118
    iget-object v0, v5, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;->style:Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;->cssProperties:Ljava/util/List;

    .line 120
    iput-object v5, v2, Lcom/facebook/stetho/inspector/protocol/module/CSS$RuleMatch;->rule:Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;

    .line 122
    iget-object v0, v5, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSRule;->style:Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/CSS$CSSStyle;->shorthandEntries:Ljava/util/List;

    .line 124
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS;->mDocument:Lcom/facebook/stetho/inspector/elements/Document;

    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/CSS$2;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/facebook/stetho/inspector/protocol/module/CSS$2;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS;Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeRequest;Lcom/facebook/stetho/inspector/protocol/module/CSS$RuleMatch;Lcom/facebook/stetho/inspector/protocol/module/CSS$RuleMatch;)V

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/elements/Document;->postAndWait(Ljava/lang/Runnable;)V

    .line 167
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeResult;->inherited:Ljava/util/List;

    .line 168
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/stetho/inspector/protocol/module/CSS$GetMatchedStylesForNodeResult;->pseudoElements:Ljava/util/List;

    .line 170
    return-object p2
.end method
