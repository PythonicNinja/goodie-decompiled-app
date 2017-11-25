.class public Lorg/mozilla/javascript/Parser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/Parser$1;,
        Lorg/mozilla/javascript/Parser$PerFunctionVariables;,
        Lorg/mozilla/javascript/Parser$ConditionData;,
        Lorg/mozilla/javascript/Parser$ParserException;
    }
.end annotation


# static fields
.field public static final ARGC_LIMIT:I = 0x10000

.field static final CLEAR_TI_MASK:I = 0xffff

.field private static final GET_ENTRY:I = 0x2

.field private static final PROP_ENTRY:I = 0x1

.field private static final SET_ENTRY:I = 0x4

.field static final TI_AFTER_EOL:I = 0x10000

.field static final TI_CHECK_LABEL:I = 0x20000


# instance fields
.field calledByCompileFunction:Z

.field compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

.field private currentFlaggedToken:I

.field private currentJsDocComment:Lorg/mozilla/javascript/ast/Comment;

.field private currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

.field currentScope:Lorg/mozilla/javascript/ast/Scope;

.field currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

.field private currentToken:I

.field private endFlags:I

.field private errorCollector:Lorg/mozilla/javascript/ast/IdeErrorReporter;

.field private errorReporter:Lorg/mozilla/javascript/ErrorReporter;

.field private inDestructuringAssignment:Z

.field private inForInit:Z

.field protected inUseStrictDirective:Z

.field private labelSet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lorg/mozilla/javascript/ast/LabeledStatement;>;"
        }
    .end annotation
.end field

.field private loopAndSwitchSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lorg/mozilla/javascript/ast/Jump;>;"
        }
    .end annotation
.end field

.field private loopSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lorg/mozilla/javascript/ast/Loop;>;"
        }
    .end annotation
.end field

.field protected nestingOfFunction:I

.field private parseFinished:Z

.field private prevNameTokenLineno:I

.field private prevNameTokenStart:I

.field private prevNameTokenString:Ljava/lang/String;

.field private scannedComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lorg/mozilla/javascript/ast/Comment;>;"
        }
    .end annotation
.end field

.field private sourceChars:[C

.field private sourceURI:Ljava/lang/String;

.field private syntaxErrorCount:I

.field private ts:Lorg/mozilla/javascript/TokenStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 103
    new-instance v0, Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-direct {v0}, Lorg/mozilla/javascript/CompilerEnvirons;-><init>()V

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/CompilerEnvirons;)V
    .locals 1

    .line 107
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/Parser;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ErrorReporter;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ErrorReporter;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenString:Ljava/lang/String;

    .line 111
    iput-object p1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 112
    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    .line 113
    instance-of v0, p2, Lorg/mozilla/javascript/ast/IdeErrorReporter;

    if-eqz v0, :cond_0

    .line 114
    move-object v0, p2

    check-cast v0, Lorg/mozilla/javascript/ast/IdeErrorReporter;

    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->errorCollector:Lorg/mozilla/javascript/ast/IdeErrorReporter;

    .line 116
    :cond_0
    return-void
.end method

.method static synthetic access$200(Lorg/mozilla/javascript/Parser;)Ljava/util/Map;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$202(Lorg/mozilla/javascript/Parser;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 41
    iput-object p1, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$300(Lorg/mozilla/javascript/Parser;)Ljava/util/List;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$302(Lorg/mozilla/javascript/Parser;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 41
    iput-object p1, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$400(Lorg/mozilla/javascript/Parser;)Ljava/util/List;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$402(Lorg/mozilla/javascript/Parser;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 41
    iput-object p1, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$500(Lorg/mozilla/javascript/Parser;)I
    .locals 1

    .line 41
    iget v0, p0, Lorg/mozilla/javascript/Parser;->endFlags:I

    return v0
.end method

.method static synthetic access$502(Lorg/mozilla/javascript/Parser;I)I
    .locals 0

    .line 41
    iput p1, p0, Lorg/mozilla/javascript/Parser;->endFlags:I

    return p1
.end method

.method static synthetic access$600(Lorg/mozilla/javascript/Parser;)Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    return v0
.end method

.method static synthetic access$602(Lorg/mozilla/javascript/Parser;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    return p1
.end method

.method private addError(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 6

    .line 216
    iget v0, p0, Lorg/mozilla/javascript/Parser;->syntaxErrorCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/Parser;->syntaxErrorCount:I

    .line 217
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 218
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->errorCollector:Lorg/mozilla/javascript/ast/IdeErrorReporter;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->errorCollector:Lorg/mozilla/javascript/ast/IdeErrorReporter;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p3, p4}, Lorg/mozilla/javascript/ast/IdeErrorReporter;->error(Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    move-object v1, p1

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    move v3, p5

    move-object v4, p6

    move v5, p7

    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/ErrorReporter;->error(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 223
    return-void
.end method

.method private addExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2258
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->mulExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    .line 2260
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v3

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2261
    const/16 v0, 0x15

    if-eq v3, v0, :cond_0

    const/16 v0, 0x16

    if-ne v3, v0, :cond_1

    .line 2262
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2263
    new-instance v0, Lorg/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->mulExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1, v4}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    move-object v2, v0

    .line 2264
    goto :goto_0

    .line 2268
    :cond_1
    return-object v2
.end method

.method private addStrictWarning(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 1

    .line 195
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-direct/range {p0 .. p7}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 198
    :cond_0
    return-void
.end method

.method private addWarning(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 7

    .line 203
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 204
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->reportWarningAsError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-direct/range {p0 .. p7}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->errorCollector:Lorg/mozilla/javascript/ast/IdeErrorReporter;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->errorCollector:Lorg/mozilla/javascript/ast/IdeErrorReporter;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-interface {v0, v6, v1, p3, p4}, Lorg/mozilla/javascript/ast/IdeErrorReporter;->warning(Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    move-object v1, v6

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    move v3, p5

    move-object v4, p6

    move v5, p7

    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/ErrorReporter;->warning(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 211
    return-void
.end method

.method private andExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2142
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->bitOrExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    .line 2143
    const/16 v0, 0x69

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2144
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2145
    new-instance v0, Lorg/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->andExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    const/16 v2, 0x69

    invoke-direct {v0, v2, v3, v1, v4}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    move-object v3, v0

    .line 2147
    :cond_0
    return-object v3
.end method

.method private argumentList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lorg/mozilla/javascript/ast/AstNode;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2407
    const/16 v0, 0x58

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2408
    const/4 v0, 0x0

    return-object v0

    .line 2410
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2411
    iget-boolean v3, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 2412
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 2415
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    const/16 v1, 0x48

    if-ne v0, v1, :cond_2

    .line 2416
    const-string v0, "msg.yield.parenthesized"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 2418
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    .line 2419
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/16 v1, 0x77

    if-ne v0, v1, :cond_3

    .line 2421
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_1
    invoke-direct {p0, v4, v0, v1}, Lorg/mozilla/javascript/Parser;->generatorExpression(Lorg/mozilla/javascript/ast/AstNode;IZ)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2425
    goto :goto_0

    .line 2423
    .line 2425
    :catch_0
    goto :goto_0

    .line 2428
    :cond_3
    :try_start_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2430
    :goto_0
    const/16 v0, 0x59

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 2432
    iput-boolean v3, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 2433
    goto :goto_1

    .line 2432
    :catchall_0
    move-exception v2

    iput-boolean v3, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    throw v2

    .line 2435
    :goto_1
    const-string v0, "msg.no.paren.arg"

    const/16 v1, 0x58

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 2436
    return-object v2
.end method

.method private arrayComprehension(Lorg/mozilla/javascript/ast/AstNode;I)Lorg/mozilla/javascript/ast/AstNode;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3002
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3004
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    const/16 v1, 0x77

    if-ne v0, v1, :cond_0

    .line 3005
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->arrayComprehensionLoop()Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3007
    :cond_0
    const/4 v3, 0x0

    .line 3008
    const/4 v4, 0x0

    .line 3009
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    const/16 v1, 0x70

    if-ne v0, v1, :cond_1

    .line 3010
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 3011
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int v3, v0, p2

    .line 3012
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->condition()Lorg/mozilla/javascript/Parser$ConditionData;

    move-result-object v4

    .line 3014
    :cond_1
    const-string v0, "msg.no.bracket.arg"

    const/16 v1, 0x54

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 3015
    new-instance v5, Lorg/mozilla/javascript/ast/ArrayComprehension;

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v0, p2

    invoke-direct {v5, p2, v0}, Lorg/mozilla/javascript/ast/ArrayComprehension;-><init>(II)V

    .line 3016
    invoke-virtual {v5, p1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->setResult(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 3017
    invoke-virtual {v5, v2}, Lorg/mozilla/javascript/ast/ArrayComprehension;->setLoops(Ljava/util/List;)V

    .line 3018
    if-eqz v4, :cond_2

    .line 3019
    invoke-virtual {v5, v3}, Lorg/mozilla/javascript/ast/ArrayComprehension;->setIfPosition(I)V

    .line 3020
    iget-object v0, v4, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v5, v0}, Lorg/mozilla/javascript/ast/ArrayComprehension;->setFilter(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 3021
    iget v0, v4, Lorg/mozilla/javascript/Parser$ConditionData;->lp:I

    sub-int/2addr v0, p2

    invoke-virtual {v5, v0}, Lorg/mozilla/javascript/ast/ArrayComprehension;->setFilterLp(I)V

    .line 3022
    iget v0, v4, Lorg/mozilla/javascript/Parser$ConditionData;->rp:I

    sub-int/2addr v0, p2

    invoke-virtual {v5, v0}, Lorg/mozilla/javascript/ast/ArrayComprehension;->setFilterRp(I)V

    .line 3024
    :cond_2
    return-object v5
.end method

.method private arrayComprehensionLoop()Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3030
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    move-result v0

    const/16 v1, 0x77

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 3031
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 3032
    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 3033
    new-instance v8, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;

    invoke-direct {v8, v3}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;-><init>(I)V

    .line 3035
    invoke-virtual {p0, v8}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 3037
    const/16 v0, 0x27

    :try_start_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3038
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "each"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3039
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int v4, v0, v3

    goto :goto_0

    .line 3041
    :cond_1
    const-string v0, "msg.no.paren.for"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 3044
    :cond_2
    :goto_0
    const-string v0, "msg.no.paren.for"

    const/16 v1, 0x57

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3045
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int v5, v0, v3

    .line 3048
    :cond_3
    const/4 v9, 0x0

    .line 3049
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 3053
    :sswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->destructuringPrimaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v9

    .line 3054
    invoke-virtual {p0, v9}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 3055
    goto :goto_2

    .line 3057
    :sswitch_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 3058
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    move-result-object v9

    .line 3059
    goto :goto_2

    .line 3061
    :goto_1
    const-string v0, "msg.bad.var"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 3066
    :goto_2
    invoke-virtual {v9}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_4

    .line 3067
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x99

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 3070
    :cond_4
    const-string v0, "msg.in.after.for.name"

    const/16 v1, 0x34

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3071
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int v7, v0, v3

    .line 3072
    :cond_5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v10

    .line 3073
    const-string v0, "msg.no.paren.for.ctrl"

    const/16 v1, 0x58

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3074
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int v6, v0, v3

    .line 3076
    :cond_6
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v0, v3

    invoke-virtual {v8, v0}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->setLength(I)V

    .line 3077
    invoke-virtual {v8, v9}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->setIterator(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 3078
    invoke-virtual {v8, v10}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->setIteratedObject(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 3079
    invoke-virtual {v8, v7}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->setInPosition(I)V

    .line 3080
    invoke-virtual {v8, v4}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->setEachPosition(I)V

    .line 3081
    const/4 v0, -0x1

    if-eq v4, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v8, v0}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->setIsForEach(Z)V

    .line 3082
    invoke-virtual {v8, v5, v6}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->setParens(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3083
    move-object v3, v8

    .line 3085
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    return-object v3

    :catchall_0
    move-exception v3

    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    throw v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_1
        0x53 -> :sswitch_0
        0x55 -> :sswitch_0
    .end sparse-switch
.end method

.method private arrayLiteral()Lorg/mozilla/javascript/ast/AstNode;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2939
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x53

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 2940
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 2941
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2942
    new-instance v6, Lorg/mozilla/javascript/ast/ArrayLiteral;

    invoke-direct {v6, v3}, Lorg/mozilla/javascript/ast/ArrayLiteral;-><init>(I)V

    .line 2943
    const/4 v7, 0x1

    .line 2944
    const/4 v8, -0x1

    .line 2945
    const/4 v9, 0x0

    .line 2947
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    .line 2948
    move v10, v0

    const/16 v1, 0x59

    if-ne v0, v1, :cond_2

    .line 2949
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2950
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v8, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 2951
    if-nez v7, :cond_1

    .line 2952
    const/4 v7, 0x1

    goto :goto_0

    .line 2954
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/ast/EmptyExpression;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/ast/EmptyExpression;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2955
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 2957
    :cond_2
    const/16 v0, 0x54

    if-ne v10, v0, :cond_4

    .line 2958
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2964
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 2965
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v7, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    invoke-virtual {v6, v0}, Lorg/mozilla/javascript/ast/ArrayLiteral;->setDestructuringLength(I)V

    .line 2967
    invoke-virtual {v6, v9}, Lorg/mozilla/javascript/ast/ArrayLiteral;->setSkipCount(I)V

    .line 2968
    const/4 v0, -0x1

    if-eq v8, v0, :cond_8

    .line 2969
    invoke-direct {p0, v3, v5, v8}, Lorg/mozilla/javascript/Parser;->warnTrailingComma(ILjava/util/List;I)V

    goto :goto_2

    .line 2971
    :cond_4
    const/16 v0, 0x77

    if-ne v10, v0, :cond_5

    if-nez v7, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 2973
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/AstNode;

    invoke-direct {p0, v0, v3}, Lorg/mozilla/javascript/Parser;->arrayComprehension(Lorg/mozilla/javascript/ast/AstNode;I)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    return-object v0

    .line 2974
    :cond_5
    if-nez v10, :cond_6

    .line 2975
    const-string v0, "msg.no.bracket.arg"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 2976
    goto :goto_2

    .line 2978
    :cond_6
    if-nez v7, :cond_7

    .line 2979
    const-string v0, "msg.no.bracket.arg"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 2981
    :cond_7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2982
    const/4 v7, 0x0

    .line 2983
    const/4 v8, -0x1

    .line 2985
    goto/16 :goto_0

    .line 2986
    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/mozilla/javascript/ast/AstNode;

    .line 2987
    invoke-virtual {v6, v5}, Lorg/mozilla/javascript/ast/ArrayLiteral;->addElement(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2988
    goto :goto_3

    .line 2989
    :cond_9
    sub-int v0, v4, v3

    invoke-virtual {v6, v0}, Lorg/mozilla/javascript/ast/ArrayLiteral;->setLength(I)V

    .line 2990
    return-object v6
.end method

.method private assignExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2062
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    .line 2063
    move v2, v0

    const/16 v1, 0x48

    if-ne v0, v1, :cond_0

    .line 2064
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lorg/mozilla/javascript/Parser;->returnOrYield(IZ)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    return-object v0

    .line 2066
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->condExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    .line 2067
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v2

    .line 2068
    const/16 v0, 0x5a

    if-gt v0, v2, :cond_2

    const/16 v0, 0x65

    if-gt v2, v0, :cond_2

    .line 2069
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2072
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    move-result-object v4

    .line 2074
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2075
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v5, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2077
    new-instance v0, Lorg/mozilla/javascript/ast/Assignment;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1, v5}, Lorg/mozilla/javascript/ast/Assignment;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    move-object v3, v0

    .line 2079
    if-eqz v4, :cond_1

    .line 2080
    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/ast/AstNode;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 2082
    :cond_1
    goto :goto_0

    :cond_2
    const/16 v0, 0x52

    if-ne v2, v0, :cond_3

    .line 2085
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentJsDocComment:Lorg/mozilla/javascript/ast/Comment;

    if-eqz v0, :cond_3

    .line 2086
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/AstNode;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 2089
    :cond_3
    :goto_0
    return-object v3
.end method

.method private attributeAccess()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2680
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    move-result v3

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2682
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 2685
    :sswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v4, v0, v1}, Lorg/mozilla/javascript/Parser;->propertyName(ILjava/lang/String;I)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    return-object v0

    .line 2689
    :sswitch_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const-string v1, "*"

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-direct {p0, v0, v1, v2}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;I)V

    .line 2690
    const-string v0, "*"

    const/4 v1, 0x0

    invoke-direct {p0, v4, v0, v1}, Lorg/mozilla/javascript/Parser;->propertyName(ILjava/lang/String;I)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    return-object v0

    .line 2694
    :sswitch_2
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v4, v0, v1}, Lorg/mozilla/javascript/Parser;->xmlElemRef(ILorg/mozilla/javascript/ast/Name;I)Lorg/mozilla/javascript/ast/XmlElemRef;

    move-result-object v0

    return-object v0

    .line 2697
    :goto_0
    const-string v0, "msg.no.name.after.xmlAttr"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 2698
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x27 -> :sswitch_0
        0x53 -> :sswitch_2
    .end sparse-switch
.end method

.method private autoInsertSemicolon(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1082
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekFlaggedToken()I

    move-result v1

    .line 1083
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v2

    .line 1084
    const v0, 0xffff

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1087
    :sswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1089
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 1090
    return-void

    .line 1095
    :sswitch_1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Parser;->nodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v0

    invoke-direct {p0, v2, v0}, Lorg/mozilla/javascript/Parser;->warnMissingSemi(II)V

    .line 1096
    return-void

    .line 1098
    :goto_0
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 1100
    const-string v0, "msg.no.semi.stmt"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    return-void

    .line 1102
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Parser;->nodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v0

    invoke-direct {p0, v2, v0}, Lorg/mozilla/javascript/Parser;->warnMissingSemi(II)V

    .line 1106
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x0 -> :sswitch_1
        0x52 -> :sswitch_0
        0x56 -> :sswitch_1
    .end sparse-switch
.end method

.method private bitAndExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2175
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->eqExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    .line 2176
    :goto_0
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2177
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2178
    new-instance v0, Lorg/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->eqExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v3, v1, v4}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    move-object v3, v0

    .line 2179
    goto :goto_0

    .line 2180
    :cond_0
    return-object v3
.end method

.method private bitOrExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2153
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->bitXorExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    .line 2154
    :goto_0
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2155
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2156
    new-instance v0, Lorg/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->bitXorExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    const/16 v2, 0x9

    invoke-direct {v0, v2, v3, v1, v4}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    move-object v3, v0

    .line 2157
    goto :goto_0

    .line 2158
    :cond_0
    return-object v3
.end method

.method private bitXorExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2164
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->bitAndExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    .line 2165
    :goto_0
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2166
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2167
    new-instance v0, Lorg/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->bitAndExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v2, v3, v1, v4}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    move-object v3, v0

    .line 2168
    goto :goto_0

    .line 2169
    :cond_0
    return-object v3
.end method

.method private block()Lorg/mozilla/javascript/ast/AstNode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1714
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x55

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1715
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1716
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1717
    new-instance v3, Lorg/mozilla/javascript/ast/Scope;

    invoke-direct {v3, v2}, Lorg/mozilla/javascript/ast/Scope;-><init>(I)V

    .line 1718
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/Scope;->setLineno(I)V

    .line 1719
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 1721
    :try_start_0
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->statements(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    .line 1722
    const-string v0, "msg.no.brace.block"

    const/16 v1, 0x56

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 1723
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/Scope;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1724
    move-object v2, v3

    .line 1726
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    return-object v2

    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    throw v2
.end method

.method private breakStatement()Lorg/mozilla/javascript/ast/BreakStatement;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1527
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x78

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1528
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1529
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v5, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 1530
    const/4 v6, 0x0

    .line 1531
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    .line 1532
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    move-result-object v6

    .line 1533
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v5

    .line 1537
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->matchJumpLabelName()Lorg/mozilla/javascript/ast/LabeledStatement;

    move-result-object v7

    .line 1539
    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Lorg/mozilla/javascript/ast/LabeledStatement;->getFirstLabel()Lorg/mozilla/javascript/ast/Label;

    move-result-object v7

    .line 1541
    :goto_0
    if-nez v7, :cond_5

    if-nez v6, :cond_5

    .line 1542
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 1543
    :cond_3
    if-nez v6, :cond_5

    .line 1544
    const-string v0, "msg.bad.break"

    sub-int v1, v5, v4

    invoke-virtual {p0, v0, v4, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    goto :goto_1

    .line 1547
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/mozilla/javascript/ast/Jump;

    .line 1551
    :cond_5
    :goto_1
    new-instance v0, Lorg/mozilla/javascript/ast/BreakStatement;

    sub-int v1, v5, v4

    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/ast/BreakStatement;-><init>(II)V

    .line 1552
    move-object v4, v0

    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/ast/BreakStatement;->setBreakLabel(Lorg/mozilla/javascript/ast/Name;)V

    .line 1554
    if-eqz v7, :cond_6

    .line 1555
    invoke-virtual {v4, v7}, Lorg/mozilla/javascript/ast/BreakStatement;->setBreakTarget(Lorg/mozilla/javascript/ast/Jump;)V

    .line 1556
    :cond_6
    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/ast/BreakStatement;->setLineno(I)V

    .line 1557
    return-object v4
.end method

.method private checkBadIncDec(Lorg/mozilla/javascript/ast/UnaryExpression;)V
    .locals 3

    .line 3479
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/UnaryExpression;->getOperand()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->removeParens(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 3480
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v0

    .line 3481
    move v2, v0

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1

    const/16 v0, 0x21

    if-eq v2, v0, :cond_1

    const/16 v0, 0x24

    if-eq v2, v0, :cond_1

    const/16 v0, 0x43

    if-eq v2, v0, :cond_1

    const/16 v0, 0x26

    if-eq v2, v0, :cond_1

    .line 3486
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/UnaryExpression;->getType()I

    move-result v0

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_0

    const-string v0, "msg.bad.incr"

    goto :goto_0

    :cond_0
    const-string v0, "msg.bad.decr"

    :goto_0
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 3489
    :cond_1
    return-void
.end method

.method private checkCallRequiresActivation(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 2

    .line 3465
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    const-string v0, "eval"

    move-object v1, p1

    check-cast v1, Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_2

    const-string v0, "eval"

    move-object v1, p1

    check-cast v1, Lorg/mozilla/javascript/ast/PropertyGet;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/PropertyGet;->getProperty()Lorg/mozilla/javascript/ast/Name;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3469
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    .line 3470
    :cond_2
    return-void
.end method

.method private codeBug()Ljava/lang/RuntimeException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 3938
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ts.cursor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->cursor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ts.tokenBeg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private condExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2095
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->orExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    .line 2096
    const/16 v0, 0x66

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2097
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 2098
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const/4 v5, -0x1

    .line 2104
    iget-boolean v6, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 2105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 2108
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 2110
    iput-boolean v6, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 2111
    goto :goto_0

    .line 2110
    :catchall_0
    move-exception v8

    iput-boolean v6, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    throw v8

    .line 2112
    :goto_0
    const-string v0, "msg.no.colon.cond"

    const/16 v1, 0x67

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2113
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v5, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2114
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v8

    .line 2115
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v6

    invoke-direct {p0, v8}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v0

    sub-int v9, v0, v6

    .line 2116
    new-instance v0, Lorg/mozilla/javascript/ast/ConditionalExpression;

    invoke-direct {v0, v6, v9}, Lorg/mozilla/javascript/ast/ConditionalExpression;-><init>(II)V

    .line 2117
    move-object v9, v0

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ast/ConditionalExpression;->setLineno(I)V

    .line 2118
    invoke-virtual {v9, v2}, Lorg/mozilla/javascript/ast/ConditionalExpression;->setTestExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2119
    invoke-virtual {v9, v7}, Lorg/mozilla/javascript/ast/ConditionalExpression;->setTrueExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2120
    invoke-virtual {v9, v8}, Lorg/mozilla/javascript/ast/ConditionalExpression;->setFalseExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2121
    sub-int v0, v4, v6

    invoke-virtual {v9, v0}, Lorg/mozilla/javascript/ast/ConditionalExpression;->setQuestionMarkPosition(I)V

    .line 2122
    sub-int v0, v5, v6

    invoke-virtual {v9, v0}, Lorg/mozilla/javascript/ast/ConditionalExpression;->setColonPosition(I)V

    .line 2123
    move-object v2, v9

    .line 2125
    :cond_1
    return-object v2
.end method

.method private condition()Lorg/mozilla/javascript/Parser$ConditionData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 909
    new-instance v4, Lorg/mozilla/javascript/Parser$ConditionData;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lorg/mozilla/javascript/Parser$ConditionData;-><init>(Lorg/mozilla/javascript/Parser$1;)V

    .line 911
    const-string v0, "msg.no.paren.cond"

    const/16 v1, 0x57

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iput v0, v4, Lorg/mozilla/javascript/Parser$ConditionData;->lp:I

    .line 914
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    iput-object v0, v4, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    .line 916
    const-string v0, "msg.no.paren.after.cond"

    const/16 v1, 0x58

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 917
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iput v0, v4, Lorg/mozilla/javascript/Parser$ConditionData;->rp:I

    .line 921
    :cond_1
    iget-object v0, v4, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    instance-of v0, v0, Lorg/mozilla/javascript/ast/Assignment;

    if-eqz v0, :cond_2

    .line 922
    const-string v0, "msg.equal.as.assign"

    const-string v1, ""

    iget-object v2, v4, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v2

    iget-object v3, v4, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    .line 926
    :cond_2
    return-object v4
.end method

.method private consumeToken()V
    .locals 1

    .line 362
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 363
    return-void
.end method

.method private continueStatement()Lorg/mozilla/javascript/ast/ContinueStatement;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1563
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x79

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1564
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1565
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v5, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 1566
    const/4 v6, 0x0

    .line 1567
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    .line 1568
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    move-result-object v6

    .line 1569
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v5

    .line 1573
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->matchJumpLabelName()Lorg/mozilla/javascript/ast/LabeledStatement;

    move-result-object v7

    .line 1574
    const/4 v8, 0x0

    .line 1575
    if-nez v7, :cond_4

    if-nez v6, :cond_4

    .line 1576
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1577
    :cond_2
    const-string v0, "msg.continue.outside"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    goto :goto_0

    .line 1579
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/mozilla/javascript/ast/Loop;

    goto :goto_0

    .line 1582
    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lorg/mozilla/javascript/ast/LabeledStatement;->getStatement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    instance-of v0, v0, Lorg/mozilla/javascript/ast/Loop;

    if-nez v0, :cond_6

    .line 1583
    :cond_5
    const-string v0, "msg.continue.nonloop"

    sub-int v1, v5, v4

    invoke-virtual {p0, v0, v4, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 1585
    :cond_6
    if-nez v7, :cond_7

    const/4 v8, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {v7}, Lorg/mozilla/javascript/ast/LabeledStatement;->getStatement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/mozilla/javascript/ast/Loop;

    .line 1588
    :goto_0
    new-instance v0, Lorg/mozilla/javascript/ast/ContinueStatement;

    sub-int v1, v5, v4

    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/ast/ContinueStatement;-><init>(II)V

    move-object v4, v0

    .line 1589
    if-eqz v8, :cond_8

    .line 1590
    invoke-virtual {v4, v8}, Lorg/mozilla/javascript/ast/ContinueStatement;->setTarget(Lorg/mozilla/javascript/ast/Loop;)V

    .line 1591
    :cond_8
    invoke-virtual {v4, v6}, Lorg/mozilla/javascript/ast/ContinueStatement;->setLabel(Lorg/mozilla/javascript/ast/Name;)V

    .line 1592
    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/ast/ContinueStatement;->setLineno(I)V

    .line 1593
    return-object v4
.end method

.method private createNameNode()Lorg/mozilla/javascript/ast/Name;
    .locals 2

    .line 3389
    const/4 v0, 0x0

    const/16 v1, 0x27

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Lorg/mozilla/javascript/ast/Name;

    move-result-object v0

    return-object v0
.end method

.method private createNameNode(ZI)Lorg/mozilla/javascript/ast/Name;
    .locals 5

    .line 3400
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 3401
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v3

    .line 3402
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 3403
    const-string v0, ""

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3404
    iget v2, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenStart:I

    .line 3405
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenString:Ljava/lang/String;

    .line 3406
    iget v4, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenLineno:I

    .line 3407
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenStart:I

    .line 3408
    const-string v0, ""

    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenString:Ljava/lang/String;

    .line 3409
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenLineno:I

    .line 3411
    :cond_0
    if-nez v3, :cond_2

    .line 3412
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3413
    const-string v3, ""

    goto :goto_0

    .line 3415
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 3418
    :cond_2
    :goto_0
    new-instance v0, Lorg/mozilla/javascript/ast/Name;

    invoke-direct {v0, v2, v3}, Lorg/mozilla/javascript/ast/Name;-><init>(ILjava/lang/String;)V

    .line 3419
    move-object v2, v0

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/ast/Name;->setLineno(I)V

    .line 3420
    if-eqz p1, :cond_3

    .line 3421
    invoke-virtual {p0, v3, p2}, Lorg/mozilla/javascript/Parser;->checkActivationName(Ljava/lang/String;I)V

    .line 3423
    :cond_3
    return-object v2
.end method

.method private createStringLiteral()Lorg/mozilla/javascript/ast/StringLiteral;
    .locals 4

    .line 3427
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 3428
    new-instance v0, Lorg/mozilla/javascript/ast/StringLiteral;

    sub-int v1, v3, v2

    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/ast/StringLiteral;-><init>(II)V

    .line 3429
    move-object v2, v0

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/StringLiteral;->setLineno(I)V

    .line 3430
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/StringLiteral;->setValue(Ljava/lang/String;)V

    .line 3431
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getQuoteChar()C

    move-result v0

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/StringLiteral;->setQuoteCharacter(C)V

    .line 3432
    return-object v2
.end method

.method private defaultXmlNamespace()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1733
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x74

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1734
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1735
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->mustHaveXML()V

    .line 1736
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    .line 1737
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1739
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "xml"

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1740
    :cond_1
    const-string v0, "msg.bad.namespace"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1742
    :cond_2
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "namespace"

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1743
    :cond_3
    const-string v0, "msg.bad.namespace"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1745
    :cond_4
    const/16 v0, 0x5a

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1746
    const-string v0, "msg.bad.namespace"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1749
    :cond_5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    .line 1750
    new-instance v0, Lorg/mozilla/javascript/ast/UnaryExpression;

    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v1

    sub-int/2addr v1, v3

    invoke-direct {v0, v3, v1}, Lorg/mozilla/javascript/ast/UnaryExpression;-><init>(II)V

    .line 1751
    move-object v3, v0

    const/16 v1, 0x4a

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/UnaryExpression;->setOperator(I)V

    .line 1752
    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/ast/UnaryExpression;->setOperand(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1753
    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/ast/UnaryExpression;->setLineno(I)V

    .line 1755
    new-instance v0, Lorg/mozilla/javascript/ast/ExpressionStatement;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Lorg/mozilla/javascript/ast/ExpressionStatement;-><init>(Lorg/mozilla/javascript/ast/AstNode;Z)V

    .line 1756
    return-object v0
.end method

.method private destructuringPrimaryExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/mozilla/javascript/Parser$ParserException;
        }
    .end annotation

    .line 2791
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inDestructuringAssignment:Z

    .line 2792
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->primaryExpr()Lorg/mozilla/javascript/ast/AstNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2794
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inDestructuringAssignment:Z

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inDestructuringAssignment:Z

    throw v1
.end method

.method private doLoop()Lorg/mozilla/javascript/ast/DoLoop;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1229
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x76

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1230
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1231
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1232
    new-instance v4, Lorg/mozilla/javascript/ast/DoLoop;

    invoke-direct {v4, v2}, Lorg/mozilla/javascript/ast/DoLoop;-><init>(I)V

    .line 1233
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/ast/DoLoop;->setLineno(I)V

    .line 1234
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->enterLoop(Lorg/mozilla/javascript/ast/Loop;)V

    .line 1236
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v5

    .line 1237
    const-string v0, "msg.no.while.do"

    const/16 v1, 0x75

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 1238
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/ast/DoLoop;->setWhilePosition(I)V

    .line 1239
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->condition()Lorg/mozilla/javascript/Parser$ConditionData;

    move-result-object v3

    .line 1240
    iget-object v0, v3, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/ast/DoLoop;->setCondition(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1241
    iget v0, v3, Lorg/mozilla/javascript/Parser$ConditionData;->lp:I

    sub-int/2addr v0, v2

    iget v1, v3, Lorg/mozilla/javascript/Parser$ConditionData;->rp:I

    sub-int/2addr v1, v2

    invoke-virtual {v4, v0, v1}, Lorg/mozilla/javascript/ast/DoLoop;->setParens(II)V

    .line 1242
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v3

    .line 1243
    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/ast/DoLoop;->setBody(Lorg/mozilla/javascript/ast/AstNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1245
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->exitLoop()V

    .line 1246
    goto :goto_0

    .line 1245
    :catchall_0
    move-exception v2

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->exitLoop()V

    throw v2

    .line 1250
    :goto_0
    const/16 v0, 0x52

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1251
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 1253
    :cond_1
    sub-int v0, v3, v2

    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/ast/DoLoop;->setLength(I)V

    .line 1254
    return-object v4
.end method

.method private enterLoop(Lorg/mozilla/javascript/ast/Loop;)V
    .locals 1

    .line 457
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    if-nez v0, :cond_0

    .line 458
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    .line 459
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    if-nez v0, :cond_1

    .line 461
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 462
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 464
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    if-eqz v0, :cond_2

    .line 465
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/LabeledStatement;->setStatement(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 466
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/LabeledStatement;->getFirstLabel()Lorg/mozilla/javascript/ast/Label;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/Label;->setLoop(Lorg/mozilla/javascript/ast/Jump;)V

    .line 471
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/LabeledStatement;->getPosition()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/Loop;->setRelative(I)V

    .line 473
    :cond_2
    return-void
.end method

.method private enterSwitch(Lorg/mozilla/javascript/ast/SwitchStatement;)V
    .locals 1

    .line 485
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    if-nez v0, :cond_0

    .line 486
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 487
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    return-void
.end method

.method private eqExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2186
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->relExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    .line 2188
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v3

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2189
    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    .line 2194
    :sswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2195
    move v5, v3

    .line 2196
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    .line 2198
    const/16 v0, 0xc

    if-ne v3, v0, :cond_0

    .line 2199
    const/16 v5, 0x2e

    goto :goto_1

    .line 2200
    :cond_0
    const/16 v0, 0xd

    if-ne v3, v0, :cond_1

    .line 2201
    const/16 v5, 0x2f

    .line 2203
    :cond_1
    :goto_1
    new-instance v0, Lorg/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->relExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-direct {v0, v5, v2, v1, v4}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    move-object v2, v0

    .line 2204
    goto :goto_0

    .line 2208
    :goto_2
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x2e -> :sswitch_0
        0x2f -> :sswitch_0
    .end sparse-switch
.end method

.method private exitLoop()V
    .locals 4

    .line 476
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/mozilla/javascript/ast/Loop;

    .line 477
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 478
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/Loop;->getParent()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/Loop;->getParent()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/Loop;->setRelative(I)V

    .line 481
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 482
    return-void
.end method

.method private exitSwitch()V
    .locals 3

    .line 491
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 492
    return-void
.end method

.method private expr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2045
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    .line 2046
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v4

    .line 2047
    :goto_0
    const/16 v0, 0x59

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2048
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v5, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2049
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/AstNode;->hasSideEffects()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2050
    const-string v0, "msg.no.side.effects"

    const-string v1, ""

    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->nodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {p0, v0, v1, v4, v2}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2052
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    const/16 v1, 0x48

    if-ne v0, v1, :cond_1

    .line 2053
    const-string v0, "msg.yield.parenthesized"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 2054
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    const/16 v2, 0x59

    invoke-direct {v0, v2, v3, v1, v5}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    move-object v3, v0

    .line 2055
    goto :goto_0

    .line 2056
    :cond_2
    return-object v3
.end method

.method private forLoop()Lorg/mozilla/javascript/ast/Loop;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1260
    move-object/from16 v0, p0

    iget v0, v0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x77

    if-eq v0, v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1261
    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1262
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 1263
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1264
    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    .line 1267
    const/4 v13, 0x0

    .line 1270
    new-instance v14, Lorg/mozilla/javascript/ast/Scope;

    invoke-direct {v14}, Lorg/mozilla/javascript/ast/Scope;-><init>()V

    .line 1271
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 1274
    move-object/from16 v0, p0

    const/16 v1, 0x27

    :try_start_0
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1275
    const-string v0, "each"

    move-object/from16 v1, p0

    iget-object v1, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1276
    const/4 v5, 0x1

    .line 1277
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int v7, v0, v3

    goto :goto_0

    .line 1279
    :cond_1
    const-string v0, "msg.no.paren.for"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1283
    :cond_2
    :goto_0
    const-string v0, "msg.no.paren.for"

    move-object/from16 v1, p0

    const/16 v2, 0x57

    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1284
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int v9, v0, v3

    .line 1285
    :cond_3
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v11

    .line 1287
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lorg/mozilla/javascript/Parser;->forLoopInit(I)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v11

    .line 1289
    move-object/from16 v0, p0

    const/16 v1, 0x34

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1290
    const/4 v6, 0x1

    .line 1291
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int v8, v0, v3

    .line 1292
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v12

    goto :goto_2

    .line 1294
    :cond_4
    const-string v0, "msg.no.semi.for"

    move-object/from16 v1, p0

    const/16 v2, 0x52

    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 1295
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_5

    .line 1297
    new-instance v12, Lorg/mozilla/javascript/ast/EmptyExpression;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const/4 v1, 0x1

    invoke-direct {v12, v0, v1}, Lorg/mozilla/javascript/ast/EmptyExpression;-><init>(II)V

    .line 1298
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v12, v0}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    goto :goto_1

    .line 1300
    :cond_5
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v12

    .line 1303
    :goto_1
    const-string v0, "msg.no.semi.for.cond"

    move-object/from16 v1, p0

    const/16 v2, 0x52

    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 1304
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v15, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 1305
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    const/16 v1, 0x58

    if-ne v0, v1, :cond_6

    .line 1306
    new-instance v13, Lorg/mozilla/javascript/ast/EmptyExpression;

    const/4 v0, 0x1

    invoke-direct {v13, v15, v0}, Lorg/mozilla/javascript/ast/EmptyExpression;-><init>(II)V

    .line 1307
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v13, v0}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    goto :goto_2

    .line 1309
    :cond_6
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v13

    .line 1313
    :goto_2
    const-string v0, "msg.no.paren.for.ctrl"

    move-object/from16 v1, p0

    const/16 v2, 0x58

    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1314
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int v10, v0, v3

    .line 1316
    :cond_7
    if-eqz v6, :cond_9

    .line 1317
    new-instance v0, Lorg/mozilla/javascript/ast/ForInLoop;

    move v1, v3

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/ast/ForInLoop;-><init>(I)V

    move-object v15, v0

    .line 1318
    instance-of v0, v11, Lorg/mozilla/javascript/ast/VariableDeclaration;

    if-eqz v0, :cond_8

    .line 1320
    move-object v0, v11

    check-cast v0, Lorg/mozilla/javascript/ast/VariableDeclaration;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/VariableDeclaration;->getVariables()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    .line 1321
    const-string v0, "msg.mult.index"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1324
    :cond_8
    invoke-virtual {v15, v11}, Lorg/mozilla/javascript/ast/ForInLoop;->setIterator(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1325
    invoke-virtual {v15, v12}, Lorg/mozilla/javascript/ast/ForInLoop;->setIteratedObject(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1326
    invoke-virtual {v15, v8}, Lorg/mozilla/javascript/ast/ForInLoop;->setInPosition(I)V

    .line 1327
    invoke-virtual {v15, v5}, Lorg/mozilla/javascript/ast/ForInLoop;->setIsForEach(Z)V

    .line 1328
    invoke-virtual {v15, v7}, Lorg/mozilla/javascript/ast/ForInLoop;->setEachPosition(I)V

    .line 1329
    move-object v5, v15

    .line 1330
    goto :goto_3

    .line 1331
    :cond_9
    new-instance v0, Lorg/mozilla/javascript/ast/ForLoop;

    move v1, v3

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/ast/ForLoop;-><init>(I)V

    .line 1332
    move-object v15, v0

    invoke-virtual {v0, v11}, Lorg/mozilla/javascript/ast/ForLoop;->setInitializer(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1333
    invoke-virtual {v15, v12}, Lorg/mozilla/javascript/ast/ForLoop;->setCondition(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1334
    invoke-virtual {v15, v13}, Lorg/mozilla/javascript/ast/ForLoop;->setIncrement(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1335
    move-object v5, v15

    .line 1339
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/ast/Scope;->replaceWith(Lorg/mozilla/javascript/ast/Scope;)V

    .line 1340
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 1345
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lorg/mozilla/javascript/Parser;->enterLoop(Lorg/mozilla/javascript/ast/Loop;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1347
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v15

    .line 1348
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v5, v0}, Lorg/mozilla/javascript/ast/Loop;->setLength(I)V

    .line 1349
    invoke-virtual {v5, v15}, Lorg/mozilla/javascript/ast/Loop;->setBody(Lorg/mozilla/javascript/ast/AstNode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1351
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->exitLoop()V

    .line 1352
    goto :goto_4

    .line 1351
    :catchall_0
    move-exception v3

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->exitLoop()V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1355
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    if-ne v0, v14, :cond_b

    .line 1356
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    goto :goto_5

    .line 1355
    :catchall_1
    move-exception v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    if-ne v0, v14, :cond_a

    .line 1356
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    :cond_a
    throw v3

    .line 1359
    :cond_b
    :goto_5
    invoke-virtual {v5, v9, v10}, Lorg/mozilla/javascript/ast/Loop;->setParens(II)V

    .line 1360
    invoke-virtual {v5, v4}, Lorg/mozilla/javascript/ast/Loop;->setLineno(I)V

    .line 1361
    return-object v5
.end method

.method private forLoopInit(I)Lorg/mozilla/javascript/ast/AstNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1366
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 1368
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 1369
    new-instance p1, Lorg/mozilla/javascript/ast/EmptyExpression;

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lorg/mozilla/javascript/ast/EmptyExpression;-><init>(II)V

    .line 1370
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    goto :goto_0

    .line 1371
    :cond_0
    const/16 v0, 0x7a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x99

    if-ne p1, v0, :cond_2

    .line 1372
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1373
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/Parser;->variables(IIZ)Lorg/mozilla/javascript/ast/VariableDeclaration;

    move-result-object p1

    goto :goto_0

    .line 1375
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p1

    .line 1376
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1380
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    throw p1
.end method

.method private function(I)Lorg/mozilla/javascript/ast/FunctionNode;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 773
    move v2, p1

    .line 774
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 775
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 776
    const/4 v5, 0x0

    .line 777
    const/4 v6, 0x0

    .line 779
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 780
    const/4 v0, 0x1

    const/16 v1, 0x27

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Lorg/mozilla/javascript/ast/Name;

    move-result-object v5

    .line 781
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v0, :cond_1

    .line 782
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    .line 783
    const-string v0, "eval"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "arguments"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 784
    :cond_0
    const-string v0, "msg.bad.id.strict"

    invoke-virtual {p0, v0, v7}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    :cond_1
    const/16 v0, 0x57

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 788
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isAllowMemberExprAsFunctionName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 789
    move-object v7, v5

    .line 790
    const/4 v5, 0x0

    .line 791
    const/4 v0, 0x0

    invoke-direct {p0, v0, v7}, Lorg/mozilla/javascript/Parser;->memberExprTail(ZLorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v6

    .line 793
    :cond_2
    const-string v0, "msg.no.paren.parms"

    const/16 v1, 0x57

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    goto :goto_0

    .line 795
    :cond_3
    const/16 v0, 0x57

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 798
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isAllowMemberExprAsFunctionName()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 802
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->memberExpr(Z)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v6

    .line 804
    :cond_4
    const-string v0, "msg.no.paren.parms"

    const/16 v1, 0x57

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 806
    :cond_5
    :goto_0
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x57

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v7, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    goto :goto_1

    :cond_6
    const/4 v7, -0x1

    .line 808
    :goto_1
    if-eqz v6, :cond_7

    .line 809
    const/4 v2, 0x2

    .line 812
    :cond_7
    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/Name;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 815
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;)V

    .line 818
    :cond_8
    new-instance v2, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-direct {v2, v4, v5}, Lorg/mozilla/javascript/ast/FunctionNode;-><init>(ILorg/mozilla/javascript/ast/Name;)V

    .line 819
    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/ast/FunctionNode;->setFunctionType(I)V

    .line 820
    const/4 v0, -0x1

    if-eq v7, v0, :cond_9

    .line 821
    sub-int v0, v7, v4

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setLp(I)V

    .line 823
    :cond_9
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 825
    new-instance p1, Lorg/mozilla/javascript/Parser$PerFunctionVariables;

    invoke-direct {p1, p0, v2}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;-><init>(Lorg/mozilla/javascript/Parser;Lorg/mozilla/javascript/ast/FunctionNode;)V

    .line 827
    :try_start_0
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->parseFunctionParams(Lorg/mozilla/javascript/ast/FunctionNode;)V

    .line 828
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->parseFunctionBody()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setBody(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 829
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    invoke-virtual {v2, v4, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setEncodedSourceBounds(II)V

    .line 830
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v0, v4

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setLength(I)V

    .line 832
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/FunctionNode;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->hasConsistentReturnUsage()Z

    move-result v0

    if-nez v0, :cond_c

    .line 834
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/Name;->length()I

    move-result v0

    if-lez v0, :cond_a

    const-string v4, "msg.no.return.value"

    goto :goto_2

    :cond_a
    const-string v4, "msg.anon.no.return.value"

    .line 837
    :goto_2
    if-nez v5, :cond_b

    const-string v0, ""

    goto :goto_3

    :cond_b
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v4, v0}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 840
    :cond_c
    invoke-virtual {p1}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    .line 841
    goto :goto_4

    .line 840
    :catchall_0
    move-exception v2

    invoke-virtual {p1}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    throw v2

    .line 843
    :goto_4
    if-eqz v6, :cond_d

    .line 845
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 846
    invoke-virtual {v2, v6}, Lorg/mozilla/javascript/ast/FunctionNode;->setMemberExprNode(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 858
    :cond_d
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setSourceName(Ljava/lang/String;)V

    .line 859
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/ast/FunctionNode;->setBaseLineno(I)V

    .line 860
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setEndLineno(I)V

    .line 866
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 867
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setParentScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 869
    :cond_e
    return-object v2
.end method

.method private generatorExpression(Lorg/mozilla/javascript/ast/AstNode;I)Lorg/mozilla/javascript/ast/AstNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3092
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/Parser;->generatorExpression(Lorg/mozilla/javascript/ast/AstNode;IZ)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    return-object v0
.end method

.method private generatorExpression(Lorg/mozilla/javascript/ast/AstNode;IZ)Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3099
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3101
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    const/16 v1, 0x77

    if-ne v0, v1, :cond_0

    .line 3102
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->generatorExpressionLoop()Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3104
    :cond_0
    const/4 v3, 0x0

    .line 3105
    const/4 v4, 0x0

    .line 3106
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    const/16 v1, 0x70

    if-ne v0, v1, :cond_1

    .line 3107
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 3108
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int v3, v0, p2

    .line 3109
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->condition()Lorg/mozilla/javascript/Parser$ConditionData;

    move-result-object v4

    .line 3111
    :cond_1
    if-nez p3, :cond_2

    .line 3112
    const-string v0, "msg.no.paren.let"

    const/16 v1, 0x58

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 3114
    :cond_2
    new-instance p3, Lorg/mozilla/javascript/ast/GeneratorExpression;

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v0, p2

    invoke-direct {p3, p2, v0}, Lorg/mozilla/javascript/ast/GeneratorExpression;-><init>(II)V

    .line 3115
    invoke-virtual {p3, p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->setResult(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 3116
    invoke-virtual {p3, v2}, Lorg/mozilla/javascript/ast/GeneratorExpression;->setLoops(Ljava/util/List;)V

    .line 3117
    if-eqz v4, :cond_3

    .line 3118
    invoke-virtual {p3, v3}, Lorg/mozilla/javascript/ast/GeneratorExpression;->setIfPosition(I)V

    .line 3119
    iget-object v0, v4, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/ast/GeneratorExpression;->setFilter(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 3120
    iget v0, v4, Lorg/mozilla/javascript/Parser$ConditionData;->lp:I

    sub-int/2addr v0, p2

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/ast/GeneratorExpression;->setFilterLp(I)V

    .line 3121
    iget v0, v4, Lorg/mozilla/javascript/Parser$ConditionData;->rp:I

    sub-int/2addr v0, p2

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/ast/GeneratorExpression;->setFilterRp(I)V

    .line 3123
    :cond_3
    return-object p3
.end method

.method private generatorExpressionLoop()Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3129
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    move-result v0

    const/16 v1, 0x77

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 3130
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 3131
    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 3132
    new-instance v7, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;

    invoke-direct {v7, v3}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;-><init>(I)V

    .line 3134
    invoke-virtual {p0, v7}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 3136
    const-string v0, "msg.no.paren.for"

    const/16 v1, 0x57

    :try_start_0
    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3137
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int v4, v0, v3

    .line 3140
    :cond_1
    const/4 v8, 0x0

    .line 3141
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 3145
    :sswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->destructuringPrimaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v8

    .line 3146
    invoke-virtual {p0, v8}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 3147
    goto :goto_1

    .line 3149
    :sswitch_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 3150
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    move-result-object v8

    .line 3151
    goto :goto_1

    .line 3153
    :goto_0
    const-string v0, "msg.bad.var"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 3158
    :goto_1
    invoke-virtual {v8}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_2

    .line 3159
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x99

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 3162
    :cond_2
    const-string v0, "msg.in.after.for.name"

    const/16 v1, 0x34

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3163
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int v6, v0, v3

    .line 3164
    :cond_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v9

    .line 3165
    const-string v0, "msg.no.paren.for.ctrl"

    const/16 v1, 0x58

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3166
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int v5, v0, v3

    .line 3168
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v0, v3

    invoke-virtual {v7, v0}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;->setLength(I)V

    .line 3169
    invoke-virtual {v7, v8}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;->setIterator(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 3170
    invoke-virtual {v7, v9}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;->setIteratedObject(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 3171
    invoke-virtual {v7, v6}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;->setInPosition(I)V

    .line 3172
    invoke-virtual {v7, v4, v5}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;->setParens(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3173
    move-object v3, v7

    .line 3175
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    return-object v3

    :catchall_0
    move-exception v3

    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    throw v3

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_1
        0x53 -> :sswitch_0
        0x55 -> :sswitch_0
    .end sparse-switch
.end method

.method private getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;
    .locals 2

    .line 287
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->currentJsDocComment:Lorg/mozilla/javascript/ast/Comment;

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->currentJsDocComment:Lorg/mozilla/javascript/ast/Comment;

    .line 289
    return-object v1
.end method

.method private getDirective(Lorg/mozilla/javascript/ast/AstNode;)Ljava/lang/String;
    .locals 1

    .line 697
    instance-of v0, p1, Lorg/mozilla/javascript/ast/ExpressionStatement;

    if-eqz v0, :cond_0

    .line 698
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/ast/ExpressionStatement;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ExpressionStatement;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p1

    .line 699
    instance-of v0, p1, Lorg/mozilla/javascript/ast/StringLiteral;

    if-eqz v0, :cond_0

    .line 700
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/ast/StringLiteral;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/StringLiteral;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 703
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I
    .locals 2

    .line 267
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getNumberOfEols(Ljava/lang/String;)I
    .locals 4

    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 296
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 297
    add-int/lit8 v2, v2, 0x1

    .line 295
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 300
    :cond_1
    return v2
.end method

.method private getterSetterProperty(ILorg/mozilla/javascript/ast/AstNode;Z)Lorg/mozilla/javascript/ast/ObjectProperty;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3367
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->function(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v1

    .line 3369
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lorg/mozilla/javascript/ast/Name;

    move-result-object v2

    .line 3370
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/Name;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3371
    const-string v0, "msg.bad.prop"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 3373
    :cond_0
    new-instance v2, Lorg/mozilla/javascript/ast/ObjectProperty;

    invoke-direct {v2, p1}, Lorg/mozilla/javascript/ast/ObjectProperty;-><init>(I)V

    .line 3374
    if-eqz p3, :cond_1

    .line 3375
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ObjectProperty;->setIsGetter()V

    .line 3376
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->setFunctionIsGetter()V

    goto :goto_0

    .line 3378
    :cond_1
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ObjectProperty;->setIsSetter()V

    .line 3379
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->setFunctionIsSetter()V

    .line 3381
    :goto_0
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result p3

    .line 3382
    invoke-virtual {v2, p2}, Lorg/mozilla/javascript/ast/ObjectProperty;->setLeft(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 3383
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ast/ObjectProperty;->setRight(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 3384
    sub-int v0, p3, p1

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/ObjectProperty;->setLength(I)V

    .line 3385
    return-object v2
.end method

.method private ifStatement()Lorg/mozilla/javascript/ast/IfStatement;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1111
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x70

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1112
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1113
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    const/4 v4, -0x1

    .line 1114
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->condition()Lorg/mozilla/javascript/Parser$ConditionData;

    move-result-object v5

    .line 1115
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v6

    const/4 v7, 0x0

    .line 1116
    const/16 v0, 0x71

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1117
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int v4, v0, v2

    .line 1118
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v7

    .line 1120
    :cond_1
    if-eqz v7, :cond_2

    move-object v0, v7

    goto :goto_0

    :cond_2
    move-object v0, v6

    :goto_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v8

    .line 1121
    new-instance v0, Lorg/mozilla/javascript/ast/IfStatement;

    sub-int v1, v8, v2

    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/ast/IfStatement;-><init>(II)V

    .line 1122
    move-object v8, v0

    iget-object v1, v5, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/IfStatement;->setCondition(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1123
    iget v0, v5, Lorg/mozilla/javascript/Parser$ConditionData;->lp:I

    sub-int/2addr v0, v2

    iget v1, v5, Lorg/mozilla/javascript/Parser$ConditionData;->rp:I

    sub-int/2addr v1, v2

    invoke-virtual {v8, v0, v1}, Lorg/mozilla/javascript/ast/IfStatement;->setParens(II)V

    .line 1124
    invoke-virtual {v8, v6}, Lorg/mozilla/javascript/ast/IfStatement;->setThenPart(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1125
    invoke-virtual {v8, v7}, Lorg/mozilla/javascript/ast/IfStatement;->setElsePart(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1126
    invoke-virtual {v8, v4}, Lorg/mozilla/javascript/ast/IfStatement;->setElsePosition(I)V

    .line 1127
    invoke-virtual {v8, v3}, Lorg/mozilla/javascript/ast/IfStatement;->setLineno(I)V

    .line 1128
    return-object v8
.end method

.method private let(ZI)Lorg/mozilla/javascript/ast/AstNode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1934
    new-instance v2, Lorg/mozilla/javascript/ast/LetNode;

    invoke-direct {v2, p2}, Lorg/mozilla/javascript/ast/LetNode;-><init>(I)V

    .line 1935
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/LetNode;->setLineno(I)V

    .line 1936
    const-string v0, "msg.no.paren.after.let"

    const/16 v1, 0x57

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1937
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v0, p2

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/LetNode;->setLp(I)V

    .line 1938
    :cond_0
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 1940
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const/16 v1, 0x99

    invoke-direct {p0, v1, v0, p1}, Lorg/mozilla/javascript/Parser;->variables(IIZ)Lorg/mozilla/javascript/ast/VariableDeclaration;

    move-result-object v3

    .line 1941
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/ast/LetNode;->setVariables(Lorg/mozilla/javascript/ast/VariableDeclaration;)V

    .line 1942
    const-string v0, "msg.no.paren.let"

    const/16 v1, 0x58

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1943
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v0, p2

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/LetNode;->setRp(I)V

    .line 1945
    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    const/16 v1, 0x55

    if-ne v0, v1, :cond_2

    .line 1947
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1948
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1949
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statements()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p1

    .line 1950
    const-string v0, "msg.no.curly.let"

    const/16 v1, 0x56

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 1951
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 1952
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v0, p2

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/LetNode;->setLength(I)V

    .line 1953
    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/ast/LetNode;->setBody(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1954
    const/16 v0, 0x99

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/LetNode;->setType(I)Lorg/mozilla/javascript/Node;

    .line 1955
    goto :goto_1

    .line 1957
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    .line 1958
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/LetNode;->setLength(I)V

    .line 1959
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/ast/LetNode;->setBody(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1960
    if-eqz p1, :cond_4

    .line 1962
    new-instance p1, Lorg/mozilla/javascript/ast/ExpressionStatement;

    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunction()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p1, v2, v0}, Lorg/mozilla/javascript/ast/ExpressionStatement;-><init>(Lorg/mozilla/javascript/ast/AstNode;Z)V

    .line 1964
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/LetNode;->getLineno()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/ExpressionStatement;->setLineno(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1969
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    return-object p1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 1970
    goto :goto_2

    .line 1969
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    throw p1

    .line 1971
    :goto_2
    return-object v2
.end method

.method private letStatement()Lorg/mozilla/javascript/ast/AstNode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1627
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x99

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1628
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1629
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1631
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    const/16 v1, 0x57

    if-ne v0, v1, :cond_1

    .line 1632
    const/4 v0, 0x1

    invoke-direct {p0, v0, v3}, Lorg/mozilla/javascript/Parser;->let(ZI)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    goto :goto_0

    .line 1634
    :cond_1
    const/16 v0, 0x99

    const/4 v1, 0x1

    invoke-direct {p0, v0, v3, v1}, Lorg/mozilla/javascript/Parser;->variables(IIZ)Lorg/mozilla/javascript/ast/VariableDeclaration;

    move-result-object v3

    .line 1636
    :goto_0
    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    .line 1637
    return-object v3
.end method

.method private lineBeginningFor(I)I
    .locals 3

    .line 3522
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->sourceChars:[C

    if-nez v0, :cond_0

    .line 3523
    const/4 v0, -0x1

    return v0

    .line 3525
    :cond_0
    if-gtz p1, :cond_1

    .line 3526
    const/4 v0, 0x0

    return v0

    .line 3528
    :cond_1
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->sourceChars:[C

    .line 3529
    array-length v0, v2

    if-lt p1, v0, :cond_2

    .line 3530
    array-length v0, v2

    add-int/lit8 p1, v0, -0x1

    .line 3532
    :cond_2
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_4

    .line 3533
    aget-char v0, v2, p1

    .line 3534
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3535
    add-int/lit8 v0, p1, 0x1

    return v0

    .line 3537
    :cond_3
    goto :goto_0

    .line 3538
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;
    .locals 4

    .line 3492
    new-instance v3, Lorg/mozilla/javascript/ast/ErrorNode;

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v1, v2

    invoke-direct {v3, v0, v1}, Lorg/mozilla/javascript/ast/ErrorNode;-><init>(II)V

    .line 3493
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/ErrorNode;->setLineno(I)V

    .line 3494
    return-object v3
.end method

.method private matchJumpLabelName()Lorg/mozilla/javascript/ast/LabeledStatement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1509
    const/4 v2, 0x0

    .line 1511
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    .line 1512
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1513
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1514
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 1516
    :cond_0
    if-nez v2, :cond_1

    .line 1517
    const-string v0, "msg.undef.label"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1521
    :cond_1
    return-object v2
.end method

.method private matchToken(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 386
    const/4 v0, 0x0

    return v0

    .line 388
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 389
    const/4 v0, 0x1

    return v0
.end method

.method private memberExpr(Z)Lorg/mozilla/javascript/ast/AstNode;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2447
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v2

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 2450
    const/16 v0, 0x1e

    if-eq v2, v0, :cond_0

    .line 2451
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->primaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    goto/16 :goto_0

    .line 2453
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2454
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2455
    new-instance v4, Lorg/mozilla/javascript/ast/NewExpression;

    invoke-direct {v4, v2}, Lorg/mozilla/javascript/ast/NewExpression;-><init>(I)V

    .line 2457
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->memberExpr(Z)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v5

    .line 2458
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v6

    .line 2459
    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/ast/NewExpression;->setTarget(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2462
    const/16 v0, 0x57

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2463
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v5, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2464
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->argumentList()Ljava/util/List;

    move-result-object v7

    .line 2465
    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v1, 0x10000

    if-le v0, v1, :cond_1

    .line 2466
    const-string v0, "msg.too.many.constructor.args"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 2467
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v8, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2468
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v6, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 2469
    if-eqz v7, :cond_2

    .line 2470
    invoke-virtual {v4, v7}, Lorg/mozilla/javascript/ast/NewExpression;->setArguments(Ljava/util/List;)V

    .line 2471
    :cond_2
    sub-int v0, v5, v2

    sub-int v1, v8, v2

    invoke-virtual {v4, v0, v1}, Lorg/mozilla/javascript/ast/NewExpression;->setParens(II)V

    .line 2478
    :cond_3
    const/16 v0, 0x55

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2479
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->objectLiteral()Lorg/mozilla/javascript/ast/ObjectLiteral;

    move-result-object v7

    .line 2480
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v6

    .line 2481
    invoke-virtual {v4, v7}, Lorg/mozilla/javascript/ast/NewExpression;->setInitializer(Lorg/mozilla/javascript/ast/ObjectLiteral;)V

    .line 2483
    :cond_4
    sub-int v0, v6, v2

    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/ast/NewExpression;->setLength(I)V

    .line 2484
    move-object v2, v4

    .line 2486
    :goto_0
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    .line 2487
    invoke-direct {p0, p1, v2}, Lorg/mozilla/javascript/Parser;->memberExprTail(ZLorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 2488
    return-object v0
.end method

.method private memberExprTail(ZLorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2502
    if-nez p2, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 2503
    :cond_0
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v2

    .line 2507
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    .line 2508
    move v4, v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 2511
    :sswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 2512
    invoke-direct {p0, v4, p2}, Lorg/mozilla/javascript/Parser;->propertyAccess(ILorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p2

    .line 2513
    invoke-virtual {p2, v3}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    .line 2514
    goto :goto_0

    .line 2517
    :sswitch_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2518
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const/4 v5, -0x1

    .line 2519
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 2520
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->mustHaveXML()V

    .line 2521
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    .line 2522
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v6

    .line 2523
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v7

    .line 2524
    const-string v0, "msg.no.paren"

    const/16 v1, 0x58

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2525
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v5, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2526
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v7, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 2528
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/ast/XmlDotQuery;

    sub-int v1, v7, v2

    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/ast/XmlDotQuery;-><init>(II)V

    .line 2529
    move-object v7, v0

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/ast/XmlDotQuery;->setLeft(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2530
    invoke-virtual {v7, v6}, Lorg/mozilla/javascript/ast/XmlDotQuery;->setRight(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2531
    invoke-virtual {v7, v4}, Lorg/mozilla/javascript/ast/XmlDotQuery;->setOperatorPosition(I)V

    .line 2532
    sub-int v0, v5, v2

    invoke-virtual {v7, v0}, Lorg/mozilla/javascript/ast/XmlDotQuery;->setRp(I)V

    .line 2533
    invoke-virtual {v7, v3}, Lorg/mozilla/javascript/ast/XmlDotQuery;->setLineno(I)V

    .line 2534
    move-object p2, v7

    .line 2535
    goto/16 :goto_0

    .line 2538
    :sswitch_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2539
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const/4 v5, -0x1

    .line 2540
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 2541
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v6

    .line 2542
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v7

    .line 2543
    const-string v0, "msg.no.bracket.index"

    const/16 v1, 0x54

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2544
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v5, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2545
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v7, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 2547
    :cond_2
    new-instance v0, Lorg/mozilla/javascript/ast/ElementGet;

    sub-int v1, v7, v2

    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/ast/ElementGet;-><init>(II)V

    .line 2548
    move-object v7, v0

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/ast/ElementGet;->setTarget(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2549
    invoke-virtual {v7, v6}, Lorg/mozilla/javascript/ast/ElementGet;->setElement(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2550
    invoke-virtual {v7, v4, v5}, Lorg/mozilla/javascript/ast/ElementGet;->setParens(II)V

    .line 2551
    invoke-virtual {v7, v3}, Lorg/mozilla/javascript/ast/ElementGet;->setLineno(I)V

    .line 2552
    move-object p2, v7

    .line 2553
    goto/16 :goto_0

    .line 2556
    :sswitch_3
    if-eqz p1, :cond_4

    .line 2559
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 2560
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2561
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/Parser;->checkCallRequiresActivation(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2562
    new-instance v4, Lorg/mozilla/javascript/ast/FunctionCall;

    invoke-direct {v4, v2}, Lorg/mozilla/javascript/ast/FunctionCall;-><init>(I)V

    .line 2563
    invoke-virtual {v4, p2}, Lorg/mozilla/javascript/ast/FunctionCall;->setTarget(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2566
    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/ast/FunctionCall;->setLineno(I)V

    .line 2567
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/ast/FunctionCall;->setLp(I)V

    .line 2568
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->argumentList()Ljava/util/List;

    move-result-object p2

    .line 2569
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v1, 0x10000

    if-le v0, v1, :cond_3

    .line 2570
    const-string v0, "msg.too.many.function.args"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 2571
    :cond_3
    invoke-virtual {v4, p2}, Lorg/mozilla/javascript/ast/FunctionCall;->setArguments(Ljava/util/List;)V

    .line 2572
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/ast/FunctionCall;->setRp(I)V

    .line 2573
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/ast/FunctionCall;->setLength(I)V

    .line 2574
    move-object p2, v4

    .line 2575
    goto/16 :goto_0

    .line 2581
    :cond_4
    :goto_1
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        0x53 -> :sswitch_2
        0x57 -> :sswitch_3
        0x6c -> :sswitch_0
        0x8f -> :sswitch_0
        0x92 -> :sswitch_1
    .end sparse-switch
.end method

.method private mulExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2274
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->unaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    .line 2276
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v3

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2277
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 2281
    :pswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2282
    new-instance v0, Lorg/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->unaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1, v4}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    move-object v2, v0

    .line 2283
    goto :goto_0

    .line 2287
    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private mustHaveXML()V
    .locals 1

    .line 426
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isXmlAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    const-string v0, "msg.XML.not.available"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 429
    :cond_0
    return-void
.end method

.method private mustMatchToken(ILjava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 411
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v1, v2

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method private mustMatchToken(ILjava/lang/String;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    const/4 v0, 0x1

    return v0

    .line 421
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 422
    const/4 v0, 0x0

    return v0
.end method

.method private name(II)Lorg/mozilla/javascript/ast/AstNode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2911
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object p2

    .line 2912
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 2913
    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    .line 2916
    new-instance p1, Lorg/mozilla/javascript/ast/Label;

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v0, v2

    invoke-direct {p1, v2, v0}, Lorg/mozilla/javascript/ast/Label;-><init>(II)V

    .line 2917
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/ast/Label;->setName(Ljava/lang/String;)V

    .line 2918
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/Label;->setLineno(I)V

    .line 2919
    return-object p1

    .line 2924
    :cond_0
    invoke-direct {p0, v2, p2, v3}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;I)V

    .line 2926
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isXmlAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2927
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lorg/mozilla/javascript/Parser;->propertyName(ILjava/lang/String;I)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    return-object v0

    .line 2929
    :cond_1
    const/4 v0, 0x1

    const/16 v1, 0x27

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Lorg/mozilla/javascript/ast/Name;

    move-result-object v0

    return-object v0
.end method

.method private nameOrLabel()Lorg/mozilla/javascript/ast/AstNode;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1793
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x27

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1794
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1797
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 1798
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    .line 1800
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v0

    const/16 v1, 0x82

    if-eq v0, v1, :cond_2

    .line 1801
    new-instance v4, Lorg/mozilla/javascript/ast/ExpressionStatement;

    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunction()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v4, v3, v0}, Lorg/mozilla/javascript/ast/ExpressionStatement;-><init>(Lorg/mozilla/javascript/ast/AstNode;Z)V

    .line 1802
    iget v0, v3, Lorg/mozilla/javascript/ast/AstNode;->lineno:I

    iput v0, v4, Lorg/mozilla/javascript/ast/AstNode;->lineno:I

    .line 1803
    return-object v4

    .line 1806
    :cond_2
    new-instance v4, Lorg/mozilla/javascript/ast/LabeledStatement;

    invoke-direct {v4, v2}, Lorg/mozilla/javascript/ast/LabeledStatement;-><init>(I)V

    .line 1807
    move-object v0, v3

    check-cast v0, Lorg/mozilla/javascript/ast/Label;

    invoke-direct {p0, v0, v4}, Lorg/mozilla/javascript/Parser;->recordLabel(Lorg/mozilla/javascript/ast/Label;Lorg/mozilla/javascript/ast/LabeledStatement;)V

    .line 1808
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/ast/LabeledStatement;->setLineno(I)V

    .line 1810
    const/4 v5, 0x0

    .line 1811
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_5

    .line 1812
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 1813
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    .line 1814
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v0

    const/16 v1, 0x82

    if-eq v0, v1, :cond_4

    .line 1815
    new-instance v5, Lorg/mozilla/javascript/ast/ExpressionStatement;

    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunction()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-direct {v5, v3, v0}, Lorg/mozilla/javascript/ast/ExpressionStatement;-><init>(Lorg/mozilla/javascript/ast/AstNode;Z)V

    .line 1816
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/Parser;->autoInsertSemicolon(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1817
    goto :goto_3

    .line 1819
    :cond_4
    move-object v0, v3

    check-cast v0, Lorg/mozilla/javascript/ast/Label;

    invoke-direct {p0, v0, v4}, Lorg/mozilla/javascript/Parser;->recordLabel(Lorg/mozilla/javascript/ast/Label;Lorg/mozilla/javascript/ast/LabeledStatement;)V

    goto :goto_1

    .line 1824
    :cond_5
    :goto_3
    :try_start_0
    iput-object v4, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 1825
    if-nez v5, :cond_6

    .line 1826
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statementHelper()Lorg/mozilla/javascript/ast/AstNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 1829
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 1831
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/LabeledStatement;->getLabels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/mozilla/javascript/ast/Label;

    .line 1832
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    invoke-virtual {v6}, Lorg/mozilla/javascript/ast/Label;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    goto :goto_4

    .line 1834
    :cond_7
    goto :goto_6

    .line 1829
    :catchall_0
    move-exception v2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 1831
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/LabeledStatement;->getLabels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/mozilla/javascript/ast/Label;

    .line 1832
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/Label;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    goto :goto_5

    :cond_8
    throw v2

    .line 1838
    :goto_6
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/AstNode;->getParent()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-direct {p0, v5}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v0

    sub-int/2addr v0, v2

    goto :goto_7

    :cond_9
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v0

    :goto_7
    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/ast/LabeledStatement;->setLength(I)V

    .line 1841
    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/ast/LabeledStatement;->setStatement(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1842
    return-object v4
.end method

.method private nextFlaggedToken()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 376
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 377
    iget v1, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 378
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 379
    return v1
.end method

.method private nextToken()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    .line 369
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 370
    return v0
.end method

.method private nodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I
    .locals 2

    .line 3499
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static final nowAllSet(III)Z
    .locals 1

    .line 1649
    and-int v0, p0, p2

    if-eq v0, p2, :cond_0

    and-int v0, p1, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private objectLiteral()Lorg/mozilla/javascript/ast/ObjectLiteral;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3186
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 3187
    const/4 v5, -0x1

    .line 3188
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3189
    const/4 v7, 0x0

    .line 3190
    const/4 v8, 0x0

    .line 3191
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v0, :cond_0

    .line 3192
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 3193
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 3195
    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    move-result-object v9

    .line 3200
    :goto_0
    const/4 v10, 0x1

    .line 3201
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v11

    .line 3202
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    move-result-object v12

    .line 3203
    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_3

    .line 3205
    :sswitch_0
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    move-result-object v13

    .line 3206
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v5

    .line 3207
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v14, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 3208
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 3218
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v15

    .line 3219
    const-string v0, "get"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "set"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 3222
    :goto_1
    if-eqz v0, :cond_5

    const/16 v0, 0x59

    if-eq v15, v0, :cond_5

    const/16 v0, 0x67

    if-eq v15, v0, :cond_5

    const/16 v0, 0x56

    if-eq v15, v0, :cond_5

    .line 3227
    const-string v0, "get"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3228
    move v13, v0

    if-eqz v0, :cond_3

    const/4 v10, 0x2

    goto :goto_2

    :cond_3
    const/4 v10, 0x4

    .line 3229
    :goto_2
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->objliteralProperty()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v11

    .line 3230
    if-nez v11, :cond_4

    .line 3231
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 3233
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v5

    .line 3234
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v11, v13}, Lorg/mozilla/javascript/Parser;->getterSetterProperty(ILorg/mozilla/javascript/ast/AstNode;Z)Lorg/mozilla/javascript/ast/ObjectProperty;

    move-result-object v13

    .line 3236
    invoke-virtual {v11, v12}, Lorg/mozilla/javascript/ast/AstNode;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 3237
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3239
    goto :goto_4

    .line 3240
    :cond_5
    invoke-virtual {v13, v12}, Lorg/mozilla/javascript/ast/Name;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 3241
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v11}, Lorg/mozilla/javascript/Parser;->plainProperty(Lorg/mozilla/javascript/ast/AstNode;I)Lorg/mozilla/javascript/ast/ObjectProperty;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3243
    goto :goto_4

    .line 3246
    :sswitch_1
    const/4 v0, -0x1

    if-eq v5, v0, :cond_c

    .line 3247
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6, v5}, Lorg/mozilla/javascript/Parser;->warnTrailingComma(ILjava/util/List;I)V

    goto/16 :goto_6

    .line 3251
    :goto_3
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->objliteralProperty()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v13

    .line 3252
    if-nez v13, :cond_6

    .line 3253
    const/4 v5, 0x0

    goto :goto_4

    .line 3255
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v5

    .line 3256
    invoke-virtual {v13, v12}, Lorg/mozilla/javascript/ast/AstNode;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 3257
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v11}, Lorg/mozilla/javascript/Parser;->plainProperty(Lorg/mozilla/javascript/ast/AstNode;I)Lorg/mozilla/javascript/ast/ObjectProperty;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3262
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    .line 3263
    packed-switch v10, :pswitch_data_0

    goto/16 :goto_5

    .line 3265
    :pswitch_0
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3267
    :cond_7
    const-string v0, "msg.dup.obj.lit.prop.strict"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v5}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 3269
    :cond_8
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3270
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3271
    goto :goto_5

    .line 3273
    :pswitch_1
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3274
    const-string v0, "msg.dup.obj.lit.prop.strict"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v5}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 3276
    :cond_9
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3277
    goto :goto_5

    .line 3279
    :pswitch_2
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3280
    const-string v0, "msg.dup.obj.lit.prop.strict"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v5}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 3282
    :cond_a
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3288
    :cond_b
    :goto_5
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    .line 3290
    move-object/from16 v0, p0

    const/16 v1, 0x59

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3291
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v5, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 3295
    goto/16 :goto_0

    .line 3297
    :cond_c
    :goto_6
    const-string v0, "msg.no.brace.prop"

    move-object/from16 v1, p0

    const/16 v2, 0x56

    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 3298
    new-instance v5, Lorg/mozilla/javascript/ast/ObjectLiteral;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v0, v3

    invoke-direct {v5, v3, v0}, Lorg/mozilla/javascript/ast/ObjectLiteral;-><init>(II)V

    .line 3299
    if-eqz v9, :cond_d

    .line 3300
    invoke-virtual {v5, v9}, Lorg/mozilla/javascript/ast/ObjectLiteral;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 3302
    :cond_d
    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/ast/ObjectLiteral;->setElements(Ljava/util/List;)V

    .line 3303
    invoke-virtual {v5, v4}, Lorg/mozilla/javascript/ast/ObjectLiteral;->setLineno(I)V

    .line 3304
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x56 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private objliteralProperty()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3309
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    .line 3310
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3312
    :pswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    move-result-object v4

    .line 3313
    goto :goto_1

    .line 3316
    :pswitch_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createStringLiteral()Lorg/mozilla/javascript/ast/StringLiteral;

    move-result-object v4

    .line 3317
    goto :goto_1

    .line 3320
    :pswitch_2
    new-instance v4, Lorg/mozilla/javascript/ast/NumberLiteral;

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v2}, Lorg/mozilla/javascript/TokenStream;->getNumber()D

    move-result-wide v2

    invoke-direct {v4, v0, v1, v2, v3}, Lorg/mozilla/javascript/ast/NumberLiteral;-><init>(ILjava/lang/String;D)V

    .line 3322
    goto :goto_1

    .line 3325
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isReservedKeywordAsIdentifier()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/TokenStream;->isKeyword(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3328
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    move-result-object v4

    .line 3329
    goto :goto_1

    .line 3331
    :cond_0
    const-string v0, "msg.bad.prop"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 3332
    const/4 v0, 0x0

    return-object v0

    .line 3335
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 3336
    return-object v4

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private orExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2131
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->andExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    .line 2132
    const/16 v0, 0x68

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2133
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2134
    new-instance v0, Lorg/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->orExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    const/16 v2, 0x68

    invoke-direct {v0, v2, v3, v1, v4}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    move-object v3, v0

    .line 2136
    :cond_0
    return-object v3
.end method

.method private parenExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2884
    iget-boolean v2, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 2885
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 2887
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    move-result-object v3

    .line 2888
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 2889
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v5, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2890
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v6

    .line 2891
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    const/16 v1, 0x77

    if-ne v0, v1, :cond_0

    .line 2892
    invoke-direct {p0, v6, v5}, Lorg/mozilla/javascript/Parser;->generatorExpression(Lorg/mozilla/javascript/ast/AstNode;I)Lorg/mozilla/javascript/ast/AstNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 2906
    iput-boolean v2, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    return-object v5

    .line 2894
    :cond_0
    :try_start_1
    new-instance v5, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    invoke-direct {v5, v6}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;-><init>(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2895
    if-nez v3, :cond_1

    .line 2896
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    move-result-object v3

    .line 2898
    :cond_1
    if-eqz v3, :cond_2

    .line 2899
    invoke-virtual {v5, v3}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 2901
    :cond_2
    const-string v0, "msg.no.paren"

    const/16 v1, 0x58

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 2902
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->getPosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v5, v0}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->setLength(I)V

    .line 2903
    invoke-virtual {v5, v4}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->setLineno(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2904
    move-object v3, v5

    .line 2906
    iput-boolean v2, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    return-object v3

    :catchall_0
    move-exception v3

    iput-boolean v2, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    throw v3
.end method

.method private parse()Lorg/mozilla/javascript/ast/AstRoot;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 544
    new-instance v6, Lorg/mozilla/javascript/ast/AstRoot;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lorg/mozilla/javascript/ast/AstRoot;-><init>(I)V

    .line 545
    iput-object v6, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    iput-object v6, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 547
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v7, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 548
    const/4 v8, 0x0

    .line 550
    const/4 v9, 0x1

    .line 551
    iget-boolean v10, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 553
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 557
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    .line 558
    move v11, v0

    if-lez v0, :cond_4

    .line 563
    const/16 v0, 0x6d

    if-ne v11, v0, :cond_1

    .line 564
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    :try_start_1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->calledByCompileFunction:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->function(I)Lorg/mozilla/javascript/ast/FunctionNode;
    :try_end_1
    .catch Lorg/mozilla/javascript/Parser$ParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v11

    .line 571
    goto :goto_2

    .line 569
    .line 570
    :catch_0
    goto :goto_3

    .line 573
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v11

    .line 574
    if-eqz v9, :cond_3

    .line 575
    invoke-direct {p0, v11}, Lorg/mozilla/javascript/Parser;->getDirective(Lorg/mozilla/javascript/ast/AstNode;)Ljava/lang/String;

    move-result-object v12

    .line 576
    if-nez v12, :cond_2

    .line 577
    const/4 v9, 0x0

    goto :goto_2

    .line 578
    :cond_2
    const-string v0, "use strict"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 579
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 580
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lorg/mozilla/javascript/ast/AstRoot;->setInStrictMode(Z)V

    .line 585
    :cond_3
    :goto_2
    invoke-direct {p0, v11}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v0

    move v8, v0

    .line 586
    invoke-virtual {v6, v11}, Lorg/mozilla/javascript/ast/AstRoot;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 587
    invoke-virtual {v11, v6}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V
    :try_end_2
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 588
    goto :goto_0

    .line 595
    :cond_4
    :goto_3
    iput-boolean v10, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 596
    goto :goto_4

    .line 589
    .line 590
    :catch_1
    const-string v0, "msg.too.deep.parser.recursion"

    :try_start_3
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 591
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v0

    if-nez v0, :cond_5

    .line 592
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v11, v0, v1, v2, v3}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 595
    :cond_5
    iput-boolean v10, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 596
    goto :goto_4

    .line 595
    :catchall_0
    move-exception v6

    iput-boolean v10, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    throw v6

    .line 598
    :goto_4
    iget v0, p0, Lorg/mozilla/javascript/Parser;->syntaxErrorCount:I

    if-eqz v0, :cond_6

    .line 599
    iget v0, p0, Lorg/mozilla/javascript/Parser;->syntaxErrorCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 600
    const-string v0, "msg.got.syntax.errors"

    invoke-virtual {p0, v0, v11}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 601
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v0

    if-nez v0, :cond_6

    .line 602
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    move-object v1, v11

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    move v3, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/ErrorReporter;->runtimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 607
    :cond_6
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 610
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v11, v0, -0x1

    .line 611
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/AstNode;

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 612
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lorg/mozilla/javascript/ast/Comment;

    .line 613
    invoke-virtual {v6, v12}, Lorg/mozilla/javascript/ast/AstRoot;->addComment(Lorg/mozilla/javascript/ast/Comment;)V

    .line 614
    goto :goto_5

    .line 617
    :cond_7
    invoke-virtual {v6, v8}, Lorg/mozilla/javascript/ast/AstRoot;->setLength(I)V

    .line 618
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/mozilla/javascript/ast/AstRoot;->setSourceName(Ljava/lang/String;)V

    .line 619
    invoke-virtual {v6, v7}, Lorg/mozilla/javascript/ast/AstRoot;->setBaseLineno(I)V

    .line 620
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v6, v0}, Lorg/mozilla/javascript/ast/AstRoot;->setEndLineno(I)V

    .line 621
    return-object v6
.end method

.method private parseFunctionBody()Lorg/mozilla/javascript/ast/AstNode;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 627
    const/4 v2, 0x0

    .line 628
    const/16 v0, 0x55

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 629
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v0

    const/16 v1, 0xb4

    if-ge v0, v1, :cond_0

    .line 630
    const-string v0, "msg.no.brace.body"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    goto :goto_0

    .line 632
    :cond_0
    const/4 v2, 0x1

    .line 635
    :cond_1
    :goto_0
    iget v0, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 636
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 637
    new-instance v4, Lorg/mozilla/javascript/ast/Block;

    invoke-direct {v4, v3}, Lorg/mozilla/javascript/ast/Block;-><init>(I)V

    .line 639
    const/4 v5, 0x1

    .line 640
    iget-boolean v6, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 643
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/ast/Block;->setLineno(I)V

    .line 645
    if-eqz v2, :cond_2

    .line 646
    :try_start_0
    new-instance v7, Lorg/mozilla/javascript/ast/ReturnStatement;

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-direct {v7, v0}, Lorg/mozilla/javascript/ast/ReturnStatement;-><init>(I)V

    .line 647
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/mozilla/javascript/ast/ReturnStatement;->setReturnValue(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 649
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x19

    invoke-virtual {v7, v1, v0}, Lorg/mozilla/javascript/ast/ReturnStatement;->putProp(ILjava/lang/Object;)V

    .line 650
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x19

    invoke-virtual {v4, v1, v0}, Lorg/mozilla/javascript/ast/Block;->putProp(ILjava/lang/Object;)V

    .line 651
    invoke-virtual {v4, v7}, Lorg/mozilla/javascript/ast/Block;->addStatement(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 652
    goto :goto_4

    .line 655
    :cond_2
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    .line 656
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 660
    :sswitch_0
    goto :goto_4

    .line 663
    :sswitch_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 664
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->function(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v7

    .line 665
    goto :goto_3

    .line 667
    :goto_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v7

    .line 668
    if-eqz v5, :cond_4

    .line 669
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/Parser;->getDirective(Lorg/mozilla/javascript/ast/AstNode;)Ljava/lang/String;

    move-result-object v8

    .line 670
    if-nez v8, :cond_3

    .line 671
    const/4 v5, 0x0

    goto :goto_3

    .line 672
    :cond_3
    const-string v0, "use strict"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 673
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 678
    :cond_4
    :goto_3
    invoke-virtual {v4, v7}, Lorg/mozilla/javascript/ast/Block;->addStatement(Lorg/mozilla/javascript/ast/AstNode;)V
    :try_end_0
    .catch Lorg/mozilla/javascript/Parser$ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    goto :goto_1

    .line 684
    :goto_4
    iget v0, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 685
    iput-boolean v6, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 686
    goto :goto_5

    .line 681
    .line 684
    :catch_0
    iget v0, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 685
    iput-boolean v6, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 686
    goto :goto_5

    .line 684
    :catchall_0
    move-exception v2

    iget v0, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 685
    iput-boolean v6, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    throw v2

    .line 688
    :goto_5
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v7, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 689
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    .line 690
    if-nez v2, :cond_5

    const-string v0, "msg.no.brace.after.body"

    const/16 v1, 0x56

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 691
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v7, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 692
    :cond_5
    sub-int v0, v7, v3

    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/ast/Block;->setLength(I)V

    .line 693
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_0
        0x56 -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method private parseFunctionParams(Lorg/mozilla/javascript/ast/FunctionNode;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 709
    const/16 v0, 0x58

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getPosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setRp(I)V

    .line 711
    return-void

    .line 715
    :cond_0
    const/4 v3, 0x0

    .line 716
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 718
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    .line 719
    move v5, v0

    const/16 v1, 0x53

    if-eq v0, v1, :cond_2

    const/16 v0, 0x55

    if-ne v5, v0, :cond_4

    .line 720
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->destructuringPrimaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v6

    .line 721
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 722
    invoke-virtual {p1, v6}, Lorg/mozilla/javascript/ast/FunctionNode;->addParam(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 726
    if-nez v3, :cond_3

    .line 727
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 729
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    move-result-object v7

    .line 730
    const/16 v0, 0x57

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v7, v1}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 731
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    goto :goto_0

    .line 733
    :cond_4
    const-string v0, "msg.no.parm"

    const/16 v1, 0x27

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 734
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->addParam(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 735
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v6

    .line 736
    const/16 v0, 0x57

    invoke-virtual {p0, v0, v6}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;)V

    .line 737
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v0, :cond_8

    .line 738
    const-string v0, "eval"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "arguments"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 741
    :cond_5
    const-string v0, "msg.bad.id.strict"

    invoke-virtual {p0, v0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    :cond_6
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 744
    const-string v0, "msg.dup.param.strict"

    invoke-virtual {p0, v0, v6}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    :cond_7
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 747
    :cond_8
    goto :goto_0

    .line 748
    :cond_9
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->addParam(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 751
    :goto_0
    const/16 v0, 0x59

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 753
    if-eqz v3, :cond_b

    .line 754
    new-instance v5, Lorg/mozilla/javascript/Node;

    const/16 v0, 0x59

    invoke-direct {v5, v0}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 756
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    .line 757
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Node;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    const/16 v2, 0x7a

    invoke-virtual {p0, v2, v0, v1}, Lorg/mozilla/javascript/Parser;->createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 759
    invoke-virtual {v5, v3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 761
    goto :goto_1

    .line 762
    :cond_a
    const/16 v0, 0x17

    invoke-virtual {p1, v0, v5}, Lorg/mozilla/javascript/ast/FunctionNode;->putProp(ILjava/lang/Object;)V

    .line 765
    :cond_b
    const-string v0, "msg.no.paren.after.parms"

    const/16 v1, 0x58

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 766
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getPosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setRp(I)V

    .line 768
    :cond_c
    return-void
.end method

.method private peekFlaggedToken()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 358
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    return v0
.end method

.method private peekToken()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 324
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    if-eqz v0, :cond_0

    .line 325
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    return v0

    .line 328
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getLineno()I

    move-result v1

    .line 329
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getToken()I

    move-result v2

    .line 330
    const/4 v3, 0x0

    .line 333
    :goto_0
    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/16 v0, 0xa1

    if-ne v2, v0, :cond_4

    .line 334
    :cond_1
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    .line 335
    add-int/lit8 v1, v1, 0x1

    .line 336
    const/4 v3, 0x1

    goto :goto_1

    .line 338
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isRecordingComments()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 339
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getAndResetCurrentComment()Ljava/lang/String;

    move-result-object v2

    .line 340
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/Parser;->recordComment(ILjava/lang/String;)V

    .line 343
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->getNumberOfEols(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 346
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getToken()I

    move-result v2

    goto :goto_0

    .line 349
    :cond_4
    iput v2, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 350
    if-eqz v3, :cond_5

    const/high16 v0, 0x10000

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    or-int/2addr v0, v2

    iput v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 351
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    return v0
.end method

.method private peekTokenOrEOL()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v2

    .line 402
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 403
    const/4 v2, 0x1

    .line 405
    :cond_0
    return v2
.end method

.method private plainProperty(Lorg/mozilla/javascript/ast/AstNode;I)Lorg/mozilla/javascript/ast/ObjectProperty;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3344
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    .line 3345
    move v2, v0

    const/16 v1, 0x59

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    if-ne v2, v0, :cond_2

    :cond_0
    const/16 v0, 0x27

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v0

    const/16 v1, 0xb4

    if-lt v0, v1, :cond_2

    .line 3347
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inDestructuringAssignment:Z

    if-nez v0, :cond_1

    .line 3348
    const-string v0, "msg.bad.object.init"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 3350
    :cond_1
    new-instance p2, Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lorg/mozilla/javascript/ast/Name;-><init>(ILjava/lang/String;)V

    .line 3351
    new-instance v2, Lorg/mozilla/javascript/ast/ObjectProperty;

    invoke-direct {v2}, Lorg/mozilla/javascript/ast/ObjectProperty;-><init>()V

    .line 3352
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x1a

    invoke-virtual {v2, v1, v0}, Lorg/mozilla/javascript/ast/ObjectProperty;->putProp(ILjava/lang/Object;)V

    .line 3353
    invoke-virtual {v2, p1, p2}, Lorg/mozilla/javascript/ast/ObjectProperty;->setLeftAndRight(Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;)V

    .line 3354
    return-object v2

    .line 3356
    :cond_2
    const-string v0, "msg.no.colon.prop"

    const/16 v1, 0x67

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 3357
    new-instance p2, Lorg/mozilla/javascript/ast/ObjectProperty;

    invoke-direct {p2}, Lorg/mozilla/javascript/ast/ObjectProperty;-><init>()V

    .line 3358
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/ast/ObjectProperty;->setOperatorPosition(I)V

    .line 3359
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/mozilla/javascript/ast/ObjectProperty;->setLeftAndRight(Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;)V

    .line 3360
    return-object p2
.end method

.method private primaryExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2801
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextFlaggedToken()I

    move-result v0

    .line 2802
    move v4, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 2804
    move v5, v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 2806
    :sswitch_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->function(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v0

    return-object v0

    .line 2809
    :sswitch_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->arrayLiteral()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    return-object v0

    .line 2812
    :sswitch_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->objectLiteral()Lorg/mozilla/javascript/ast/ObjectLiteral;

    move-result-object v0

    return-object v0

    .line 2815
    :sswitch_3
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->let(ZI)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    return-object v0

    .line 2818
    :sswitch_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->parenExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    return-object v0

    .line 2821
    :sswitch_5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->mustHaveXML()V

    .line 2822
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->attributeAccess()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    return-object v0

    .line 2825
    :sswitch_6
    invoke-direct {p0, v4, v5}, Lorg/mozilla/javascript/Parser;->name(II)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    return-object v0

    .line 2828
    :sswitch_7
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v4

    .line 2829
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->isNumberOctal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2830
    const-string v0, "msg.no.octal.strict"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 2832
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->isNumberOctal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2833
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2835
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->isNumberHex()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2836
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2838
    :cond_2
    new-instance v0, Lorg/mozilla/javascript/ast/NumberLiteral;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v2}, Lorg/mozilla/javascript/TokenStream;->getNumber()D

    move-result-wide v2

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/mozilla/javascript/ast/NumberLiteral;-><init>(ILjava/lang/String;D)V

    return-object v0

    .line 2844
    :sswitch_8
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createStringLiteral()Lorg/mozilla/javascript/ast/StringLiteral;

    move-result-object v0

    return-object v0

    .line 2849
    :sswitch_9
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/TokenStream;->readRegExp(I)V

    .line 2850
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v6, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 2851
    new-instance v0, Lorg/mozilla/javascript/ast/RegExpLiteral;

    sub-int v1, v6, v4

    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/ast/RegExpLiteral;-><init>(II)V

    .line 2852
    move-object v4, v0

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/RegExpLiteral;->setValue(Ljava/lang/String;)V

    .line 2853
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->readAndClearRegExpFlags()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/ast/RegExpLiteral;->setFlags(Ljava/lang/String;)V

    .line 2854
    return-object v4

    .line 2860
    :sswitch_a
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v6, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 2861
    new-instance v0, Lorg/mozilla/javascript/ast/KeywordLiteral;

    sub-int v1, v6, v4

    invoke-direct {v0, v4, v1, v5}, Lorg/mozilla/javascript/ast/KeywordLiteral;-><init>(III)V

    return-object v0

    .line 2864
    :sswitch_b
    const-string v0, "msg.reserved.id"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 2865
    goto :goto_1

    .line 2869
    :sswitch_c
    goto :goto_1

    .line 2872
    :sswitch_d
    const-string v0, "msg.unexpected.eof"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 2873
    goto :goto_1

    .line 2876
    :goto_0
    const-string v0, "msg.syntax"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 2880
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_c
        0x0 -> :sswitch_d
        0x18 -> :sswitch_9
        0x27 -> :sswitch_6
        0x28 -> :sswitch_7
        0x29 -> :sswitch_8
        0x2a -> :sswitch_a
        0x2b -> :sswitch_a
        0x2c -> :sswitch_a
        0x2d -> :sswitch_a
        0x53 -> :sswitch_1
        0x55 -> :sswitch_2
        0x57 -> :sswitch_4
        0x64 -> :sswitch_9
        0x6d -> :sswitch_0
        0x7f -> :sswitch_b
        0x93 -> :sswitch_5
        0x99 -> :sswitch_3
    .end sparse-switch
.end method

.method private propertyAccess(ILorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2592
    if-nez p2, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 2593
    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v5, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2594
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2596
    const/16 v0, 0x8f

    if-ne p1, v0, :cond_1

    .line 2597
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->mustHaveXML()V

    .line 2598
    const/4 v3, 0x4

    .line 2601
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isXmlAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2602
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    move-result v0

    .line 2603
    const/16 v1, 0x27

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isReservedKeywordAsIdentifier()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/TokenStream;->isKeyword(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2606
    :cond_2
    const-string v0, "msg.no.name.after.dot"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 2609
    :cond_3
    const/4 v0, 0x1

    const/16 v1, 0x21

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Lorg/mozilla/javascript/ast/Name;

    move-result-object v6

    .line 2610
    new-instance v0, Lorg/mozilla/javascript/ast/PropertyGet;

    invoke-direct {v0, p2, v6, v5}, Lorg/mozilla/javascript/ast/PropertyGet;-><init>(Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/Name;I)V

    .line 2611
    move-object v6, v0

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/ast/PropertyGet;->setLineno(I)V

    .line 2612
    return-object v6

    .line 2617
    :cond_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    move-result v0

    .line 2618
    move v6, v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 2621
    :sswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const-string v1, "throw"

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-direct {p0, v0, v1, v2}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;I)V

    .line 2622
    const-string v0, "throw"

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0, v3}, Lorg/mozilla/javascript/Parser;->propertyName(ILjava/lang/String;I)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    .line 2623
    goto :goto_1

    .line 2627
    :sswitch_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0, v3}, Lorg/mozilla/javascript/Parser;->propertyName(ILjava/lang/String;I)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    .line 2628
    goto :goto_1

    .line 2632
    :sswitch_2
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const-string v1, "*"

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-direct {p0, v0, v1, v2}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;I)V

    .line 2633
    const-string v0, "*"

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0, v3}, Lorg/mozilla/javascript/Parser;->propertyName(ILjava/lang/String;I)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    .line 2634
    goto :goto_1

    .line 2639
    :sswitch_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->attributeAccess()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    .line 2640
    goto :goto_1

    .line 2643
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isReservedKeywordAsIdentifier()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2645
    invoke-static {v6}, Lorg/mozilla/javascript/Token;->keywordToName(I)Ljava/lang/String;

    move-result-object v6

    .line 2646
    if-eqz v6, :cond_5

    .line 2647
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-direct {p0, v0, v6, v1}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;I)V

    .line 2648
    const/4 v0, -0x1

    invoke-direct {p0, v0, v6, v3}, Lorg/mozilla/javascript/Parser;->propertyName(ILjava/lang/String;I)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    .line 2649
    goto :goto_1

    .line 2652
    :cond_5
    const-string v0, "msg.no.name.after.dot"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 2653
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    move-result-object v0

    return-object v0

    .line 2656
    :goto_1
    instance-of v0, v3, Lorg/mozilla/javascript/ast/XmlRef;

    .line 2657
    move v6, v0

    if-eqz v0, :cond_6

    new-instance v4, Lorg/mozilla/javascript/ast/XmlMemberGet;

    invoke-direct {v4}, Lorg/mozilla/javascript/ast/XmlMemberGet;-><init>()V

    goto :goto_2

    :cond_6
    new-instance v4, Lorg/mozilla/javascript/ast/PropertyGet;

    invoke-direct {v4}, Lorg/mozilla/javascript/ast/PropertyGet;-><init>()V

    .line 2658
    :goto_2
    if-eqz v6, :cond_7

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_7

    .line 2659
    const/16 v0, 0x6c

    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/ast/InfixExpression;->setType(I)Lorg/mozilla/javascript/Node;

    .line 2660
    :cond_7
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result p1

    .line 2661
    invoke-virtual {v4, p1}, Lorg/mozilla/javascript/ast/InfixExpression;->setPosition(I)V

    .line 2662
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/ast/InfixExpression;->setLength(I)V

    .line 2663
    sub-int v0, v5, p1

    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/ast/InfixExpression;->setOperatorPosition(I)V

    .line 2664
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result v0

    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/ast/InfixExpression;->setLineno(I)V

    .line 2665
    invoke-virtual {v4, p2}, Lorg/mozilla/javascript/ast/InfixExpression;->setLeft(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2666
    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/ast/InfixExpression;->setRight(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2667
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_2
        0x27 -> :sswitch_1
        0x32 -> :sswitch_0
        0x93 -> :sswitch_3
    .end sparse-switch
.end method

.method private propertyName(ILjava/lang/String;I)Lorg/mozilla/javascript/ast/AstNode;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2720
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget p2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 2721
    const/4 v4, -0x1

    .line 2722
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Lorg/mozilla/javascript/ast/Name;

    move-result-object v5

    .line 2723
    const/4 v6, 0x0

    .line 2725
    const/16 v0, 0x90

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2726
    move-object v6, v5

    .line 2727
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2729
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 2732
    :sswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    move-result-object v5

    .line 2733
    goto :goto_2

    .line 2737
    :sswitch_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const-string v1, "*"

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-direct {p0, v0, v1, v2}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;I)V

    .line 2738
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Lorg/mozilla/javascript/ast/Name;

    move-result-object v5

    .line 2739
    goto :goto_2

    .line 2743
    :sswitch_2
    invoke-direct {p0, p1, v6, v4}, Lorg/mozilla/javascript/Parser;->xmlElemRef(ILorg/mozilla/javascript/ast/Name;I)Lorg/mozilla/javascript/ast/XmlElemRef;

    move-result-object v0

    return-object v0

    .line 2746
    :goto_1
    const-string v0, "msg.no.name.after.coloncolon"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 2747
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    move-result-object v0

    return-object v0

    .line 2751
    :cond_1
    :goto_2
    if-nez v6, :cond_2

    if-nez p3, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 2752
    return-object v5

    .line 2755
    :cond_2
    new-instance v0, Lorg/mozilla/javascript/ast/XmlPropRef;

    invoke-direct {p0, v5}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v1

    sub-int/2addr v1, p2

    invoke-direct {v0, p2, v1}, Lorg/mozilla/javascript/ast/XmlPropRef;-><init>(II)V

    .line 2756
    move-object p2, v0

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/XmlPropRef;->setAtPos(I)V

    .line 2757
    invoke-virtual {p2, v6}, Lorg/mozilla/javascript/ast/XmlPropRef;->setNamespace(Lorg/mozilla/javascript/ast/Name;)V

    .line 2758
    invoke-virtual {p2, v4}, Lorg/mozilla/javascript/ast/XmlPropRef;->setColonPos(I)V

    .line 2759
    invoke-virtual {p2, v5}, Lorg/mozilla/javascript/ast/XmlPropRef;->setPropName(Lorg/mozilla/javascript/ast/Name;)V

    .line 2760
    invoke-virtual {p2, v3}, Lorg/mozilla/javascript/ast/XmlPropRef;->setLineno(I)V

    .line 2761
    return-object p2

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x27 -> :sswitch_0
        0x53 -> :sswitch_2
    .end sparse-switch
.end method

.method private readFully(Ljava/io/Reader;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3577
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    .line 3579
    const/16 v0, 0x400

    :try_start_0
    new-array v2, v0, [C

    .line 3580
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3582
    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0x400

    invoke-virtual {p1, v2, v0, v1}, Ljava/io/BufferedReader;->read([CII)I

    move-result v0

    move v4, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3583
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3585
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 3587
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    return-object v2

    :catchall_0
    move-exception v2

    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    throw v2
.end method

.method private recordComment(ILjava/lang/String;)V
    .locals 4

    .line 271
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 274
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/ast/Comment;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v2}, Lorg/mozilla/javascript/TokenStream;->getTokenLength()I

    move-result v2

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget-object v3, v3, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    invoke-direct {v0, v1, v2, v3, p2}, Lorg/mozilla/javascript/ast/Comment;-><init>(IILorg/mozilla/javascript/Token$CommentType;Ljava/lang/String;)V

    move-object p2, v0

    .line 278
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget-object v0, v0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    sget-object v1, Lorg/mozilla/javascript/Token$CommentType;->JSDOC:Lorg/mozilla/javascript/Token$CommentType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isRecordingLocalJsDocComments()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->currentJsDocComment:Lorg/mozilla/javascript/ast/Comment;

    .line 282
    :cond_1
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/ast/Comment;->setLineno(I)V

    .line 283
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    return-void
.end method

.method private recordLabel(Lorg/mozilla/javascript/ast/Label;Lorg/mozilla/javascript/ast/LabeledStatement;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1763
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    const/16 v1, 0x67

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1764
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1765
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Label;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1766
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 1767
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    goto :goto_0

    .line 1769
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 1770
    if-eqz v4, :cond_3

    .line 1771
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1772
    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/ast/LabeledStatement;->getLabelByName(Ljava/lang/String;)Lorg/mozilla/javascript/ast/Label;

    move-result-object v4

    .line 1773
    const-string v0, "msg.dup.label"

    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/Label;->getAbsolutePosition()I

    move-result v1

    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/Label;->getLength()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 1776
    :cond_2
    const-string v0, "msg.dup.label"

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Label;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Label;->getLength()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 1780
    :cond_3
    :goto_0
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/ast/LabeledStatement;->addLabel(Lorg/mozilla/javascript/ast/Label;)V

    .line 1781
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    return-void
.end method

.method private relExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2214
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->shiftExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    .line 2216
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v3

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2217
    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    .line 2219
    :sswitch_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    if-nez v0, :cond_0

    .line 2227
    :sswitch_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2228
    new-instance v0, Lorg/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->shiftExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1, v4}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    move-object v2, v0

    .line 2229
    goto :goto_0

    .line 2233
    :cond_0
    :goto_1
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0xf -> :sswitch_1
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
        0x34 -> :sswitch_0
        0x35 -> :sswitch_1
    .end sparse-switch
.end method

.method private returnOrYield(IZ)Lorg/mozilla/javascript/ast/AstNode;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1655
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunction()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1656
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string v0, "msg.bad.return"

    goto :goto_0

    :cond_0
    const-string v0, "msg.bad.yield"

    :goto_0
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1659
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1660
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v5, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 1662
    const/4 v6, 0x0

    .line 1664
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 1667
    :sswitch_0
    goto :goto_2

    .line 1669
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v6

    .line 1670
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v5

    .line 1673
    :goto_2
    iget v7, p0, Lorg/mozilla/javascript/Parser;->endFlags:I

    .line 1676
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 1677
    iget v0, p0, Lorg/mozilla/javascript/Parser;->endFlags:I

    if-nez v6, :cond_2

    const/4 v1, 0x2

    goto :goto_3

    :cond_2
    const/4 v1, 0x4

    :goto_3
    or-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/Parser;->endFlags:I

    .line 1678
    new-instance p1, Lorg/mozilla/javascript/ast/ReturnStatement;

    sub-int v0, v5, v4

    invoke-direct {p1, v4, v0, v6}, Lorg/mozilla/javascript/ast/ReturnStatement;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 1681
    iget v0, p0, Lorg/mozilla/javascript/Parser;->endFlags:I

    const/4 v1, 0x6

    invoke-static {v7, v0, v1}, Lorg/mozilla/javascript/Parser;->nowAllSet(III)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1683
    const-string v0, "msg.return.inconsistent"

    const-string v1, ""

    sub-int v2, v5, v4

    invoke-virtual {p0, v0, v1, v4, v2}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_4

    .line 1685
    :cond_3
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunction()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1686
    const-string v0, "msg.bad.yield"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1687
    :cond_4
    iget v0, p0, Lorg/mozilla/javascript/Parser;->endFlags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/mozilla/javascript/Parser;->endFlags:I

    .line 1688
    new-instance p1, Lorg/mozilla/javascript/ast/Yield;

    sub-int v0, v5, v4

    invoke-direct {p1, v4, v0, v6}, Lorg/mozilla/javascript/ast/Yield;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 1689
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    .line 1690
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->setIsGenerator()V

    .line 1691
    if-nez p2, :cond_5

    .line 1692
    new-instance v0, Lorg/mozilla/javascript/ast/ExpressionStatement;

    invoke-direct {v0, p1}, Lorg/mozilla/javascript/ast/ExpressionStatement;-><init>(Lorg/mozilla/javascript/ast/AstNode;)V

    move-object p1, v0

    .line 1697
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunction()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lorg/mozilla/javascript/Parser;->endFlags:I

    const/16 v1, 0xc

    invoke-static {v7, v0, v1}, Lorg/mozilla/javascript/Parser;->nowAllSet(III)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1700
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lorg/mozilla/javascript/ast/Name;

    move-result-object p2

    .line 1701
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/Name;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 1702
    :cond_6
    const-string v0, "msg.anon.generator.returns"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1704
    :cond_7
    const-string v0, "msg.generator.returns"

    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    :cond_8
    :goto_5
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    .line 1708
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x48 -> :sswitch_0
        0x52 -> :sswitch_0
        0x54 -> :sswitch_0
        0x56 -> :sswitch_0
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method private saveNameTokenData(ILjava/lang/String;I)V
    .locals 0

    .line 3503
    iput p1, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenStart:I

    .line 3504
    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenString:Ljava/lang/String;

    .line 3505
    iput p3, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenLineno:I

    .line 3506
    return-void
.end method

.method private shiftExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2239
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->addExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    .line 2241
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v3

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2242
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 2246
    :pswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2247
    new-instance v0, Lorg/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->addExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1, v4}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    move-object v2, v0

    .line 2248
    goto :goto_0

    .line 2252
    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private statement()Lorg/mozilla/javascript/ast/AstNode;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 932
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 934
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statementHelper()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    .line 935
    if-eqz v4, :cond_2

    .line 936
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/AstNode;->hasSideEffects()Z

    move-result v0

    if-nez v0, :cond_1

    .line 937
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v0

    .line 938
    move v5, v0

    invoke-direct {p0, v5}, Lorg/mozilla/javascript/Parser;->lineBeginningFor(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 939
    instance-of v0, v4, Lorg/mozilla/javascript/ast/EmptyStatement;

    if-eqz v0, :cond_0

    const-string v0, "msg.extra.trailing.semi"

    goto :goto_0

    :cond_0
    const-string v0, "msg.no.side.effects"

    :goto_0
    const-string v1, ""

    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->nodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {p0, v0, v1, v5, v2}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Lorg/mozilla/javascript/Parser$ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 944
    :cond_1
    return-object v4

    .line 948
    :cond_2
    nop

    .line 946
    .line 952
    :catch_0
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    move-result v4

    .line 953
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 954
    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    .line 959
    :sswitch_0
    goto :goto_3

    .line 961
    :goto_2
    goto :goto_1

    .line 965
    :goto_3
    new-instance v0, Lorg/mozilla/javascript/ast/EmptyStatement;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v1, v3

    invoke-direct {v0, v3, v1}, Lorg/mozilla/javascript/ast/EmptyStatement;-><init>(II)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method private statementHelper()Lorg/mozilla/javascript/ast/AstNode;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 972
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/LabeledStatement;->getStatement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 973
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 976
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    .line 978
    move v4, v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 980
    :sswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->ifStatement()Lorg/mozilla/javascript/ast/IfStatement;

    move-result-object v0

    return-object v0

    .line 983
    :sswitch_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->switchStatement()Lorg/mozilla/javascript/ast/SwitchStatement;

    move-result-object v0

    return-object v0

    .line 986
    :sswitch_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->whileLoop()Lorg/mozilla/javascript/ast/WhileLoop;

    move-result-object v0

    return-object v0

    .line 989
    :sswitch_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->doLoop()Lorg/mozilla/javascript/ast/DoLoop;

    move-result-object v0

    return-object v0

    .line 992
    :sswitch_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->forLoop()Lorg/mozilla/javascript/ast/Loop;

    move-result-object v0

    return-object v0

    .line 995
    :sswitch_5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->tryStatement()Lorg/mozilla/javascript/ast/TryStatement;

    move-result-object v0

    return-object v0

    .line 998
    :sswitch_6
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->throwStatement()Lorg/mozilla/javascript/ast/ThrowStatement;

    move-result-object v4

    .line 999
    goto/16 :goto_2

    .line 1002
    :sswitch_7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->breakStatement()Lorg/mozilla/javascript/ast/BreakStatement;

    move-result-object v4

    .line 1003
    goto/16 :goto_2

    .line 1006
    :sswitch_8
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->continueStatement()Lorg/mozilla/javascript/ast/ContinueStatement;

    move-result-object v4

    .line 1007
    goto/16 :goto_2

    .line 1010
    :sswitch_9
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v0, :cond_1

    .line 1011
    const-string v0, "msg.no.with.strict"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1013
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->withStatement()Lorg/mozilla/javascript/ast/WithStatement;

    move-result-object v0

    return-object v0

    .line 1017
    :sswitch_a
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1018
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v5, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 1019
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/mozilla/javascript/Parser;->variables(IIZ)Lorg/mozilla/javascript/ast/VariableDeclaration;

    move-result-object v4

    .line 1020
    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    .line 1021
    goto/16 :goto_2

    .line 1024
    :sswitch_b
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->letStatement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    .line 1025
    instance-of v0, v4, Lorg/mozilla/javascript/ast/VariableDeclaration;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    const/16 v1, 0x52

    if-eq v0, v1, :cond_4

    .line 1028
    :cond_2
    return-object v4

    .line 1032
    :sswitch_c
    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, Lorg/mozilla/javascript/Parser;->returnOrYield(IZ)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    .line 1033
    goto/16 :goto_2

    .line 1036
    :sswitch_d
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1037
    new-instance v0, Lorg/mozilla/javascript/ast/KeywordLiteral;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2, v4}, Lorg/mozilla/javascript/ast/KeywordLiteral;-><init>(III)V

    .line 1039
    move-object v4, v0

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    .line 1040
    goto/16 :goto_2

    .line 1043
    :sswitch_e
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->block()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    return-object v0

    .line 1046
    :sswitch_f
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1047
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    move-result-object v0

    return-object v0

    .line 1050
    :sswitch_10
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1051
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1052
    new-instance v0, Lorg/mozilla/javascript/ast/EmptyStatement;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v1, v4

    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/ast/EmptyStatement;-><init>(II)V

    .line 1053
    move-object v4, v0

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    .line 1054
    return-object v4

    .line 1057
    :sswitch_11
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1058
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->function(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v0

    return-object v0

    .line 1061
    :sswitch_12
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->defaultXmlNamespace()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    .line 1062
    goto :goto_2

    .line 1065
    :sswitch_13
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nameOrLabel()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    .line 1066
    instance-of v0, v4, Lorg/mozilla/javascript/ast/ExpressionStatement;

    if-nez v0, :cond_4

    .line 1068
    return-object v4

    .line 1071
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v5, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 1072
    new-instance v4, Lorg/mozilla/javascript/ast/ExpressionStatement;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunction()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v4, v0, v1}, Lorg/mozilla/javascript/ast/ExpressionStatement;-><init>(Lorg/mozilla/javascript/ast/AstNode;Z)V

    .line 1073
    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    .line 1077
    :cond_4
    :goto_2
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->autoInsertSemicolon(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1078
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_f
        0x4 -> :sswitch_c
        0x27 -> :sswitch_13
        0x32 -> :sswitch_6
        0x48 -> :sswitch_c
        0x51 -> :sswitch_5
        0x52 -> :sswitch_10
        0x55 -> :sswitch_e
        0x6d -> :sswitch_11
        0x70 -> :sswitch_0
        0x72 -> :sswitch_1
        0x74 -> :sswitch_12
        0x75 -> :sswitch_2
        0x76 -> :sswitch_3
        0x77 -> :sswitch_4
        0x78 -> :sswitch_7
        0x79 -> :sswitch_8
        0x7a -> :sswitch_a
        0x7b -> :sswitch_9
        0x99 -> :sswitch_b
        0x9a -> :sswitch_a
        0xa0 -> :sswitch_d
    .end sparse-switch
.end method

.method private statements()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 896
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->statements(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    return-object v0
.end method

.method private statements(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 881
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x55

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 882
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 883
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 884
    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/mozilla/javascript/ast/Block;

    invoke-direct {v0, v2}, Lorg/mozilla/javascript/ast/Block;-><init>(I)V

    .line 885
    :goto_0
    move-object p1, v0

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    .line 888
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    move v3, v0

    if-lez v0, :cond_2

    const/16 v0, 0x56

    if-eq v3, v0, :cond_2

    .line 889
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/AstNode;->addChild(Lorg/mozilla/javascript/ast/AstNode;)V

    goto :goto_1

    .line 891
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 892
    return-object p1
.end method

.method private switchStatement()Lorg/mozilla/javascript/ast/SwitchStatement;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1134
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x72

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1135
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1136
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1138
    new-instance v3, Lorg/mozilla/javascript/ast/SwitchStatement;

    invoke-direct {v3, v2}, Lorg/mozilla/javascript/ast/SwitchStatement;-><init>(I)V

    .line 1139
    const-string v0, "msg.no.paren.switch"

    const/16 v1, 0x57

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1140
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/SwitchStatement;->setLp(I)V

    .line 1141
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/SwitchStatement;->setLineno(I)V

    .line 1143
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    .line 1144
    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/ast/SwitchStatement;->setExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1145
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->enterSwitch(Lorg/mozilla/javascript/ast/SwitchStatement;)V

    .line 1148
    const-string v0, "msg.no.paren.after.switch"

    const/16 v1, 0x58

    :try_start_0
    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1149
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/SwitchStatement;->setRp(I)V

    .line 1151
    :cond_2
    const-string v0, "msg.no.brace.switch"

    const/16 v1, 0x55

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 1153
    const/4 v4, 0x0

    .line 1156
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    move-result v5

    .line 1157
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v6, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1158
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v7, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 1160
    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    .line 1162
    :sswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/SwitchStatement;->setLength(I)V

    .line 1163
    goto/16 :goto_4

    .line 1166
    :sswitch_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v5

    .line 1167
    const-string v0, "msg.no.colon.case"

    const/16 v1, 0x67

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 1168
    goto :goto_2

    .line 1171
    :sswitch_2
    if-eqz v4, :cond_3

    .line 1172
    const-string v0, "msg.double.switch.default"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1174
    :cond_3
    const/4 v4, 0x1

    .line 1175
    const/4 v5, 0x0

    .line 1176
    const-string v0, "msg.no.colon.case"

    const/16 v1, 0x67

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 1177
    goto :goto_2

    .line 1180
    :goto_1
    const-string v0, "msg.bad.switch"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1181
    goto :goto_4

    .line 1184
    :goto_2
    new-instance v0, Lorg/mozilla/javascript/ast/SwitchCase;

    invoke-direct {v0, v6}, Lorg/mozilla/javascript/ast/SwitchCase;-><init>(I)V

    .line 1185
    move-object v6, v0

    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/ast/SwitchCase;->setExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1186
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v0, v2

    invoke-virtual {v6, v0}, Lorg/mozilla/javascript/ast/SwitchCase;->setLength(I)V

    .line 1187
    invoke-virtual {v6, v7}, Lorg/mozilla/javascript/ast/SwitchCase;->setLineno(I)V

    .line 1192
    :goto_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    move v5, v0

    const/16 v1, 0x56

    if-eq v0, v1, :cond_4

    const/16 v0, 0x73

    if-eq v5, v0, :cond_4

    const/16 v0, 0x74

    if-eq v5, v0, :cond_4

    if-eqz v5, :cond_4

    .line 1194
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/mozilla/javascript/ast/SwitchCase;->addStatement(Lorg/mozilla/javascript/ast/AstNode;)V

    goto :goto_3

    .line 1196
    :cond_4
    invoke-virtual {v3, v6}, Lorg/mozilla/javascript/ast/SwitchStatement;->addCase(Lorg/mozilla/javascript/ast/SwitchCase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1197
    goto/16 :goto_0

    .line 1199
    :goto_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->exitSwitch()V

    .line 1200
    goto :goto_5

    .line 1199
    :catchall_0
    move-exception v2

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->exitSwitch()V

    throw v2

    .line 1201
    :goto_5
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x56 -> :sswitch_0
        0x73 -> :sswitch_1
        0x74 -> :sswitch_2
    .end sparse-switch
.end method

.method private throwStatement()Lorg/mozilla/javascript/ast/ThrowStatement;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1486
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1487
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1488
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 1489
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1492
    const-string v0, "msg.bad.throw.eol"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1494
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    .line 1495
    new-instance v0, Lorg/mozilla/javascript/ast/ThrowStatement;

    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v1

    invoke-direct {v0, v2, v1, v4}, Lorg/mozilla/javascript/ast/ThrowStatement;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 1496
    move-object v2, v0

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ast/ThrowStatement;->setLineno(I)V

    .line 1497
    return-object v2
.end method

.method private tryStatement()Lorg/mozilla/javascript/ast/TryStatement;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1387
    move-object/from16 v0, p0

    iget v0, v0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x51

    if-eq v0, v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1388
    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1391
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    move-result-object v3

    .line 1393
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v5, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    const/4 v6, -0x1

    .line 1394
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    const/16 v1, 0x55

    if-eq v0, v1, :cond_1

    .line 1395
    const-string v0, "msg.no.brace.try"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1397
    :cond_1
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v7

    .line 1398
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v8

    .line 1400
    const/4 v9, 0x0

    .line 1402
    const/4 v10, 0x0

    .line 1403
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    .line 1404
    move v11, v0

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_b

    .line 1405
    :goto_0
    move-object/from16 v0, p0

    const/16 v1, 0x7c

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1406
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v11, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 1407
    if-eqz v10, :cond_2

    .line 1408
    const-string v0, "msg.catch.unreachable"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1410
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v12, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    .line 1411
    const-string v0, "msg.no.paren.catch"

    move-object/from16 v1, p0

    const/16 v2, 0x57

    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1412
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v13, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1414
    :cond_3
    const-string v0, "msg.bad.catchcond"

    move-object/from16 v1, p0

    const/16 v2, 0x27

    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 1415
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    move-result-object v16

    .line 1416
    invoke-virtual/range {v16 .. v16}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    .line 1417
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v0, :cond_5

    .line 1418
    const-string v0, "eval"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "arguments"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1421
    :cond_4
    const-string v0, "msg.bad.id.strict"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v8}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    :cond_5
    const/16 v17, 0x0

    .line 1426
    move-object/from16 v0, p0

    const/16 v1, 0x70

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1427
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v15, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1428
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v17

    goto :goto_1

    .line 1430
    :cond_6
    const/4 v10, 0x1

    .line 1433
    :goto_1
    const-string v0, "msg.bad.catchcond"

    move-object/from16 v1, p0

    const/16 v2, 0x58

    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1434
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v14, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1435
    :cond_7
    const-string v0, "msg.no.brace.catchblock"

    move-object/from16 v1, p0

    const/16 v2, 0x55

    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 1437
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->statements()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lorg/mozilla/javascript/ast/Block;

    .line 1438
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v8

    .line 1439
    new-instance v0, Lorg/mozilla/javascript/ast/CatchClause;

    move v1, v12

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/ast/CatchClause;-><init>(I)V

    .line 1440
    move-object/from16 v19, v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/CatchClause;->setVarName(Lorg/mozilla/javascript/ast/Name;)V

    .line 1441
    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/CatchClause;->setCatchCondition(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1442
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/CatchClause;->setBody(Lorg/mozilla/javascript/ast/Block;)V

    .line 1443
    const/4 v0, -0x1

    if-eq v15, v0, :cond_8

    .line 1444
    sub-int v0, v15, v12

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ast/CatchClause;->setIfPosition(I)V

    .line 1446
    :cond_8
    move-object/from16 v0, v19

    invoke-virtual {v0, v13, v14}, Lorg/mozilla/javascript/ast/CatchClause;->setParens(II)V

    .line 1447
    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Lorg/mozilla/javascript/ast/CatchClause;->setLineno(I)V

    .line 1449
    const-string v0, "msg.no.brace.after.body"

    move-object/from16 v1, p0

    const/16 v2, 0x56

    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1450
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v8, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 1451
    :cond_9
    sub-int v0, v8, v12

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ast/CatchClause;->setLength(I)V

    .line 1452
    if-nez v9, :cond_a

    .line 1453
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1454
    :cond_a
    move-object/from16 v0, v19

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1455
    goto/16 :goto_0

    .line 1456
    :cond_b
    const/16 v0, 0x7d

    if-eq v11, v0, :cond_c

    .line 1457
    const-string v0, "msg.try.no.catchfinally"

    move-object/from16 v1, p0

    const/16 v2, 0x7d

    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 1460
    :cond_c
    const/4 v11, 0x0

    .line 1461
    move-object/from16 v0, p0

    const/16 v1, 0x7d

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1462
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v6, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1463
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v11

    .line 1464
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v8

    .line 1467
    :cond_d
    new-instance v12, Lorg/mozilla/javascript/ast/TryStatement;

    sub-int v0, v8, v4

    invoke-direct {v12, v4, v0}, Lorg/mozilla/javascript/ast/TryStatement;-><init>(II)V

    .line 1468
    invoke-virtual {v12, v7}, Lorg/mozilla/javascript/ast/TryStatement;->setTryBlock(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1469
    invoke-virtual {v12, v9}, Lorg/mozilla/javascript/ast/TryStatement;->setCatchClauses(Ljava/util/List;)V

    .line 1470
    invoke-virtual {v12, v11}, Lorg/mozilla/javascript/ast/TryStatement;->setFinallyBlock(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1471
    const/4 v0, -0x1

    if-eq v6, v0, :cond_e

    .line 1472
    sub-int v0, v6, v4

    invoke-virtual {v12, v0}, Lorg/mozilla/javascript/ast/TryStatement;->setFinallyPosition(I)V

    .line 1474
    :cond_e
    invoke-virtual {v12, v5}, Lorg/mozilla/javascript/ast/TryStatement;->setLineno(I)V

    .line 1476
    if-eqz v3, :cond_f

    .line 1477
    invoke-virtual {v12, v3}, Lorg/mozilla/javascript/ast/TryStatement;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 1480
    :cond_f
    return-object v12
.end method

.method private unaryExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2294
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v3

    .line 2295
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 2297
    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    .line 2302
    :sswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2303
    new-instance v0, Lorg/mozilla/javascript/ast/UnaryExpression;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->unaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lorg/mozilla/javascript/ast/UnaryExpression;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 2304
    move-object v3, v0

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    .line 2305
    return-object v3

    .line 2308
    :sswitch_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2310
    new-instance v3, Lorg/mozilla/javascript/ast/UnaryExpression;

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->unaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-direct {v3, v2, v0, v1}, Lorg/mozilla/javascript/ast/UnaryExpression;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 2311
    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    .line 2312
    return-object v3

    .line 2315
    :sswitch_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2317
    new-instance v3, Lorg/mozilla/javascript/ast/UnaryExpression;

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->unaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-direct {v3, v2, v0, v1}, Lorg/mozilla/javascript/ast/UnaryExpression;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 2318
    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    .line 2319
    return-object v3

    .line 2323
    :sswitch_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2324
    new-instance v0, Lorg/mozilla/javascript/ast/UnaryExpression;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->memberExpr(Z)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lorg/mozilla/javascript/ast/UnaryExpression;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 2326
    move-object v3, v0

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/ast/UnaryExpression;->setLineno(I)V

    .line 2327
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->checkBadIncDec(Lorg/mozilla/javascript/ast/UnaryExpression;)V

    .line 2328
    return-object v3

    .line 2331
    :sswitch_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2332
    new-instance v0, Lorg/mozilla/javascript/ast/UnaryExpression;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->unaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lorg/mozilla/javascript/ast/UnaryExpression;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 2333
    move-object v3, v0

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    .line 2334
    return-object v3

    .line 2337
    :sswitch_5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2338
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    move-result-object v0

    return-object v0

    .line 2342
    :sswitch_6
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isXmlAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2343
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2344
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->xmlInitializer()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->memberExprTail(ZLorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    return-object v0

    .line 2349
    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->memberExpr(Z)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v5

    .line 2351
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    move-result v0

    .line 2352
    move v3, v0

    const/16 v1, 0x6a

    if-eq v0, v1, :cond_1

    const/16 v0, 0x6b

    if-eq v3, v0, :cond_1

    .line 2353
    return-object v5

    .line 2355
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2356
    new-instance v0, Lorg/mozilla/javascript/ast/UnaryExpression;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const/4 v2, 0x1

    invoke-direct {v0, v3, v1, v5, v2}, Lorg/mozilla/javascript/ast/UnaryExpression;-><init>(IILorg/mozilla/javascript/ast/AstNode;Z)V

    .line 2358
    move-object v3, v0

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/ast/UnaryExpression;->setLineno(I)V

    .line 2359
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->checkBadIncDec(Lorg/mozilla/javascript/ast/UnaryExpression;)V

    .line 2360
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_5
        0xe -> :sswitch_6
        0x15 -> :sswitch_1
        0x16 -> :sswitch_2
        0x1a -> :sswitch_0
        0x1b -> :sswitch_0
        0x1f -> :sswitch_4
        0x20 -> :sswitch_0
        0x6a -> :sswitch_3
        0x6b -> :sswitch_3
        0x7e -> :sswitch_0
    .end sparse-switch
.end method

.method private variables(IIZ)Lorg/mozilla/javascript/ast/VariableDeclaration;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1859
    new-instance v3, Lorg/mozilla/javascript/ast/VariableDeclaration;

    invoke-direct {v3, p2}, Lorg/mozilla/javascript/ast/VariableDeclaration;-><init>(I)V

    .line 1860
    invoke-virtual {v3, p1}, Lorg/mozilla/javascript/ast/VariableDeclaration;->setType(I)Lorg/mozilla/javascript/Node;

    .line 1861
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/VariableDeclaration;->setLineno(I)V

    .line 1862
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    move-result-object v2

    .line 1863
    if-eqz v2, :cond_0

    .line 1864
    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/ast/VariableDeclaration;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 1870
    :cond_0
    const/4 v4, 0x0

    .line 1871
    const/4 v5, 0x0

    .line 1872
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v6

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v7, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1873
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 1875
    const/16 v0, 0x53

    if-eq v6, v0, :cond_1

    const/16 v0, 0x55

    if-ne v6, v0, :cond_3

    .line 1877
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->destructuringPrimaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    .line 1878
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v2

    .line 1879
    instance-of v0, v4, Lorg/mozilla/javascript/ast/DestructuringForm;

    if-nez v0, :cond_2

    .line 1880
    const-string v0, "msg.bad.assign.left"

    sub-int v1, v2, v7

    invoke-virtual {p0, v0, v7, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 1881
    :cond_2
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V

    goto :goto_0

    .line 1884
    :cond_3
    const-string v0, "msg.bad.var"

    const/16 v1, 0x27

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 1885
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    move-result-object v5

    .line 1886
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getLineno()I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/mozilla/javascript/ast/Name;->setLineno(I)V

    .line 1887
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v0, :cond_5

    .line 1888
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v6

    .line 1889
    const-string v0, "eval"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "arguments"

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1891
    :cond_4
    const-string v0, "msg.bad.id.strict"

    invoke-virtual {p0, v0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1894
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    invoke-virtual {p0, p1, v0, v1}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 1897
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v6, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 1899
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    move-result-object v8

    .line 1901
    const/4 v9, 0x0

    .line 1902
    const/16 v0, 0x5a

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1903
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v9

    .line 1904
    invoke-direct {p0, v9}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v2

    .line 1907
    :cond_6
    new-instance v0, Lorg/mozilla/javascript/ast/VariableInitializer;

    sub-int v1, v2, v7

    invoke-direct {v0, v7, v1}, Lorg/mozilla/javascript/ast/VariableInitializer;-><init>(II)V

    move-object v7, v0

    .line 1908
    if-eqz v4, :cond_8

    .line 1909
    if-nez v9, :cond_7

    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    if-nez v0, :cond_7

    .line 1910
    const-string v0, "msg.destruct.assign.no.init"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1912
    :cond_7
    invoke-virtual {v7, v4}, Lorg/mozilla/javascript/ast/VariableInitializer;->setTarget(Lorg/mozilla/javascript/ast/AstNode;)V

    goto :goto_1

    .line 1914
    :cond_8
    invoke-virtual {v7, v5}, Lorg/mozilla/javascript/ast/VariableInitializer;->setTarget(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1916
    :goto_1
    invoke-virtual {v7, v9}, Lorg/mozilla/javascript/ast/VariableInitializer;->setInitializer(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1917
    invoke-virtual {v7, p1}, Lorg/mozilla/javascript/ast/VariableInitializer;->setType(I)Lorg/mozilla/javascript/Node;

    .line 1918
    invoke-virtual {v7, v8}, Lorg/mozilla/javascript/ast/VariableInitializer;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 1919
    invoke-virtual {v7, v6}, Lorg/mozilla/javascript/ast/VariableInitializer;->setLineno(I)V

    .line 1920
    invoke-virtual {v3, v7}, Lorg/mozilla/javascript/ast/VariableDeclaration;->addVariable(Lorg/mozilla/javascript/ast/VariableInitializer;)V

    .line 1922
    const/16 v0, 0x59

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1925
    sub-int v0, v2, p2

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/VariableDeclaration;->setLength(I)V

    .line 1926
    invoke-virtual {v3, p3}, Lorg/mozilla/javascript/ast/VariableDeclaration;->setIsStatement(Z)V

    .line 1927
    return-object v3
.end method

.method private warnMissingSemi(II)V
    .locals 10

    .line 3545
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3546
    const/4 v0, 0x2

    new-array v8, v0, [I

    .line 3547
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0, p2, v8}, Lorg/mozilla/javascript/TokenStream;->getLine(I[I)Ljava/lang/String;

    move-result-object v9

    .line 3551
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget v0, v8, v0

    sub-int v0, p2, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    move p1, v0

    .line 3554
    if-eqz v9, :cond_1

    .line 3555
    move-object v0, p0

    const-string v1, "msg.missing.semi"

    const-string v2, ""

    move v3, p1

    sub-int v4, p2, p1

    const/4 v5, 0x0

    aget v5, v8, v5

    move-object v6, v9

    const/4 v7, 0x1

    aget v7, v8, v7

    invoke-direct/range {v0 .. v7}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    return-void

    .line 3559
    :cond_1
    const-string v0, "msg.missing.semi"

    const-string v1, ""

    sub-int v2, p2, p1

    invoke-virtual {p0, v0, v1, p1, v2}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    .line 3562
    :cond_2
    return-void
.end method

.method private warnTrailingComma(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<*>;I)V"
        }
    .end annotation

    .line 3565
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getWarnTrailingComma()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3567
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3568
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result p1

    .line 3570
    :cond_0
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/Parser;->lineBeginningFor(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3571
    const-string v0, "msg.extra.trailing.comma"

    sub-int v1, p3, p1

    invoke-virtual {p0, v0, p1, v1}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;II)V

    .line 3573
    :cond_1
    return-void
.end method

.method private whileLoop()Lorg/mozilla/javascript/ast/WhileLoop;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1207
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x75

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1208
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1209
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1210
    new-instance v3, Lorg/mozilla/javascript/ast/WhileLoop;

    invoke-direct {v3, v2}, Lorg/mozilla/javascript/ast/WhileLoop;-><init>(I)V

    .line 1211
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/WhileLoop;->setLineno(I)V

    .line 1212
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->enterLoop(Lorg/mozilla/javascript/ast/Loop;)V

    .line 1214
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->condition()Lorg/mozilla/javascript/Parser$ConditionData;

    move-result-object v4

    .line 1215
    iget-object v0, v4, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/WhileLoop;->setCondition(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1216
    iget v0, v4, Lorg/mozilla/javascript/Parser$ConditionData;->lp:I

    sub-int/2addr v0, v2

    iget v1, v4, Lorg/mozilla/javascript/Parser$ConditionData;->rp:I

    sub-int/2addr v1, v2

    invoke-virtual {v3, v0, v1}, Lorg/mozilla/javascript/ast/WhileLoop;->setParens(II)V

    .line 1217
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    .line 1218
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/WhileLoop;->setLength(I)V

    .line 1219
    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/ast/WhileLoop;->setBody(Lorg/mozilla/javascript/ast/AstNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1221
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->exitLoop()V

    .line 1222
    goto :goto_0

    .line 1221
    :catchall_0
    move-exception v2

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->exitLoop()V

    throw v2

    .line 1223
    :goto_0
    return-object v3
.end method

.method private withStatement()Lorg/mozilla/javascript/ast/WithStatement;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1599
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1600
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1602
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    move-result-object v2

    .line 1604
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 1605
    const-string v0, "msg.no.paren.with"

    const/16 v1, 0x57

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1606
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v5, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1608
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v7

    .line 1610
    const-string v0, "msg.no.paren.after.with"

    const/16 v1, 0x58

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1611
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v6, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1613
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v8

    .line 1615
    new-instance v0, Lorg/mozilla/javascript/ast/WithStatement;

    invoke-direct {p0, v8}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v1

    sub-int/2addr v1, v4

    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/ast/WithStatement;-><init>(II)V

    .line 1616
    move-object v4, v0

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ast/WithStatement;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 1617
    invoke-virtual {v4, v7}, Lorg/mozilla/javascript/ast/WithStatement;->setExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1618
    invoke-virtual {v4, v8}, Lorg/mozilla/javascript/ast/WithStatement;->setStatement(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1619
    invoke-virtual {v4, v5, v6}, Lorg/mozilla/javascript/ast/WithStatement;->setParens(II)V

    .line 1620
    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/ast/WithStatement;->setLineno(I)V

    .line 1621
    return-object v4
.end method

.method private xmlElemRef(ILorg/mozilla/javascript/ast/Name;I)Lorg/mozilla/javascript/ast/XmlElemRef;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2771
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const/4 v3, -0x1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    move v4, p1

    goto :goto_0

    :cond_0
    move v4, v2

    .line 2772
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v5

    .line 2773
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v6

    .line 2774
    const-string v0, "msg.no.bracket.index"

    const/16 v1, 0x54

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2775
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2776
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v6, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 2778
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/ast/XmlElemRef;

    sub-int v1, v6, v4

    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/ast/XmlElemRef;-><init>(II)V

    .line 2779
    move-object v4, v0

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/ast/XmlElemRef;->setNamespace(Lorg/mozilla/javascript/ast/Name;)V

    .line 2780
    invoke-virtual {v4, p3}, Lorg/mozilla/javascript/ast/XmlElemRef;->setColonPos(I)V

    .line 2781
    invoke-virtual {v4, p1}, Lorg/mozilla/javascript/ast/XmlElemRef;->setAtPos(I)V

    .line 2782
    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/ast/XmlElemRef;->setExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2783
    invoke-virtual {v4, v2, v3}, Lorg/mozilla/javascript/ast/XmlElemRef;->setBrackets(II)V

    .line 2784
    return-object v4
.end method

.method private xmlInitializer()Lorg/mozilla/javascript/ast/AstNode;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2367
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 2368
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getFirstXMLToken()I

    move-result v0

    .line 2369
    move v4, v0

    const/16 v1, 0x91

    if-eq v0, v1, :cond_1

    const/16 v0, 0x94

    if-eq v4, v0, :cond_1

    .line 2370
    const-string v0, "msg.syntax"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 2371
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    move-result-object v0

    return-object v0

    .line 2374
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/ast/XmlLiteral;

    invoke-direct {v0, v3}, Lorg/mozilla/javascript/ast/XmlLiteral;-><init>(I)V

    .line 2375
    move-object v3, v0

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/XmlLiteral;->setLineno(I)V

    .line 2378
    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    .line 2380
    :sswitch_0
    new-instance v0, Lorg/mozilla/javascript/ast/XmlString;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v2}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/ast/XmlString;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/XmlLiteral;->addFragment(Lorg/mozilla/javascript/ast/XmlFragment;)V

    .line 2381
    const-string v0, "msg.syntax"

    const/16 v1, 0x55

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 2382
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2383
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    const/16 v1, 0x56

    if-ne v0, v1, :cond_2

    new-instance v5, Lorg/mozilla/javascript/ast/EmptyExpression;

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v0, v4

    invoke-direct {v5, v4, v0}, Lorg/mozilla/javascript/ast/EmptyExpression;-><init>(II)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v5

    .line 2386
    :goto_1
    const-string v0, "msg.syntax"

    const/16 v1, 0x56

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 2387
    new-instance v0, Lorg/mozilla/javascript/ast/XmlExpression;

    invoke-direct {v0, v4, v5}, Lorg/mozilla/javascript/ast/XmlExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;)V

    .line 2388
    move-object v5, v0

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->isXMLAttribute()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/XmlExpression;->setIsXmlAttribute(Z)V

    .line 2389
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v0, v4

    invoke-virtual {v5, v0}, Lorg/mozilla/javascript/ast/XmlExpression;->setLength(I)V

    .line 2390
    invoke-virtual {v3, v5}, Lorg/mozilla/javascript/ast/XmlLiteral;->addFragment(Lorg/mozilla/javascript/ast/XmlFragment;)V

    .line 2391
    goto :goto_3

    .line 2394
    :sswitch_1
    new-instance v0, Lorg/mozilla/javascript/ast/XmlString;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v2}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/ast/XmlString;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/XmlLiteral;->addFragment(Lorg/mozilla/javascript/ast/XmlFragment;)V

    .line 2395
    return-object v3

    .line 2398
    :goto_2
    const-string v0, "msg.syntax"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 2399
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    move-result-object v0

    return-object v0

    .line 2377
    :goto_3
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getNextXMLToken()I

    move-result v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x91 -> :sswitch_0
        0x94 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method addError(Ljava/lang/String;)V
    .locals 3

    .line 162
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;II)V

    .line 163
    return-void
.end method

.method addError(Ljava/lang/String;II)V
    .locals 1

    .line 166
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;II)V

    .line 167
    return-void
.end method

.method addError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 170
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;II)V

    .line 172
    return-void
.end method

.method addError(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 176
    iget v0, p0, Lorg/mozilla/javascript/Parser;->syntaxErrorCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/Parser;->syntaxErrorCount:I

    .line 177
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 178
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->errorCollector:Lorg/mozilla/javascript/ast/IdeErrorReporter;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->errorCollector:Lorg/mozilla/javascript/ast/IdeErrorReporter;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p3, p4}, Lorg/mozilla/javascript/ast/IdeErrorReporter;->error(Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    .line 181
    :cond_0
    const/4 p2, 0x1

    const/4 p3, 0x1

    .line 182
    const-string p4, ""

    .line 183
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getLineno()I

    move-result p2

    .line 185
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getLine()Ljava/lang/String;

    move-result-object p4

    .line 186
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getOffset()I

    move-result p3

    .line 188
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    move-object v1, p1

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    move v3, p2

    move-object v4, p4

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/ErrorReporter;->error(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 190
    return-void
.end method

.method addStrictWarning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 120
    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 121
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 123
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int v3, v0, v1

    .line 125
    :cond_0
    invoke-virtual {p0, p1, p2, v2, v3}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    .line 126
    return-void
.end method

.method addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;II)V

    .line 132
    :cond_0
    return-void
.end method

.method addWarning(Ljava/lang/String;II)V
    .locals 1

    .line 144
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;II)V

    .line 145
    return-void
.end method

.method addWarning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 135
    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 136
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 138
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int v3, v0, v1

    .line 140
    :cond_0
    invoke-virtual {p0, p1, p2, v2, v3}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;II)V

    .line 141
    return-void
.end method

.method addWarning(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 150
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 151
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->reportWarningAsError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->errorCollector:Lorg/mozilla/javascript/ast/IdeErrorReporter;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->errorCollector:Lorg/mozilla/javascript/ast/IdeErrorReporter;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-interface {v0, v6, v1, p3, p4}, Lorg/mozilla/javascript/ast/IdeErrorReporter;->warning(Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    move-object v1, v6

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v3}, Lorg/mozilla/javascript/TokenStream;->getLineno()I

    move-result v3

    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v4}, Lorg/mozilla/javascript/TokenStream;->getLine()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v5}, Lorg/mozilla/javascript/TokenStream;->getOffset()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/ErrorReporter;->warning(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 159
    return-void
.end method

.method protected checkActivationName(Ljava/lang/String;I)V
    .locals 3

    .line 3436
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3437
    return-void

    .line 3439
    :cond_0
    const/4 v2, 0x0

    .line 3440
    const-string v0, "arguments"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getActivationNames()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getActivationNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3444
    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 3445
    :cond_2
    const-string v0, "length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3446
    const/16 v0, 0x21

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_3

    .line 3450
    const/4 v2, 0x1

    .line 3453
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 3454
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    .line 3456
    :cond_4
    return-void
.end method

.method protected checkMutableReference(Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 3912
    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    .line 3913
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 3914
    const-string v0, "msg.bad.assign.left"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 3916
    :cond_0
    return-void
.end method

.method createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 3

    .line 3650
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    move-result-object v2

    .line 3651
    invoke-virtual {p0, p1, p2, p3, v2}, Lorg/mozilla/javascript/Parser;->destructuringAssignmentHelper(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 3653
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 3654
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 3655
    return-object p1
.end method

.method protected createName(ILjava/lang/String;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 1

    .line 3808
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 3809
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 3810
    if-eqz p3, :cond_0

    .line 3811
    invoke-virtual {p2, p3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 3812
    :cond_0
    return-object p2
.end method

.method protected createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;
    .locals 1

    .line 3803
    const/16 v0, 0x27

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/Parser;->checkActivationName(Ljava/lang/String;I)V

    .line 3804
    const/16 v0, 0x27

    invoke-static {v0, p1}, Lorg/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    return-object v0
.end method

.method protected createNumber(D)Lorg/mozilla/javascript/Node;
    .locals 1

    .line 3816
    invoke-static {p1, p2}, Lorg/mozilla/javascript/Node;->newNumber(D)Lorg/mozilla/javascript/Node;

    move-result-object v0

    return-object v0
.end method

.method protected createScopeNode(II)Lorg/mozilla/javascript/ast/Scope;
    .locals 2

    .line 3828
    new-instance v1, Lorg/mozilla/javascript/ast/Scope;

    invoke-direct {v1}, Lorg/mozilla/javascript/ast/Scope;-><init>()V

    .line 3829
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/ast/Scope;->setType(I)Lorg/mozilla/javascript/Node;

    .line 3830
    invoke-virtual {v1, p2}, Lorg/mozilla/javascript/ast/Scope;->setLineno(I)V

    .line 3831
    return-object v1
.end method

.method defineSymbol(ILjava/lang/String;)V
    .locals 1

    .line 1975
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 1976
    return-void
.end method

.method defineSymbol(ILjava/lang/String;Z)V
    .locals 5

    .line 1979
    if-nez p2, :cond_1

    .line 1980
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1981
    return-void

    .line 1983
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1986
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/ast/Scope;->getDefiningScope(Ljava/lang/String;)Lorg/mozilla/javascript/ast/Scope;

    move-result-object v2

    .line 1987
    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Lorg/mozilla/javascript/ast/Scope;->getSymbol(Ljava/lang/String;)Lorg/mozilla/javascript/ast/Symbol;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 1990
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/Symbol;->getDeclType()I

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    .line 1991
    :goto_1
    if-eqz v3, :cond_9

    const/16 v0, 0x9a

    if-eq v4, v0, :cond_4

    const/16 v0, 0x9a

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    if-ne v2, v0, :cond_9

    const/16 v0, 0x99

    if-ne v4, v0, :cond_9

    .line 1996
    :cond_4
    const/16 v0, 0x9a

    if-ne v4, v0, :cond_5

    const-string v0, "msg.const.redecl"

    goto :goto_2

    :cond_5
    const/16 v0, 0x99

    if-ne v4, v0, :cond_6

    const-string v0, "msg.let.redecl"

    goto :goto_2

    :cond_6
    const/16 v0, 0x7a

    if-ne v4, v0, :cond_7

    const-string v0, "msg.var.redecl"

    goto :goto_2

    :cond_7
    const/16 v0, 0x6d

    if-ne v4, v0, :cond_8

    const-string v0, "msg.fn.redecl"

    goto :goto_2

    :cond_8
    const-string v0, "msg.parm.redecl"

    :goto_2
    invoke-virtual {p0, v0, p2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 2001
    return-void

    .line 2003
    :cond_9
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    .line 2005
    :sswitch_0
    if-nez p3, :cond_b

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Scope;->getType()I

    move-result v0

    const/16 v1, 0x70

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    instance-of v0, v0, Lorg/mozilla/javascript/ast/Loop;

    if-eqz v0, :cond_b

    .line 2008
    :cond_a
    const-string v0, "msg.let.decl.not.in.block"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 2009
    return-void

    .line 2011
    :cond_b
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    new-instance v1, Lorg/mozilla/javascript/ast/Symbol;

    invoke-direct {v1, p1, p2}, Lorg/mozilla/javascript/ast/Symbol;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/Scope;->putSymbol(Lorg/mozilla/javascript/ast/Symbol;)V

    .line 2012
    return-void

    .line 2017
    :sswitch_1
    if-eqz v3, :cond_d

    .line 2018
    const/16 v0, 0x7a

    if-ne v4, v0, :cond_c

    .line 2019
    const-string v0, "msg.var.redecl"

    invoke-virtual {p0, v0, p2}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2020
    :cond_c
    const/16 v0, 0x57

    if-ne v4, v0, :cond_e

    .line 2021
    const-string v0, "msg.var.hides.arg"

    invoke-virtual {p0, v0, p2}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2024
    :cond_d
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    new-instance v1, Lorg/mozilla/javascript/ast/Symbol;

    invoke-direct {v1, p1, p2}, Lorg/mozilla/javascript/ast/Symbol;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->putSymbol(Lorg/mozilla/javascript/ast/Symbol;)V

    .line 2026
    :cond_e
    return-void

    .line 2029
    :sswitch_2
    if-eqz v3, :cond_f

    .line 2032
    const-string v0, "msg.dup.parms"

    invoke-virtual {p0, v0, p2}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 2034
    :cond_f
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    new-instance v1, Lorg/mozilla/javascript/ast/Symbol;

    invoke-direct {v1, p1, p2}, Lorg/mozilla/javascript/ast/Symbol;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->putSymbol(Lorg/mozilla/javascript/ast/Symbol;)V

    .line 2035
    return-void

    .line 2038
    :goto_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x57 -> :sswitch_2
        0x6d -> :sswitch_1
        0x7a -> :sswitch_1
        0x99 -> :sswitch_0
        0x9a -> :sswitch_1
    .end sparse-switch
.end method

.method destructuringArray(Lorg/mozilla/javascript/ast/ArrayLiteral;ILjava/lang/String;Lorg/mozilla/javascript/Node;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/mozilla/javascript/ast/ArrayLiteral;ILjava/lang/String;Lorg/mozilla/javascript/Node;Ljava/util/List<Ljava/lang/String;>;)Z"
        }
    .end annotation

    .line 3712
    const/4 v3, 0x1

    .line 3713
    const/16 v0, 0x9a

    if-ne p2, v0, :cond_0

    const/16 v4, 0x9b

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 3715
    :goto_0
    const/4 v5, 0x0

    .line 3716
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ArrayLiteral;->getElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/mozilla/javascript/ast/AstNode;

    .line 3717
    invoke-virtual {v6}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    .line 3718
    add-int/lit8 v5, v5, 0x1

    .line 3719
    goto :goto_1

    .line 3721
    :cond_1
    new-instance v3, Lorg/mozilla/javascript/Node;

    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    int-to-double v1, v5

    invoke-virtual {p0, v1, v2}, Lorg/mozilla/javascript/Parser;->createNumber(D)Lorg/mozilla/javascript/Node;

    move-result-object v1

    const/16 v2, 0x24

    invoke-direct {v3, v2, v0, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3724
    invoke-virtual {v6}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_3

    .line 3725
    invoke-virtual {v6}, Lorg/mozilla/javascript/ast/AstNode;->getString()Ljava/lang/String;

    move-result-object v6

    .line 3726
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x31

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v6, v2}, Lorg/mozilla/javascript/Parser;->createName(ILjava/lang/String;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {v0, v4, v1, v3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-virtual {p4, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 3730
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 3731
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v6, v0}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 3732
    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3734
    :cond_2
    goto :goto_2

    .line 3735
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v6, v3, v0}, Lorg/mozilla/javascript/Parser;->destructuringAssignmentHelper(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {p4, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 3741
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 3742
    const/4 v3, 0x0

    .line 3743
    goto/16 :goto_1

    .line 3744
    :cond_4
    return v3
.end method

.method destructuringAssignmentHelper(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Ljava/lang/String;)Lorg/mozilla/javascript/Node;
    .locals 9

    .line 3661
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getLineno()I

    move-result v0

    const/16 v1, 0x9e

    invoke-virtual {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->createScopeNode(II)Lorg/mozilla/javascript/ast/Scope;

    move-result-object v6

    .line 3662
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x27

    invoke-virtual {p0, v1, p4, p3}, Lorg/mozilla/javascript/Parser;->createName(ILjava/lang/String;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    const/16 v2, 0x99

    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {v6, v0}, Lorg/mozilla/javascript/ast/Scope;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 3665
    :try_start_0
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 3666
    const/16 v0, 0x99

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p4, v1}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3668
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 3669
    goto :goto_0

    .line 3668
    :catchall_0
    move-exception p3

    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    throw p3

    .line 3670
    :goto_0
    new-instance p3, Lorg/mozilla/javascript/Node;

    const/16 v0, 0x59

    invoke-direct {p3, v0}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 3671
    invoke-virtual {v6, p3}, Lorg/mozilla/javascript/ast/Scope;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 3672
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3673
    const/4 v8, 0x1

    .line 3674
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 3676
    :sswitch_0
    move-object v0, p0

    move-object v1, p2

    check-cast v1, Lorg/mozilla/javascript/ast/ArrayLiteral;

    move v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/Parser;->destructuringArray(Lorg/mozilla/javascript/ast/ArrayLiteral;ILjava/lang/String;Lorg/mozilla/javascript/Node;Ljava/util/List;)Z

    move-result v8

    .line 3679
    goto :goto_3

    .line 3681
    :sswitch_1
    move-object v0, p0

    move-object v1, p2

    check-cast v1, Lorg/mozilla/javascript/ast/ObjectLiteral;

    move v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/Parser;->destructuringObject(Lorg/mozilla/javascript/ast/ObjectLiteral;ILjava/lang/String;Lorg/mozilla/javascript/Node;Ljava/util/List;)Z

    move-result v8

    .line 3684
    goto :goto_3

    .line 3687
    :sswitch_2
    sparse-switch p1, :sswitch_data_1

    goto :goto_1

    .line 3691
    :sswitch_3
    const-string v0, "msg.bad.assign.left"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 3693
    :goto_1
    invoke-virtual {p0, p4}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lorg/mozilla/javascript/Parser;->simpleAssignment(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 3694
    goto :goto_3

    .line 3696
    :goto_2
    const-string v0, "msg.bad.assign.left"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 3698
    :goto_3
    if-eqz v8, :cond_0

    .line 3700
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->createNumber(D)Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 3702
    :cond_0
    const/16 v0, 0x16

    invoke-virtual {v6, v0, v7}, Lorg/mozilla/javascript/ast/Scope;->putProp(ILjava/lang/Object;)V

    .line 3703
    return-object v6

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_2
        0x24 -> :sswitch_2
        0x41 -> :sswitch_0
        0x42 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x7a -> :sswitch_3
        0x99 -> :sswitch_3
        0x9a -> :sswitch_3
    .end sparse-switch
.end method

.method destructuringObject(Lorg/mozilla/javascript/ast/ObjectLiteral;ILjava/lang/String;Lorg/mozilla/javascript/Node;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/mozilla/javascript/ast/ObjectLiteral;ILjava/lang/String;Lorg/mozilla/javascript/Node;Ljava/util/List<Ljava/lang/String;>;)Z"
        }
    .end annotation

    .line 3753
    const/4 v3, 0x1

    .line 3754
    const/16 v0, 0x9a

    if-ne p2, v0, :cond_0

    const/16 v4, 0x9b

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 3757
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ObjectLiteral;->getElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/mozilla/javascript/ast/ObjectProperty;

    .line 3758
    const/4 v5, 0x0

    .line 3762
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    if-eqz v0, :cond_1

    .line 3763
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v5, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 3765
    :cond_1
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/ObjectProperty;->getLeft()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v6

    .line 3767
    instance-of v0, v6, Lorg/mozilla/javascript/ast/Name;

    if-eqz v0, :cond_2

    .line 3768
    move-object v0, v6

    check-cast v0, Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v7

    .line 3769
    new-instance v6, Lorg/mozilla/javascript/Node;

    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    const/16 v1, 0x21

    invoke-direct {v6, v1, v0, v7}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3770
    goto :goto_2

    :cond_2
    instance-of v0, v6, Lorg/mozilla/javascript/ast/StringLiteral;

    if-eqz v0, :cond_3

    .line 3771
    move-object v0, v6

    check-cast v0, Lorg/mozilla/javascript/ast/StringLiteral;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/StringLiteral;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v7

    .line 3772
    new-instance v6, Lorg/mozilla/javascript/Node;

    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    const/16 v1, 0x21

    invoke-direct {v6, v1, v0, v7}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3773
    goto :goto_2

    :cond_3
    instance-of v0, v6, Lorg/mozilla/javascript/ast/NumberLiteral;

    if-eqz v0, :cond_4

    .line 3774
    move-object v0, v6

    check-cast v0, Lorg/mozilla/javascript/ast/NumberLiteral;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/NumberLiteral;->getNumber()D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->createNumber(D)Lorg/mozilla/javascript/Node;

    move-result-object v7

    .line 3775
    new-instance v6, Lorg/mozilla/javascript/Node;

    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    const/16 v1, 0x24

    invoke-direct {v6, v1, v0, v7}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3776
    goto :goto_2

    .line 3777
    :cond_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 3779
    :goto_2
    invoke-virtual {v6, v5}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 3780
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/ObjectProperty;->getRight()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v7

    .line 3781
    invoke-virtual {v7}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_6

    .line 3782
    move-object v0, v7

    check-cast v0, Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 3783
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x31

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lorg/mozilla/javascript/Parser;->createName(ILjava/lang/String;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {v0, v4, v1, v6}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-virtual {p4, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 3787
    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    .line 3788
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v3, v0}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 3789
    invoke-interface {p5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3791
    :cond_5
    goto :goto_3

    .line 3792
    :cond_6
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v7, v6, v0}, Lorg/mozilla/javascript/Parser;->destructuringAssignmentHelper(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {p4, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 3797
    :goto_3
    const/4 v3, 0x0

    .line 3798
    goto/16 :goto_1

    .line 3799
    :cond_7
    return v3
.end method

.method public eof()Z
    .locals 1

    .line 432
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->eof()Z

    move-result v0

    return v0
.end method

.method insideFunction()Z
    .locals 1

    .line 436
    iget v0, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method lookupMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 226
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 230
    if-nez p2, :cond_0

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 2

    .line 3927
    instance-of v0, p1, Lorg/mozilla/javascript/ast/DestructuringForm;

    if-eqz v0, :cond_0

    .line 3928
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/ast/DestructuringForm;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/mozilla/javascript/ast/DestructuringForm;->setIsDestructuring(Z)V

    return-void

    .line 3929
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    if-eqz v0, :cond_1

    .line 3930
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 3932
    :cond_1
    return-void
.end method

.method public parse(Ljava/io/Reader;Ljava/lang/String;I)Lorg/mozilla/javascript/ast/AstRoot;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 528
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "parser reused"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 529
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Parser;->readFully(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lorg/mozilla/javascript/Parser;->parse(Ljava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/ast/AstRoot;

    move-result-object v0

    return-object v0

    .line 533
    :cond_1
    :try_start_0
    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    .line 534
    new-instance v0, Lorg/mozilla/javascript/TokenStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p3}, Lorg/mozilla/javascript/TokenStream;-><init>(Lorg/mozilla/javascript/Parser;Ljava/io/Reader;Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 535
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->parse()Lorg/mozilla/javascript/ast/AstRoot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    .line 537
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    throw p1
.end method

.method public parse(Ljava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/ast/AstRoot;
    .locals 2

    .line 504
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "parser reused"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_0
    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    .line 506
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->sourceChars:[C

    .line 509
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/TokenStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p3}, Lorg/mozilla/javascript/TokenStream;-><init>(Lorg/mozilla/javascript/Parser;Ljava/io/Reader;Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 511
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->parse()Lorg/mozilla/javascript/ast/AstRoot;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    .line 516
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    return-object p1

    .line 512
    .line 514
    :catch_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 516
    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    throw p1
.end method

.method popScope()V
    .locals 1

    .line 453
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Scope;->getParentScope()Lorg/mozilla/javascript/ast/Scope;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 454
    return-void
.end method

.method pushScope(Lorg/mozilla/javascript/ast/Scope;)V
    .locals 2

    .line 440
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Scope;->getParentScope()Lorg/mozilla/javascript/ast/Scope;

    move-result-object v1

    .line 443
    if-eqz v1, :cond_0

    .line 444
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    if-eq v1, v0, :cond_1

    .line 445
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    goto :goto_0

    .line 447
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/Scope;->addChildScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 449
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 450
    return-void
.end method

.method protected removeParens(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 3920
    :goto_0
    instance-of v0, p1, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    if-eqz v0, :cond_0

    .line 3921
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p1

    goto :goto_0

    .line 3923
    :cond_0
    return-object p1
.end method

.method reportError(Ljava/lang/String;)V
    .locals 1

    .line 236
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method reportError(Ljava/lang/String;II)V
    .locals 1

    .line 250
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;II)V

    .line 251
    return-void
.end method

.method reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 240
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    if-nez v0, :cond_0

    .line 241
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;II)V

    .line 246
    return-void
.end method

.method reportError(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 256
    invoke-virtual {p0, p1, p3, p4}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;II)V

    .line 258
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->recoverFromErrors()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Lorg/mozilla/javascript/Parser$ParserException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Parser$ParserException;-><init>(Lorg/mozilla/javascript/Parser$1;)V

    throw v0

    .line 261
    :cond_0
    return-void
.end method

.method protected setIsGenerator()V
    .locals 1

    .line 3473
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3474
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setIsGenerator()V

    .line 3476
    :cond_0
    return-void
.end method

.method protected setRequiresActivation()V
    .locals 1

    .line 3459
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3460
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setRequiresActivation()V

    .line 3462
    :cond_0
    return-void
.end method

.method protected simpleAssignment(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 4

    .line 3857
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    .line 3858
    move v2, v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 3860
    :sswitch_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v0, :cond_0

    const-string v0, "eval"

    move-object v1, p1

    check-cast v1, Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3863
    const-string v0, "msg.bad.id.strict"

    move-object v1, p1

    check-cast v1, Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 3866
    :cond_0
    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 3867
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    return-object v0

    .line 3876
    :sswitch_1
    instance-of v0, p1, Lorg/mozilla/javascript/ast/PropertyGet;

    if-eqz v0, :cond_1

    .line 3877
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/ast/PropertyGet;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/PropertyGet;->getTarget()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    .line 3878
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/ast/PropertyGet;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/PropertyGet;->getProperty()Lorg/mozilla/javascript/ast/Name;

    move-result-object p1

    goto :goto_0

    .line 3879
    :cond_1
    instance-of v0, p1, Lorg/mozilla/javascript/ast/ElementGet;

    if-eqz v0, :cond_2

    .line 3880
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/ast/ElementGet;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ElementGet;->getTarget()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    .line 3881
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/ast/ElementGet;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ElementGet;->getElement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p1

    goto :goto_0

    .line 3884
    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 3885
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 3888
    :goto_0
    const/16 v0, 0x21

    if-ne v2, v0, :cond_3

    .line 3889
    const/16 v2, 0x23

    .line 3895
    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    goto :goto_1

    .line 3897
    :cond_3
    const/16 v2, 0x25

    .line 3899
    :goto_1
    new-instance v0, Lorg/mozilla/javascript/Node;

    invoke-direct {v0, v2, v3, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    return-object v0

    .line 3902
    :sswitch_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 3903
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Parser;->checkMutableReference(Lorg/mozilla/javascript/Node;)V

    .line 3904
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x44

    invoke-direct {v0, v1, v3, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    return-object v0

    .line 3908
    :goto_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x24 -> :sswitch_1
        0x27 -> :sswitch_0
        0x43 -> :sswitch_2
    .end sparse-switch
.end method
