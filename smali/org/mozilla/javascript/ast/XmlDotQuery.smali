.class public Lorg/mozilla/javascript/ast/XmlDotQuery;
.super Lorg/mozilla/javascript/ast/InfixExpression;
.source ""


# instance fields
.field private rp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/XmlDotQuery;->rp:I

    .line 28
    const/16 v0, 0x92

    iput v0, p0, Lorg/mozilla/javascript/ast/XmlDotQuery;->type:I

    .line 32
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(I)V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/XmlDotQuery;->rp:I

    .line 28
    const/16 v0, 0x92

    iput v0, p0, Lorg/mozilla/javascript/ast/XmlDotQuery;->type:I

    .line 36
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(II)V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/XmlDotQuery;->rp:I

    .line 28
    const/16 v0, 0x92

    iput v0, p0, Lorg/mozilla/javascript/ast/XmlDotQuery;->type:I

    .line 40
    return-void
.end method


# virtual methods
.method public getRp()I
    .locals 1

    .line 50
    iget v0, p0, Lorg/mozilla/javascript/ast/XmlDotQuery;->rp:I

    return v0
.end method

.method public setRp(I)V
    .locals 0

    .line 57
    iput p1, p0, Lorg/mozilla/javascript/ast/XmlDotQuery;->rp:I

    .line 58
    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 3

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/XmlDotQuery;->makeIndent(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/XmlDotQuery;->getLeft()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ".("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/XmlDotQuery;->getRight()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
