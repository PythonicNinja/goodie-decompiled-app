.class public Lorg/mozilla/javascript/ast/Label;
.super Lorg/mozilla/javascript/ast/Jump;
.source ""


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Jump;-><init>()V

    .line 21
    const/16 v0, 0x82

    iput v0, p0, Lorg/mozilla/javascript/ast/Label;->type:I

    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 28
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ast/Label;-><init>(II)V

    .line 29
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Jump;-><init>()V

    .line 21
    const/16 v0, 0x82

    iput v0, p0, Lorg/mozilla/javascript/ast/Label;->type:I

    .line 33
    iput p1, p0, Lorg/mozilla/javascript/ast/Label;->position:I

    .line 34
    iput p2, p0, Lorg/mozilla/javascript/ast/Label;->length:I

    .line 35
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/Label;-><init>(II)V

    .line 39
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ast/Label;->setName(Ljava/lang/String;)V

    .line 40
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Label;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    .line 55
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 56
    :goto_0
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid label name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_2
    iput-object p1, p0, Lorg/mozilla/javascript/ast/Label;->name:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/Label;->makeIndent(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Label;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ":\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 1

    .line 75
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    .line 76
    return-void
.end method
