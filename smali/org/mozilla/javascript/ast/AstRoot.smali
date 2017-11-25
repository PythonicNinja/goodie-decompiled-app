.class public Lorg/mozilla/javascript/ast/AstRoot;
.super Lorg/mozilla/javascript/ast/ScriptNode;
.source ""


# instance fields
.field private comments:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<Lorg/mozilla/javascript/ast/Comment;>;"
        }
    .end annotation
.end field

.field private inStrictMode:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/ScriptNode;-><init>()V

    .line 31
    const/16 v0, 0x88

    iput v0, p0, Lorg/mozilla/javascript/ast/AstRoot;->type:I

    .line 35
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/ScriptNode;-><init>(I)V

    .line 31
    const/16 v0, 0x88

    iput v0, p0, Lorg/mozilla/javascript/ast/AstRoot;->type:I

    .line 39
    return-void
.end method


# virtual methods
.method public addComment(Lorg/mozilla/javascript/ast/Comment;)V
    .locals 2

    .line 71
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstRoot;->assertNotNull(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lorg/mozilla/javascript/ast/AstRoot;->comments:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lorg/mozilla/javascript/ast/AstNode$PositionComparator;

    invoke-direct {v1}, Lorg/mozilla/javascript/ast/AstNode$PositionComparator;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lorg/mozilla/javascript/ast/AstRoot;->comments:Ljava/util/SortedSet;

    .line 75
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/AstRoot;->comments:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/Comment;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 77
    return-void
.end method

.method public checkParentLinks()V
    .locals 1

    .line 139
    new-instance v0, Lorg/mozilla/javascript/ast/AstRoot$1;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/ast/AstRoot$1;-><init>(Lorg/mozilla/javascript/ast/AstRoot;)V

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ast/AstRoot;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 151
    return-void
.end method

.method public debugPrint()Ljava/lang/String;
    .locals 3

    .line 128
    new-instance v2, Lorg/mozilla/javascript/ast/AstNode$DebugPrintVisitor;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-direct {v2, v0}, Lorg/mozilla/javascript/ast/AstNode$DebugPrintVisitor;-><init>(Ljava/lang/StringBuilder;)V

    .line 129
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/ast/AstRoot;->visitAll(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 130
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/AstNode$DebugPrintVisitor;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getComments()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedSet<Lorg/mozilla/javascript/ast/Comment;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lorg/mozilla/javascript/ast/AstRoot;->comments:Ljava/util/SortedSet;

    return-object v0
.end method

.method public isInStrictMode()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lorg/mozilla/javascript/ast/AstRoot;->inStrictMode:Z

    return v0
.end method

.method public setComments(Ljava/util/SortedSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/SortedSet<Lorg/mozilla/javascript/ast/Comment;>;)V"
        }
    .end annotation

    .line 55
    if-nez p1, :cond_0

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/ast/AstRoot;->comments:Ljava/util/SortedSet;

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/AstRoot;->comments:Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lorg/mozilla/javascript/ast/AstRoot;->comments:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->clear()V

    .line 60
    :cond_1
    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/mozilla/javascript/ast/Comment;

    .line 61
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/ast/AstRoot;->addComment(Lorg/mozilla/javascript/ast/Comment;)V

    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public setInStrictMode(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lorg/mozilla/javascript/ast/AstRoot;->inStrictMode:Z

    .line 81
    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 4

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/AstRoot;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/mozilla/javascript/Node;

    .line 118
    move-object v0, v3

    check-cast v0, Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitAll(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstRoot;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 111
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstRoot;->visitComments(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 112
    return-void
.end method

.method public visitComments(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 3

    .line 95
    iget-object v0, p0, Lorg/mozilla/javascript/ast/AstRoot;->comments:Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lorg/mozilla/javascript/ast/AstRoot;->comments:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/mozilla/javascript/ast/Comment;

    .line 97
    invoke-interface {p1, v2}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    .line 98
    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method
