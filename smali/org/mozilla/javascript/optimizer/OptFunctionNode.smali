.class public final Lorg/mozilla/javascript/optimizer/OptFunctionNode;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private directTargetIndex:I

.field public final fnode:Lorg/mozilla/javascript/ast/FunctionNode;

.field itsContainsCalls0:Z

.field itsContainsCalls1:Z

.field private itsParameterNumberContext:Z

.field private numberVarFlags:[Z


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/ast/FunctionNode;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->directTargetIndex:I

    .line 16
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 17
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/FunctionNode;->setCompilerData(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public static get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ScriptNode;->getCompilerData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    return-object v0
.end method

.method public static get(Lorg/mozilla/javascript/ast/ScriptNode;I)Lorg/mozilla/javascript/optimizer/OptFunctionNode;
    .locals 1

    .line 22
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getCompilerData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    return-object v0
.end method


# virtual methods
.method public final getDirectTargetIndex()I
    .locals 1

    .line 38
    iget v0, p0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->directTargetIndex:I

    return v0
.end method

.method public final getParameterNumberContext()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->itsParameterNumberContext:Z

    return v0
.end method

.method public final getVarCount()I
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamAndVarCount()I

    move-result v0

    return v0
.end method

.method public final getVarIndex(Lorg/mozilla/javascript/Node;)I
    .locals 3

    .line 92
    const/4 v0, 0x7

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    .line 93
    move v2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 95
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    .line 96
    move v2, v0

    const/16 v1, 0x37

    if-ne v0, v1, :cond_0

    .line 97
    move-object v2, p1

    goto :goto_0

    .line 98
    :cond_0
    const/16 v0, 0x38

    if-eq v2, v0, :cond_1

    const/16 v0, 0x9c

    if-ne v2, v0, :cond_2

    .line 100
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    goto :goto_0

    .line 102
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 104
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ast/FunctionNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 105
    move v2, v0

    if-gez v0, :cond_3

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 106
    :cond_3
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 108
    :cond_4
    return v2
.end method

.method public final isNumberVar(I)Z
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamCount()I

    move-result v0

    sub-int v0, p1, v0

    .line 72
    move p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->numberVarFlags:[Z

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->numberVarFlags:[Z

    aget-boolean v0, v0, p1

    return v0

    .line 75
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isParameter(I)Z
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isTargetOfDirectCall()Z
    .locals 1

    .line 33
    iget v0, p0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->directTargetIndex:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final setDirectTargetIndex(I)V
    .locals 1

    .line 44
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->directTargetIndex:I

    if-ltz v0, :cond_1

    .line 45
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 46
    :cond_1
    iput p1, p0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->directTargetIndex:I

    .line 47
    return-void
.end method

.method final setIsNumberVar(I)V
    .locals 3

    .line 80
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamCount()I

    move-result v0

    sub-int v0, p1, v0

    .line 82
    move p1, v0

    if-gez v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 83
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->numberVarFlags:[Z

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamAndVarCount()I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamCount()I

    move-result v1

    sub-int v2, v0, v1

    .line 85
    new-array v0, v2, [Z

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->numberVarFlags:[Z

    .line 87
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->numberVarFlags:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 88
    return-void
.end method

.method final setParameterNumberContext(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->itsParameterNumberContext:Z

    .line 52
    return-void
.end method
