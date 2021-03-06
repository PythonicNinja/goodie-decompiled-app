.class public Lorg/mozilla/javascript/ast/WithStatement;
.super Lorg/mozilla/javascript/ast/AstNode;
.source ""


# instance fields
.field private expression:Lorg/mozilla/javascript/ast/AstNode;

.field private lp:I

.field private rp:I

.field private statement:Lorg/mozilla/javascript/ast/AstNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/WithStatement;->lp:I

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/WithStatement;->rp:I

    .line 25
    const/16 v0, 0x7b

    iput v0, p0, Lorg/mozilla/javascript/ast/WithStatement;->type:I

    .line 29
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;-><init>(I)V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/WithStatement;->lp:I

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/WithStatement;->rp:I

    .line 25
    const/16 v0, 0x7b

    iput v0, p0, Lorg/mozilla/javascript/ast/WithStatement;->type:I

    .line 33
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 36
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/AstNode;-><init>(II)V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/WithStatement;->lp:I

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/WithStatement;->rp:I

    .line 25
    const/16 v0, 0x7b

    iput v0, p0, Lorg/mozilla/javascript/ast/WithStatement;->type:I

    .line 37
    return-void
.end method


# virtual methods
.method public getExpression()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/mozilla/javascript/ast/WithStatement;->expression:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public getLp()I
    .locals 1

    .line 77
    iget v0, p0, Lorg/mozilla/javascript/ast/WithStatement;->lp:I

    return v0
.end method

.method public getRp()I
    .locals 1

    .line 91
    iget v0, p0, Lorg/mozilla/javascript/ast/WithStatement;->rp:I

    return v0
.end method

.method public getStatement()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/mozilla/javascript/ast/WithStatement;->statement:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public setExpression(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/WithStatement;->assertNotNull(Ljava/lang/Object;)V

    .line 52
    iput-object p1, p0, Lorg/mozilla/javascript/ast/WithStatement;->expression:Lorg/mozilla/javascript/ast/AstNode;

    .line 53
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 54
    return-void
.end method

.method public setLp(I)V
    .locals 0

    .line 84
    iput p1, p0, Lorg/mozilla/javascript/ast/WithStatement;->lp:I

    .line 85
    return-void
.end method

.method public setParens(II)V
    .locals 0

    .line 105
    iput p1, p0, Lorg/mozilla/javascript/ast/WithStatement;->lp:I

    .line 106
    iput p2, p0, Lorg/mozilla/javascript/ast/WithStatement;->rp:I

    .line 107
    return-void
.end method

.method public setRp(I)V
    .locals 0

    .line 98
    iput p1, p0, Lorg/mozilla/javascript/ast/WithStatement;->rp:I

    .line 99
    return-void
.end method

.method public setStatement(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/WithStatement;->assertNotNull(Ljava/lang/Object;)V

    .line 69
    iput-object p1, p0, Lorg/mozilla/javascript/ast/WithStatement;->statement:Lorg/mozilla/javascript/ast/AstNode;

    .line 70
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 71
    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 4

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/WithStatement;->makeIndent(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, "with ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v0, p0, Lorg/mozilla/javascript/ast/WithStatement;->expression:Lorg/mozilla/javascript/ast/AstNode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ") "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v0, p0, Lorg/mozilla/javascript/ast/WithStatement;->statement:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v0

    const/16 v1, 0x81

    if-ne v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lorg/mozilla/javascript/ast/WithStatement;->statement:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 120
    :cond_0
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/mozilla/javascript/ast/WithStatement;->statement:Lorg/mozilla/javascript/ast/AstNode;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 1

    .line 130
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lorg/mozilla/javascript/ast/WithStatement;->expression:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 132
    iget-object v0, p0, Lorg/mozilla/javascript/ast/WithStatement;->statement:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 134
    :cond_0
    return-void
.end method
