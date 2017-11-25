.class public Lorg/mozilla/javascript/optimizer/ClassCompiler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

.field private mainMethodClassName:Ljava/lang/String;

.field private targetExtends:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field private targetImplements:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Ljava/lang/Class<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/CompilerEnvirons;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 31
    const-string v0, "org.mozilla.javascript.optimizer.OptRuntime"

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->mainMethodClassName:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public compileToClassFiles(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/Object;
    .locals 13

    .line 133
    new-instance v0, Lorg/mozilla/javascript/Parser;

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Parser;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;)V

    .line 134
    move/from16 v1, p3

    invoke-virtual {v0, p1, p2, v1}, Lorg/mozilla/javascript/Parser;->parse(Ljava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/ast/AstRoot;

    move-result-object p1

    .line 135
    new-instance v0, Lorg/mozilla/javascript/IRFactory;

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/IRFactory;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;)V

    .line 136
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IRFactory;->transformTree(Lorg/mozilla/javascript/ast/AstRoot;)Lorg/mozilla/javascript/ast/ScriptNode;

    move-result-object p1

    .line 143
    invoke-virtual {p0}, Lorg/mozilla/javascript/optimizer/ClassCompiler;->getTargetExtends()Ljava/lang/Class;

    move-result-object p2

    .line 144
    invoke-virtual {p0}, Lorg/mozilla/javascript/optimizer/ClassCompiler;->getTargetImplements()[Ljava/lang/Class;

    move-result-object p3

    .line 146
    if-nez p3, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 147
    :goto_0
    move v7, v0

    if-eqz v0, :cond_1

    .line 148
    move-object/from16 v6, p4

    goto :goto_1

    .line 150
    :cond_1
    const-string v0, "1"

    move-object/from16 v1, p4

    invoke-virtual {p0, v1, v0}, Lorg/mozilla/javascript/optimizer/ClassCompiler;->makeAuxiliaryClassName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 153
    :goto_1
    new-instance v8, Lorg/mozilla/javascript/optimizer/Codegen;

    invoke-direct {v8}, Lorg/mozilla/javascript/optimizer/Codegen;-><init>()V

    .line 154
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->mainMethodClassName:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lorg/mozilla/javascript/optimizer/Codegen;->setMainMethodClass(Ljava/lang/String;)V

    .line 155
    move-object v0, v8

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    move-object v2, v6

    move-object v3, p1

    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/ScriptNode;->getEncodedSource()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/Codegen;->compileToClassFile(Lorg/mozilla/javascript/CompilerEnvirons;Ljava/lang/String;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)[B

    move-result-object v8

    .line 160
    if-eqz v7, :cond_2

    .line 161
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    const/4 v1, 0x1

    aput-object v8, v0, v1

    return-object v0

    .line 163
    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v7

    .line 164
    new-instance v9, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v9, v7}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    .line 165
    const/4 v10, 0x0

    :goto_2
    if-eq v10, v7, :cond_4

    .line 166
    invoke-virtual {p1, v10}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v11

    .line 167
    invoke-virtual {v11}, Lorg/mozilla/javascript/ast/FunctionNode;->getName()Ljava/lang/String;

    move-result-object v12

    .line 168
    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    invoke-virtual {v11}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamCount()I

    move-result v0

    invoke-virtual {v9, v12, v0}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 165
    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 172
    :cond_4
    if-nez p2, :cond_5

    .line 173
    sget-object p2, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    .line 175
    :cond_5
    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-static {v9, v0, p2, v1, v6}, Lorg/mozilla/javascript/JavaAdapter;->createAdapterCode(Lorg/mozilla/javascript/ObjToIntMap;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;Ljava/lang/String;)[B

    move-result-object v10

    .line 180
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    const/4 v1, 0x1

    aput-object v10, v0, v1

    const/4 v1, 0x2

    aput-object v6, v0, v1

    const/4 v1, 0x3

    aput-object v8, v0, v1

    return-object v0
.end method

.method public getCompilerEnv()Lorg/mozilla/javascript/CompilerEnvirons;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    return-object v0
.end method

.method public getMainMethodClass()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->mainMethodClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetExtends()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->targetExtends:Ljava/lang/Class;

    return-object v0
.end method

.method public getTargetImplements()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->targetImplements:[Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->targetImplements:[Ljava/lang/Class;

    invoke-virtual {v0}, [Ljava/lang/Class;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    return-object v0
.end method

.method protected makeAuxiliaryClassName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setMainMethodClass(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->mainMethodClassName:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setTargetExtends(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->targetExtends:Ljava/lang/Class;

    .line 81
    return-void
.end method

.method public setTargetImplements([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/lang/Class<*>;)V"
        }
    .end annotation

    .line 99
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [Ljava/lang/Class;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    :goto_0
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/ClassCompiler;->targetImplements:[Ljava/lang/Class;

    .line 100
    return-void
.end method
