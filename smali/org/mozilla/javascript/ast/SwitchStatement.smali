.class public Lorg/mozilla/javascript/ast/SwitchStatement;
.super Lorg/mozilla/javascript/ast/Jump;
.source ""


# static fields
.field private static final NO_CASES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lorg/mozilla/javascript/ast/SwitchCase;>;"
        }
    .end annotation
.end field


# instance fields
.field private cases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lorg/mozilla/javascript/ast/SwitchCase;>;"
        }
    .end annotation
.end field

.field private expression:Lorg/mozilla/javascript/ast/AstNode;

.field private lp:I

.field private rp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ast/SwitchStatement;->NO_CASES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Jump;-><init>()V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->lp:I

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->rp:I

    .line 43
    const/16 v0, 0x72

    iput v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->type:I

    .line 47
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Jump;-><init>()V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->lp:I

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->rp:I

    .line 43
    const/16 v0, 0x72

    iput v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->type:I

    .line 51
    iput p1, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->position:I

    .line 52
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 54
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Jump;-><init>()V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->lp:I

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->rp:I

    .line 43
    const/16 v0, 0x72

    iput v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->type:I

    .line 55
    iput p1, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->position:I

    .line 56
    iput p2, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->length:I

    .line 57
    return-void
.end method


# virtual methods
.method public addCase(Lorg/mozilla/javascript/ast/SwitchCase;)V
    .locals 1

    .line 106
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/SwitchStatement;->assertNotNull(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->cases:Ljava/util/List;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->cases:Ljava/util/List;

    .line 110
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->cases:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/SwitchCase;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 112
    return-void
.end method

.method public getCases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lorg/mozilla/javascript/ast/SwitchCase;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->cases:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->cases:Ljava/util/List;

    return-object v0

    :cond_0
    sget-object v0, Lorg/mozilla/javascript/ast/SwitchStatement;->NO_CASES:Ljava/util/List;

    return-object v0
.end method

.method public getExpression()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->expression:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public getLp()I
    .locals 1

    .line 118
    iget v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->lp:I

    return v0
.end method

.method public getRp()I
    .locals 1

    .line 132
    iget v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->rp:I

    return v0
.end method

.method public setCases(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lorg/mozilla/javascript/ast/SwitchCase;>;)V"
        }
    .end annotation

    .line 91
    if-nez p1, :cond_0

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->cases:Ljava/util/List;

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->cases:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->cases:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/mozilla/javascript/ast/SwitchCase;

    .line 97
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/ast/SwitchStatement;->addCase(Lorg/mozilla/javascript/ast/SwitchCase;)V

    goto :goto_0

    .line 99
    :cond_2
    return-void
.end method

.method public setExpression(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/SwitchStatement;->assertNotNull(Ljava/lang/Object;)V

    .line 73
    iput-object p1, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->expression:Lorg/mozilla/javascript/ast/AstNode;

    .line 74
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 75
    return-void
.end method

.method public setLp(I)V
    .locals 0

    .line 125
    iput p1, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->lp:I

    .line 126
    return-void
.end method

.method public setParens(II)V
    .locals 0

    .line 146
    iput p1, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->lp:I

    .line 147
    iput p2, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->rp:I

    .line 148
    return-void
.end method

.method public setRp(I)V
    .locals 0

    .line 139
    iput p1, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->rp:I

    .line 140
    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 6

    .line 152
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/SwitchStatement;->makeIndent(I)Ljava/lang/String;

    move-result-object v2

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, "switch ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->expression:Lorg/mozilla/javascript/ast/AstNode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, ") {\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->cases:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->cases:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/mozilla/javascript/ast/SwitchCase;

    .line 160
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v5, v0}, Lorg/mozilla/javascript/ast/SwitchCase;->toSource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, "}\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 2

    .line 174
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->expression:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 176
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/SwitchStatement;->getCases()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/SwitchCase;

    .line 177
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/SwitchCase;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 178
    goto :goto_0

    .line 180
    :cond_0
    return-void
.end method
