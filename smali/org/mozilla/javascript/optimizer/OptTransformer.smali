.class Lorg/mozilla/javascript/optimizer/OptTransformer;
.super Lorg/mozilla/javascript/NodeTransformer;
.source ""


# instance fields
.field private directCallTargets:Lorg/mozilla/javascript/ObjArray;

.field private possibleDirectCalls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lorg/mozilla/javascript/optimizer/OptFunctionNode;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lorg/mozilla/javascript/ObjArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lorg/mozilla/javascript/optimizer/OptFunctionNode;>;Lorg/mozilla/javascript/ObjArray;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lorg/mozilla/javascript/NodeTransformer;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/OptTransformer;->possibleDirectCalls:Ljava/util/Map;

    .line 24
    iput-object p2, p0, Lorg/mozilla/javascript/optimizer/OptTransformer;->directCallTargets:Lorg/mozilla/javascript/ObjArray;

    .line 25
    return-void
.end method

.method private detectDirectCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 5

    .line 41
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/ScriptNode;->getType()I

    move-result v0

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_5

    .line 42
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 47
    :goto_0
    if-eqz v4, :cond_0

    .line 48
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 49
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52
    :cond_0
    if-nez v3, :cond_1

    .line 53
    invoke-static {p2}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->itsContainsCalls0:Z

    .line 68
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/OptTransformer;->possibleDirectCalls:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_2

    .line 71
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_3

    .line 73
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_4

    .line 75
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 77
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 79
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/OptTransformer;->possibleDirectCalls:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 80
    if-eqz p2, :cond_5

    iget-object v0, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamCount()I

    move-result v0

    if-ne v3, v0, :cond_5

    iget-object v0, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    move-result v0

    if-nez v0, :cond_5

    .line 87
    const/16 v0, 0x20

    if-gt v3, v0, :cond_5

    .line 88
    const/16 v0, 0x9

    invoke-virtual {p1, v0, p2}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 89
    invoke-virtual {p2}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    move-result v0

    if-nez v0, :cond_5

    .line 90
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/OptTransformer;->directCallTargets:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result p1

    .line 91
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/OptTransformer;->directCallTargets:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->setDirectTargetIndex(I)V

    .line 99
    :cond_5
    return-void
.end method


# virtual methods
.method protected visitCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/OptTransformer;->detectDirectCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 36
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/NodeTransformer;->visitCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 37
    return-void
.end method

.method protected visitNew(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/OptTransformer;->detectDirectCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 30
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/NodeTransformer;->visitNew(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 31
    return-void
.end method
