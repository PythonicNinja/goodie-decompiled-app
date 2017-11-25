.class public Lorg/mozilla/javascript/ast/BreakStatement;
.super Lorg/mozilla/javascript/ast/Jump;
.source ""


# instance fields
.field private breakLabel:Lorg/mozilla/javascript/ast/Name;

.field private target:Lorg/mozilla/javascript/ast/AstNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Jump;-><init>()V

    .line 23
    const/16 v0, 0x78

    iput v0, p0, Lorg/mozilla/javascript/ast/BreakStatement;->type:I

    .line 27
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Jump;-><init>()V

    .line 23
    const/16 v0, 0x78

    iput v0, p0, Lorg/mozilla/javascript/ast/BreakStatement;->type:I

    .line 31
    iput p1, p0, Lorg/mozilla/javascript/ast/BreakStatement;->position:I

    .line 32
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Jump;-><init>()V

    .line 23
    const/16 v0, 0x78

    iput v0, p0, Lorg/mozilla/javascript/ast/BreakStatement;->type:I

    .line 35
    iput p1, p0, Lorg/mozilla/javascript/ast/BreakStatement;->position:I

    .line 36
    iput p2, p0, Lorg/mozilla/javascript/ast/BreakStatement;->length:I

    .line 37
    return-void
.end method


# virtual methods
.method public getBreakLabel()Lorg/mozilla/javascript/ast/Name;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/mozilla/javascript/ast/BreakStatement;->breakLabel:Lorg/mozilla/javascript/ast/Name;

    return-object v0
.end method

.method public getBreakTarget()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/mozilla/javascript/ast/BreakStatement;->target:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public setBreakLabel(Lorg/mozilla/javascript/ast/Name;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lorg/mozilla/javascript/ast/BreakStatement;->breakLabel:Lorg/mozilla/javascript/ast/Name;

    .line 56
    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/Name;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 58
    :cond_0
    return-void
.end method

.method public setBreakTarget(Lorg/mozilla/javascript/ast/Jump;)V
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/BreakStatement;->assertNotNull(Ljava/lang/Object;)V

    .line 76
    iput-object p1, p0, Lorg/mozilla/javascript/ast/BreakStatement;->target:Lorg/mozilla/javascript/ast/AstNode;

    .line 77
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/BreakStatement;->setJumpStatement(Lorg/mozilla/javascript/ast/Jump;)V

    .line 78
    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 3

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/BreakStatement;->makeIndent(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, "break"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v0, p0, Lorg/mozilla/javascript/ast/BreakStatement;->breakLabel:Lorg/mozilla/javascript/ast/Name;

    if-eqz v0, :cond_0

    .line 86
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v0, p0, Lorg/mozilla/javascript/ast/BreakStatement;->breakLabel:Lorg/mozilla/javascript/ast/Name;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/Name;->toSource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_0
    const-string v0, ";\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 1

    .line 98
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/ast/BreakStatement;->breakLabel:Lorg/mozilla/javascript/ast/Name;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lorg/mozilla/javascript/ast/BreakStatement;->breakLabel:Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/Name;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 101
    :cond_0
    return-void
.end method
