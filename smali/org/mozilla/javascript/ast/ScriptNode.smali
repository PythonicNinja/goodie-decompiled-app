.class public Lorg/mozilla/javascript/ast/ScriptNode;
.super Lorg/mozilla/javascript/ast/Scope;
.source ""


# instance fields
.field private EMPTY_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lorg/mozilla/javascript/ast/FunctionNode;>;"
        }
    .end annotation
.end field

.field private compilerData:Ljava/lang/Object;

.field private encodedSource:Ljava/lang/String;

.field private encodedSourceEnd:I

.field private encodedSourceStart:I

.field private endLineno:I

.field private functions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lorg/mozilla/javascript/ast/FunctionNode;>;"
        }
    .end annotation
.end field

.field private isConsts:[Z

.field private paramCount:I

.field private regexps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lorg/mozilla/javascript/ast/RegExpLiteral;>;"
        }
    .end annotation
.end field

.field private sourceName:Ljava/lang/String;

.field private symbols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lorg/mozilla/javascript/ast/Symbol;>;"
        }
    .end annotation
.end field

.field private tempNumber:I

.field private variableNames:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Scope;-><init>()V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->encodedSourceStart:I

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->encodedSourceEnd:I

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->endLineno:I

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->EMPTY_LIST:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->symbols:Ljava/util/List;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->paramCount:I

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->tempNumber:I

    .line 42
    iput-object p0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->top:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 43
    const/16 v0, 0x88

    iput v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->type:I

    .line 47
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 50
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/Scope;-><init>(I)V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->encodedSourceStart:I

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->encodedSourceEnd:I

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->endLineno:I

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->EMPTY_LIST:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->symbols:Ljava/util/List;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->paramCount:I

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->tempNumber:I

    .line 42
    iput-object p0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->top:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 43
    const/16 v0, 0x88

    iput v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->type:I

    .line 51
    return-void
.end method


# virtual methods
.method public addFunction(Lorg/mozilla/javascript/ast/FunctionNode;)I
    .locals 2

    .line 179
    if-nez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/ast/ScriptNode;->codeBug()Ljava/lang/RuntimeException;

    .line 180
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->functions:Ljava/util/List;

    if-nez v0, :cond_1

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->functions:Ljava/util/List;

    .line 182
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->functions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->functions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public addRegExp(Lorg/mozilla/javascript/ast/RegExpLiteral;)V
    .locals 2

    .line 202
    if-nez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/ast/ScriptNode;->codeBug()Ljava/lang/RuntimeException;

    .line 203
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->regexps:Ljava/util/List;

    if-nez v0, :cond_1

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->regexps:Ljava/util/List;

    .line 205
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->regexps:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->regexps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lorg/mozilla/javascript/ast/RegExpLiteral;->putIntProp(II)V

    .line 207
    return-void
.end method

.method addSymbol(Lorg/mozilla/javascript/ast/Symbol;)V
    .locals 2

    .line 243
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->variableNames:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/ast/ScriptNode;->codeBug()Ljava/lang/RuntimeException;

    .line 244
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Symbol;->getDeclType()I

    move-result v0

    const/16 v1, 0x57

    if-ne v0, v1, :cond_1

    .line 245
    iget v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->paramCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->paramCount:I

    .line 247
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->symbols:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    return-void
.end method

.method public flattenSymbolTable(Z)V
    .locals 5

    .line 267
    if-nez p1, :cond_2

    .line 268
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 269
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->symbolTable:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 273
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->symbols:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 274
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->symbols:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/mozilla/javascript/ast/Symbol;

    .line 275
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/Symbol;->getContainingTable()Lorg/mozilla/javascript/ast/Scope;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 276
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 280
    :cond_1
    iput-object p1, p0, Lorg/mozilla/javascript/ast/ScriptNode;->symbols:Ljava/util/List;

    .line 282
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->symbols:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->variableNames:[Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->symbols:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->isConsts:[Z

    .line 284
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->symbols:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 285
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->symbols:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/mozilla/javascript/ast/Symbol;

    .line 286
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->variableNames:[Ljava/lang/String;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/Symbol;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    .line 287
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->isConsts:[Z

    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/Symbol;->getDeclType()I

    move-result v1

    const/16 v2, 0x9a

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    aput-boolean v1, v0, p1

    .line 288
    invoke-virtual {v3, p1}, Lorg/mozilla/javascript/ast/Symbol;->setIndex(I)V

    .line 284
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 290
    :cond_4
    return-void
.end method

.method public getBaseLineno()I
    .locals 1

    .line 138
    iget v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->lineno:I

    return v0
.end method

.method public getCompilerData()Ljava/lang/Object;
    .locals 1

    .line 293
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->compilerData:Ljava/lang/Object;

    return-object v0
.end method

.method public getEncodedSource()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->encodedSource:Ljava/lang/String;

    return-object v0
.end method

.method public getEncodedSourceEnd()I
    .locals 1

    .line 90
    iget v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->encodedSourceEnd:I

    return v0
.end method

.method public getEncodedSourceStart()I
    .locals 1

    .line 74
    iget v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->encodedSourceStart:I

    return v0
.end method

.method public getEndLineno()I
    .locals 1

    .line 152
    iget v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->endLineno:I

    return v0
.end method

.method public getFunctionCount()I
    .locals 1

    .line 162
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->functions:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->functions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;
    .locals 1

    .line 166
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->functions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    return-object v0
.end method

.method public getFunctions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lorg/mozilla/javascript/ast/FunctionNode;>;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->functions:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->functions:Ljava/util/List;

    return-object v0
.end method

.method public getIndexForNameNode(Lorg/mozilla/javascript/Node;)I
    .locals 2

    .line 210
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->variableNames:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/ast/ScriptNode;->codeBug()Ljava/lang/RuntimeException;

    .line 211
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getScope()Lorg/mozilla/javascript/ast/Scope;

    move-result-object v1

    .line 212
    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ast/Scope;->getSymbol(Ljava/lang/String;)Lorg/mozilla/javascript/ast/Symbol;

    move-result-object p1

    .line 215
    :goto_0
    if-nez p1, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Symbol;->getIndex()I

    move-result v0

    return v0
.end method

.method public getNextTempName()Ljava/lang/String;
    .locals 3

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/mozilla/javascript/ast/ScriptNode;->tempNumber:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/javascript/ast/ScriptNode;->tempNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParamAndVarConst()[Z
    .locals 1

    .line 238
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->variableNames:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/ast/ScriptNode;->codeBug()Ljava/lang/RuntimeException;

    .line 239
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->isConsts:[Z

    return-object v0
.end method

.method public getParamAndVarCount()I
    .locals 1

    .line 228
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->variableNames:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/ast/ScriptNode;->codeBug()Ljava/lang/RuntimeException;

    .line 229
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->symbols:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getParamAndVarNames()[Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->variableNames:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/ast/ScriptNode;->codeBug()Ljava/lang/RuntimeException;

    .line 234
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->variableNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getParamCount()I
    .locals 1

    .line 224
    iget v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->paramCount:I

    return v0
.end method

.method public getParamOrVarName(I)Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->variableNames:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/ast/ScriptNode;->codeBug()Ljava/lang/RuntimeException;

    .line 220
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->variableNames:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getRegexpCount()I
    .locals 1

    .line 187
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->regexps:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->regexps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRegexpFlags(I)Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->regexps:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/RegExpLiteral;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/RegExpLiteral;->getFlags()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegexpString(I)Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->regexps:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/RegExpLiteral;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/RegExpLiteral;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->sourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getSymbols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lorg/mozilla/javascript/ast/Symbol;>;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->symbols:Ljava/util/List;

    return-object v0
.end method

.method public setBaseLineno(I)V
    .locals 1

    .line 147
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->lineno:I

    if-ltz v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/ast/ScriptNode;->codeBug()Ljava/lang/RuntimeException;

    .line 148
    :cond_1
    iput p1, p0, Lorg/mozilla/javascript/ast/ScriptNode;->lineno:I

    .line 149
    return-void
.end method

.method public setCompilerData(Ljava/lang/Object;)V
    .locals 1

    .line 297
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/ScriptNode;->assertNotNull(Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->compilerData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 300
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 301
    :cond_0
    iput-object p1, p0, Lorg/mozilla/javascript/ast/ScriptNode;->compilerData:Ljava/lang/Object;

    .line 302
    return-void
.end method

.method public setEncodedSource(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lorg/mozilla/javascript/ast/ScriptNode;->encodedSource:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setEncodedSourceBounds(II)V
    .locals 0

    .line 106
    iput p1, p0, Lorg/mozilla/javascript/ast/ScriptNode;->encodedSourceStart:I

    .line 107
    iput p2, p0, Lorg/mozilla/javascript/ast/ScriptNode;->encodedSourceEnd:I

    .line 108
    return-void
.end method

.method public setEncodedSourceEnd(I)V
    .locals 0

    .line 98
    iput p1, p0, Lorg/mozilla/javascript/ast/ScriptNode;->encodedSourceEnd:I

    .line 99
    return-void
.end method

.method public setEncodedSourceStart(I)V
    .locals 0

    .line 82
    iput p1, p0, Lorg/mozilla/javascript/ast/ScriptNode;->encodedSourceStart:I

    .line 83
    return-void
.end method

.method public setEndLineno(I)V
    .locals 1

    .line 157
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/ast/ScriptNode;->endLineno:I

    if-ltz v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/ast/ScriptNode;->codeBug()Ljava/lang/RuntimeException;

    .line 158
    :cond_1
    iput p1, p0, Lorg/mozilla/javascript/ast/ScriptNode;->endLineno:I

    .line 159
    return-void
.end method

.method public setSourceName(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lorg/mozilla/javascript/ast/ScriptNode;->sourceName:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setSymbols(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lorg/mozilla/javascript/ast/Symbol;>;)V"
        }
    .end annotation

    .line 255
    iput-object p1, p0, Lorg/mozilla/javascript/ast/ScriptNode;->symbols:Ljava/util/List;

    .line 256
    return-void
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 2

    .line 310
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ScriptNode;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Node;

    .line 312
    check-cast v0, Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 313
    goto :goto_0

    .line 315
    :cond_0
    return-void
.end method
