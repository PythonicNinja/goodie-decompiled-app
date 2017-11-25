.class public Lorg/mozilla/javascript/ast/AstNode$DebugPrintVisitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/mozilla/javascript/ast/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/ast/AstNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "DebugPrintVisitor"
.end annotation


# static fields
.field private static final DEBUG_INDENT:I = 0x2


# instance fields
.field private buffer:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 550
    iput-object p1, p0, Lorg/mozilla/javascript/ast/AstNode$DebugPrintVisitor;->buffer:Ljava/lang/StringBuilder;

    .line 551
    return-void
.end method

.method private makeIndent(I)Ljava/lang/String;
    .locals 3

    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, p1, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 558
    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v0, p1, 0x2

    if-ge v2, v0, :cond_0

    .line 559
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 561
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 554
    iget-object v0, p0, Lorg/mozilla/javascript/ast/AstNode$DebugPrintVisitor;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visit(Lorg/mozilla/javascript/ast/AstNode;)Z
    .locals 4

    .line 564
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v0

    .line 565
    move v2, v0

    invoke-static {v0}, Lorg/mozilla/javascript/Token;->typeToName(I)Ljava/lang/String;

    move-result-object v3

    .line 566
    iget-object v0, p0, Lorg/mozilla/javascript/ast/AstNode$DebugPrintVisitor;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getAbsolutePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    iget-object v0, p0, Lorg/mozilla/javascript/ast/AstNode$DebugPrintVisitor;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->depth()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/ast/AstNode$DebugPrintVisitor;->makeIndent(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    iget-object v0, p0, Lorg/mozilla/javascript/ast/AstNode$DebugPrintVisitor;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    iget-object v0, p0, Lorg/mozilla/javascript/ast/AstNode$DebugPrintVisitor;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    iget-object v0, p0, Lorg/mozilla/javascript/ast/AstNode$DebugPrintVisitor;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    const/16 v0, 0x27

    if-ne v2, v0, :cond_0

    .line 572
    iget-object v0, p0, Lorg/mozilla/javascript/ast/AstNode$DebugPrintVisitor;->buffer:Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/AstNode$DebugPrintVisitor;->buffer:Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    const/4 v0, 0x1

    return v0
.end method
