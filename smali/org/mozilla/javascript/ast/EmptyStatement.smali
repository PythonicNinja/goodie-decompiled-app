.class public Lorg/mozilla/javascript/ast/EmptyStatement;
.super Lorg/mozilla/javascript/ast/AstNode;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    .line 18
    const/16 v0, 0x80

    iput v0, p0, Lorg/mozilla/javascript/ast/EmptyStatement;->type:I

    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;-><init>(I)V

    .line 18
    const/16 v0, 0x80

    iput v0, p0, Lorg/mozilla/javascript/ast/EmptyStatement;->type:I

    .line 26
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/AstNode;-><init>(II)V

    .line 18
    const/16 v0, 0x80

    iput v0, p0, Lorg/mozilla/javascript/ast/EmptyStatement;->type:I

    .line 30
    return-void
.end method


# virtual methods
.method public toSource(I)Ljava/lang/String;
    .locals 3

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/EmptyStatement;->makeIndent(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 1

    .line 44
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    .line 45
    return-void
.end method
