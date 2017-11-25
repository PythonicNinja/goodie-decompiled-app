.class public Lorg/mozilla/javascript/ast/IfStatement;
.super Lorg/mozilla/javascript/ast/AstNode;
.source ""


# instance fields
.field private condition:Lorg/mozilla/javascript/ast/AstNode;

.field private elsePart:Lorg/mozilla/javascript/ast/AstNode;

.field private elsePosition:I

.field private lp:I

.field private rp:I

.field private thenPart:Lorg/mozilla/javascript/ast/AstNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->elsePosition:I

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->lp:I

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->rp:I

    .line 28
    const/16 v0, 0x70

    iput v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->type:I

    .line 32
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;-><init>(I)V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->elsePosition:I

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->lp:I

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->rp:I

    .line 28
    const/16 v0, 0x70

    iput v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->type:I

    .line 36
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/AstNode;-><init>(II)V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->elsePosition:I

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->lp:I

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->rp:I

    .line 28
    const/16 v0, 0x70

    iput v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->type:I

    .line 40
    return-void
.end method


# virtual methods
.method public getCondition()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->condition:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public getElsePart()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->elsePart:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public getElsePosition()I
    .locals 1

    .line 98
    iget v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->elsePosition:I

    return v0
.end method

.method public getLp()I
    .locals 1

    .line 112
    iget v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->lp:I

    return v0
.end method

.method public getRp()I
    .locals 1

    .line 126
    iget v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->rp:I

    return v0
.end method

.method public getThenPart()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->thenPart:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public setCondition(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/IfStatement;->assertNotNull(Ljava/lang/Object;)V

    .line 55
    iput-object p1, p0, Lorg/mozilla/javascript/ast/IfStatement;->condition:Lorg/mozilla/javascript/ast/AstNode;

    .line 56
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 57
    return-void
.end method

.method public setElsePart(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lorg/mozilla/javascript/ast/IfStatement;->elsePart:Lorg/mozilla/javascript/ast/AstNode;

    .line 90
    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 92
    :cond_0
    return-void
.end method

.method public setElsePosition(I)V
    .locals 0

    .line 105
    iput p1, p0, Lorg/mozilla/javascript/ast/IfStatement;->elsePosition:I

    .line 106
    return-void
.end method

.method public setLp(I)V
    .locals 0

    .line 119
    iput p1, p0, Lorg/mozilla/javascript/ast/IfStatement;->lp:I

    .line 120
    return-void
.end method

.method public setParens(II)V
    .locals 0

    .line 140
    iput p1, p0, Lorg/mozilla/javascript/ast/IfStatement;->lp:I

    .line 141
    iput p2, p0, Lorg/mozilla/javascript/ast/IfStatement;->rp:I

    .line 142
    return-void
.end method

.method public setRp(I)V
    .locals 0

    .line 133
    iput p1, p0, Lorg/mozilla/javascript/ast/IfStatement;->rp:I

    .line 134
    return-void
.end method

.method public setThenPart(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/IfStatement;->assertNotNull(Ljava/lang/Object;)V

    .line 72
    iput-object p1, p0, Lorg/mozilla/javascript/ast/IfStatement;->thenPart:Lorg/mozilla/javascript/ast/AstNode;

    .line 73
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 74
    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 4

    .line 146
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/IfStatement;->makeIndent(I)Ljava/lang/String;

    move-result-object v2

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, "if ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->condition:Lorg/mozilla/javascript/ast/AstNode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, ") "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->thenPart:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v0

    const/16 v1, 0x81

    if-eq v0, v1, :cond_0

    .line 153
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/ast/IfStatement;->makeIndent(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->thenPart:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->elsePart:Lorg/mozilla/javascript/ast/AstNode;

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->thenPart:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v0

    const/16 v1, 0x81

    if-eq v0, v1, :cond_1

    .line 158
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "else "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 160
    :cond_1
    const-string v0, " else "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->elsePart:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v0

    const/16 v1, 0x81

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->elsePart:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v0

    const/16 v1, 0x70

    if-eq v0, v1, :cond_2

    .line 164
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/ast/IfStatement;->makeIndent(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->elsePart:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_3
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 1

    .line 178
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->condition:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 180
    iget-object v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->thenPart:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 181
    iget-object v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->elsePart:Lorg/mozilla/javascript/ast/AstNode;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lorg/mozilla/javascript/ast/IfStatement;->elsePart:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 185
    :cond_0
    return-void
.end method
