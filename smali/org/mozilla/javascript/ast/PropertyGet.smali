.class public Lorg/mozilla/javascript/ast/PropertyGet;
.super Lorg/mozilla/javascript/ast/InfixExpression;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>()V

    .line 17
    const/16 v0, 0x21

    iput v0, p0, Lorg/mozilla/javascript/ast/PropertyGet;->type:I

    .line 21
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(I)V

    .line 17
    const/16 v0, 0x21

    iput v0, p0, Lorg/mozilla/javascript/ast/PropertyGet;->type:I

    .line 25
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 28
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(II)V

    .line 17
    const/16 v0, 0x21

    iput v0, p0, Lorg/mozilla/javascript/ast/PropertyGet;->type:I

    .line 29
    return-void
.end method

.method public constructor <init>(IILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/Name;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(IILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;)V

    .line 17
    const/16 v0, 0x21

    iput v0, p0, Lorg/mozilla/javascript/ast/PropertyGet;->type:I

    .line 33
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/Name;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;)V

    .line 17
    const/16 v0, 0x21

    iput v0, p0, Lorg/mozilla/javascript/ast/PropertyGet;->type:I

    .line 41
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/Name;I)V
    .locals 1

    .line 44
    const/16 v0, 0x21

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    .line 17
    const/16 v0, 0x21

    iput v0, p0, Lorg/mozilla/javascript/ast/PropertyGet;->type:I

    .line 45
    return-void
.end method


# virtual methods
.method public getProperty()Lorg/mozilla/javascript/ast/Name;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/PropertyGet;->getRight()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/Name;

    return-object v0
.end method

.method public getTarget()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/PropertyGet;->getLeft()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    return-object v0
.end method

.method public setProperty(Lorg/mozilla/javascript/ast/Name;)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/PropertyGet;->setRight(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 78
    return-void
.end method

.method public setTarget(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/PropertyGet;->setLeft(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 63
    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 3

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/PropertyGet;->makeIndent(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/PropertyGet;->getLeft()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/PropertyGet;->getRight()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 1

    .line 95
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/PropertyGet;->getTarget()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 97
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/PropertyGet;->getProperty()Lorg/mozilla/javascript/ast/Name;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/Name;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 99
    :cond_0
    return-void
.end method
