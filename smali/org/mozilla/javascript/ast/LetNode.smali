.class public Lorg/mozilla/javascript/ast/LetNode;
.super Lorg/mozilla/javascript/ast/Scope;
.source ""


# instance fields
.field private body:Lorg/mozilla/javascript/ast/AstNode;

.field private lp:I

.field private rp:I

.field private variables:Lorg/mozilla/javascript/ast/VariableDeclaration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Scope;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/LetNode;->lp:I

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/LetNode;->rp:I

    .line 33
    const/16 v0, 0x9e

    iput v0, p0, Lorg/mozilla/javascript/ast/LetNode;->type:I

    .line 37
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/Scope;-><init>(I)V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/LetNode;->lp:I

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/LetNode;->rp:I

    .line 33
    const/16 v0, 0x9e

    iput v0, p0, Lorg/mozilla/javascript/ast/LetNode;->type:I

    .line 41
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 44
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/Scope;-><init>(II)V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/LetNode;->lp:I

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/LetNode;->rp:I

    .line 33
    const/16 v0, 0x9e

    iput v0, p0, Lorg/mozilla/javascript/ast/LetNode;->type:I

    .line 45
    return-void
.end method


# virtual methods
.method public getBody()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/mozilla/javascript/ast/LetNode;->body:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public getLp()I
    .locals 1

    .line 92
    iget v0, p0, Lorg/mozilla/javascript/ast/LetNode;->lp:I

    return v0
.end method

.method public getRp()I
    .locals 1

    .line 106
    iget v0, p0, Lorg/mozilla/javascript/ast/LetNode;->rp:I

    return v0
.end method

.method public getVariables()Lorg/mozilla/javascript/ast/VariableDeclaration;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/mozilla/javascript/ast/LetNode;->variables:Lorg/mozilla/javascript/ast/VariableDeclaration;

    return-object v0
.end method

.method public setBody(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lorg/mozilla/javascript/ast/LetNode;->body:Lorg/mozilla/javascript/ast/AstNode;

    .line 84
    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 86
    :cond_0
    return-void
.end method

.method public setLp(I)V
    .locals 0

    .line 99
    iput p1, p0, Lorg/mozilla/javascript/ast/LetNode;->lp:I

    .line 100
    return-void
.end method

.method public setParens(II)V
    .locals 0

    .line 120
    iput p1, p0, Lorg/mozilla/javascript/ast/LetNode;->lp:I

    .line 121
    iput p2, p0, Lorg/mozilla/javascript/ast/LetNode;->rp:I

    .line 122
    return-void
.end method

.method public setRp(I)V
    .locals 0

    .line 113
    iput p1, p0, Lorg/mozilla/javascript/ast/LetNode;->rp:I

    .line 114
    return-void
.end method

.method public setVariables(Lorg/mozilla/javascript/ast/VariableDeclaration;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/LetNode;->assertNotNull(Ljava/lang/Object;)V

    .line 60
    iput-object p1, p0, Lorg/mozilla/javascript/ast/LetNode;->variables:Lorg/mozilla/javascript/ast/VariableDeclaration;

    .line 61
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/VariableDeclaration;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 62
    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 3

    .line 126
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/LetNode;->makeIndent(I)Ljava/lang/String;

    move-result-object v1

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, "let ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v0, p0, Lorg/mozilla/javascript/ast/LetNode;->variables:Lorg/mozilla/javascript/ast/VariableDeclaration;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/VariableDeclaration;->getVariables()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lorg/mozilla/javascript/ast/LetNode;->printList(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 131
    const-string v0, ") "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v0, p0, Lorg/mozilla/javascript/ast/LetNode;->body:Lorg/mozilla/javascript/ast/AstNode;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lorg/mozilla/javascript/ast/LetNode;->body:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 1

    .line 144
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lorg/mozilla/javascript/ast/LetNode;->variables:Lorg/mozilla/javascript/ast/VariableDeclaration;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/VariableDeclaration;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 146
    iget-object v0, p0, Lorg/mozilla/javascript/ast/LetNode;->body:Lorg/mozilla/javascript/ast/AstNode;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lorg/mozilla/javascript/ast/LetNode;->body:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 150
    :cond_0
    return-void
.end method
