.class public Lorg/mozilla/javascript/ast/ConditionalExpression;
.super Lorg/mozilla/javascript/ast/AstNode;
.source ""


# instance fields
.field private colonPosition:I

.field private falseExpression:Lorg/mozilla/javascript/ast/AstNode;

.field private questionMarkPosition:I

.field private testExpression:Lorg/mozilla/javascript/ast/AstNode;

.field private trueExpression:Lorg/mozilla/javascript/ast/AstNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/ConditionalExpression;->questionMarkPosition:I

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/ConditionalExpression;->colonPosition:I

    .line 34
    const/16 v0, 0x66

    iput v0, p0, Lorg/mozilla/javascript/ast/ConditionalExpression;->type:I

    .line 38
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;-><init>(I)V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/ConditionalExpression;->questionMarkPosition:I

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/ConditionalExpression;->colonPosition:I

    .line 34
    const/16 v0, 0x66

    iput v0, p0, Lorg/mozilla/javascript/ast/ConditionalExpression;->type:I

    .line 42
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/AstNode;-><init>(II)V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/ConditionalExpression;->questionMarkPosition:I

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/ConditionalExpression;->colonPosition:I

    .line 34
    const/16 v0, 0x66

    iput v0, p0, Lorg/mozilla/javascript/ast/ConditionalExpression;->type:I

    .line 46
    return-void
.end method


# virtual methods
.method public getColonPosition()I
    .locals 1

    .line 124
    iget v0, p0, Lorg/mozilla/javascript/ast/ConditionalExpression;->colonPosition:I

    return v0
.end method

.method public getFalseExpression()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ConditionalExpression;->falseExpression:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public getQuestionMarkPosition()I
    .locals 1

    .line 109
    iget v0, p0, Lorg/mozilla/javascript/ast/ConditionalExpression;->questionMarkPosition:I

    return v0
.end method

.method public getTestExpression()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ConditionalExpression;->testExpression:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public getTrueExpression()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ConditionalExpression;->trueExpression:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public hasSideEffects()Z
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ConditionalExpression;->testExpression:Lorg/mozilla/javascript/ast/AstNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/ast/ConditionalExpression;->trueExpression:Lorg/mozilla/javascript/ast/AstNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/ast/ConditionalExpression;->falseExpression:Lorg/mozilla/javascript/ast/AstNode;

    if-nez v0, :cond_1

    .line 139
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/ast/ConditionalExpression;->codeBug()Ljava/lang/RuntimeException;

    .line 140
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ConditionalExpression;->trueExpression:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->hasSideEffects()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/mozilla/javascript/ast/ConditionalExpression;->falseExpression:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->hasSideEffects()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public setColonPosition(I)V
    .locals 0

    .line 132
    iput p1, p0, Lorg/mozilla/javascript/ast/ConditionalExpression;->colonPosition:I

    .line 133
    return-void
.end method

.method public setFalseExpression(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/ConditionalExpression;->assertNotNull(Ljava/lang/Object;)V

    .line 101
    iput-object p1, p0, Lorg/mozilla/javascript/ast/ConditionalExpression;->falseExpression:Lorg/mozilla/javascript/ast/AstNode;

    .line 102
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 103
    return-void
.end method

.method public setQuestionMarkPosition(I)V
    .locals 0

    .line 117
    iput p1, p0, Lorg/mozilla/javascript/ast/ConditionalExpression;->questionMarkPosition:I

    .line 118
    return-void
.end method

.method public setTestExpression(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/ConditionalExpression;->assertNotNull(Ljava/lang/Object;)V

    .line 62
    iput-object p1, p0, Lorg/mozilla/javascript/ast/ConditionalExpression;->testExpression:Lorg/mozilla/javascript/ast/AstNode;

    .line 63
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 64
    return-void
.end method

.method public setTrueExpression(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/ConditionalExpression;->assertNotNull(Ljava/lang/Object;)V

    .line 81
    iput-object p1, p0, Lorg/mozilla/javascript/ast/ConditionalExpression;->trueExpression:Lorg/mozilla/javascript/ast/AstNode;

    .line 82
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 83
    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 3

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/ConditionalExpression;->makeIndent(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ConditionalExpression;->testExpression:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, " ? "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ConditionalExpression;->trueExpression:Lorg/mozilla/javascript/ast/AstNode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, " : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ConditionalExpression;->falseExpression:Lorg/mozilla/javascript/ast/AstNode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 1

    .line 162
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ConditionalExpression;->testExpression:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 164
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ConditionalExpression;->trueExpression:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 165
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ConditionalExpression;->falseExpression:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 167
    :cond_0
    return-void
.end method
