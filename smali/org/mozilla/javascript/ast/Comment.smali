.class public Lorg/mozilla/javascript/ast/Comment;
.super Lorg/mozilla/javascript/ast/AstNode;
.source ""


# instance fields
.field private commentType:Lorg/mozilla/javascript/Token$CommentType;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILorg/mozilla/javascript/Token$CommentType;Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/AstNode;-><init>(II)V

    .line 47
    const/16 v0, 0xa1

    iput v0, p0, Lorg/mozilla/javascript/ast/Comment;->type:I

    .line 59
    iput-object p3, p0, Lorg/mozilla/javascript/ast/Comment;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    .line 60
    iput-object p4, p0, Lorg/mozilla/javascript/ast/Comment;->value:Ljava/lang/String;

    .line 61
    return-void
.end method


# virtual methods
.method public getCommentType()Lorg/mozilla/javascript/Token$CommentType;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Comment;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Comment;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setCommentType(Lorg/mozilla/javascript/Token$CommentType;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lorg/mozilla/javascript/ast/Comment;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    .line 77
    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 3

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/Comment;->getLength()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/Comment;->makeIndent(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Comment;->value:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 1

    .line 100
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    .line 101
    return-void
.end method
