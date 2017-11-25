.class public Lorg/mozilla/javascript/optimizer/Codegen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/mozilla/javascript/Evaluator;


# static fields
.field static final DEFAULT_MAIN_METHOD_CLASS:Ljava/lang/String; = "org.mozilla.javascript.optimizer.OptRuntime"

.field static final FUNCTION_CONSTRUCTOR_SIGNATURE:Ljava/lang/String; = "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;I)V"

.field static final FUNCTION_INIT_SIGNATURE:Ljava/lang/String; = "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

.field static final ID_FIELD_NAME:Ljava/lang/String; = "_id"

.field static final REGEXP_INIT_METHOD_NAME:Ljava/lang/String; = "_reInit"

.field static final REGEXP_INIT_METHOD_SIGNATURE:Ljava/lang/String; = "(Lorg/mozilla/javascript/Context;)V"

.field private static final SUPER_CLASS_NAME:Ljava/lang/String; = "org.mozilla.javascript.NativeFunction"

.field private static final globalLock:Ljava/lang/Object;

.field private static globalSerialClassCounter:I = 0x0


# instance fields
.field private compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

.field private directCallTargets:Lorg/mozilla/javascript/ObjArray;

.field private itsConstantList:[D

.field private itsConstantListSize:I

.field mainClassName:Ljava/lang/String;

.field mainClassSignature:Ljava/lang/String;

.field private mainMethodClass:Ljava/lang/String;

.field private scriptOrFnIndexes:Lorg/mozilla/javascript/ObjToIntMap;

.field scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1235
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/optimizer/Codegen;->globalLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1244
    const-string v0, "org.mozilla.javascript.optimizer.OptRuntime"

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainMethodClass:Ljava/lang/String;

    return-void
.end method

.method private static addDoubleWrap(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 4

    .line 1119
    const-string v0, "org/mozilla/javascript/optimizer/OptRuntime"

    const-string v1, "wrapDouble"

    const-string v2, "(D)Ljava/lang/Double;"

    const/16 v3, 0xb8

    invoke-virtual {p0, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    return-void
.end method

.method static badTree()Ljava/lang/RuntimeException;
    .locals 2

    .line 1206
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Bad tree in codegen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static collectScriptNodes_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/ObjArray;)V
    .locals 3

    .line 256
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 257
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v1

    .line 258
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_0

    .line 259
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->collectScriptNodes_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/ObjArray;)V

    .line 258
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 261
    :cond_0
    return-void
.end method

.method private defineClass(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 118
    check-cast p1, [Ljava/lang/Object;

    .line 119
    const/4 v0, 0x0

    aget-object v0, p1, v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 120
    const/4 v0, 0x1

    aget-object v0, p1, v0

    move-object p1, v0

    check-cast p1, [B

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 126
    invoke-static {v0, p2}, Lorg/mozilla/javascript/SecurityController;->createLoader(Ljava/lang/ClassLoader;Ljava/lang/Object;)Lorg/mozilla/javascript/GeneratedClassLoader;

    move-result-object p2

    .line 130
    :try_start_0
    invoke-interface {p2, v3, p1}, Lorg/mozilla/javascript/GeneratedClassLoader;->defineClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object p1

    .line 131
    invoke-interface {p2, p1}, Lorg/mozilla/javascript/GeneratedClassLoader;->linkClass(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    return-object p1

    .line 134
    :catch_0
    move-exception p1

    .line 137
    goto :goto_0

    .line 136
    :catch_1
    move-exception p1

    .line 138
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed optimizer package "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private emitConstantDudeInitializers(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 12

    .line 1023
    iget v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantListSize:I

    .line 1024
    move v4, v0

    if-nez v0, :cond_0

    .line 1025
    return-void

    .line 1027
    :cond_0
    const-string v0, "<clinit>"

    const-string v1, "()V"

    const/16 v2, 0x18

    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 1029
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    .line 1030
    const/4 v6, 0x0

    :goto_0
    if-eq v6, v4, :cond_2

    .line 1031
    aget-wide v7, v5, v6

    .line 1032
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_k"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1033
    invoke-static {v7, v8}, Lorg/mozilla/javascript/optimizer/Codegen;->getStaticConstantWrapperType(D)Ljava/lang/String;

    move-result-object v10

    .line 1034
    const/16 v0, 0xa

    invoke-virtual {p1, v9, v10, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addField(Ljava/lang/String;Ljava/lang/String;S)V

    .line 1036
    double-to-int v0, v7

    .line 1037
    move v11, v0

    int-to-double v0, v0

    cmpl-double v0, v0, v7

    if-nez v0, :cond_1

    .line 1038
    invoke-virtual {p1, v11}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 1039
    const-string v0, "java/lang/Integer"

    const-string v1, "valueOf"

    const-string v2, "(I)Ljava/lang/Integer;"

    const/16 v3, 0xb8

    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1042
    :cond_1
    invoke-virtual {p1, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(D)V

    .line 1043
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->addDoubleWrap(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 1045
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const/16 v1, 0xb3

    invoke-virtual {p1, v1, v0, v9, v10}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1049
    :cond_2
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1050
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    .line 1051
    return-void
.end method

.method private emitDirectConstructor(Lorg/mozilla/classfile/ClassFileWriter;Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V
    .locals 7

    .line 340
    iget-object v0, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/optimizer/Codegen;->getDirectCtorName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 344
    iget-object v0, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamCount()I

    move-result v4

    .line 345
    mul-int/lit8 v0, v4, 0x3

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v5, v0, 0x1

    .line 347
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 348
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 349
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 350
    const-string v0, "org/mozilla/javascript/BaseFunction"

    const-string v1, "createObject"

    const-string v2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    const/16 v3, 0xb6

    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 358
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 359
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 360
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 361
    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 362
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    .line 363
    mul-int/lit8 v0, v6, 0x3

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 364
    mul-int/lit8 v0, v6, 0x3

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    .line 362
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 366
    :cond_0
    mul-int/lit8 v0, v4, 0x3

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 367
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    iget-object v1, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb8

    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v6

    .line 372
    const/16 v0, 0x59

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 373
    const-string v0, "org/mozilla/javascript/Scriptable"

    const/16 v1, 0xc1

    invoke-virtual {p1, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 374
    const/16 v0, 0x99

    invoke-virtual {p1, v0, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 376
    const-string v0, "org/mozilla/javascript/Scriptable"

    const/16 v1, 0xc0

    invoke-virtual {p1, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 377
    const/16 v0, 0xb0

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 378
    invoke-virtual {p1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 380
    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 381
    const/16 v0, 0xb0

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 383
    add-int/lit8 v0, v5, 0x1

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    .line 384
    return-void
.end method

.method private emitRegExpInit(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 12

    .line 957
    const/4 v4, 0x0

    .line 958
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v0, v0

    if-eq v5, v0, :cond_0

    .line 959
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    move-result v0

    add-int/2addr v4, v0

    .line 958
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 961
    :cond_0
    if-nez v4, :cond_1

    .line 962
    return-void

    .line 965
    :cond_1
    const-string v0, "_reInit"

    const-string v1, "(Lorg/mozilla/javascript/Context;)V"

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 967
    const-string v0, "_reInitDone"

    const-string v1, "Z"

    const/16 v2, 0x4a

    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addField(Ljava/lang/String;Ljava/lang/String;S)V

    .line 969
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v1, "_reInitDone"

    const-string v2, "Z"

    const/16 v3, 0xb2

    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v5

    .line 971
    const/16 v0, 0x99

    invoke-virtual {p1, v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 972
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 973
    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 976
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 977
    const-string v0, "org/mozilla/javascript/ScriptRuntime"

    const-string v1, "checkRegExpProxy"

    const-string v2, "(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;"

    const/16 v3, 0xb8

    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 986
    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v0, v0

    if-eq v4, v0, :cond_4

    .line 987
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v5, v0, v4

    .line 988
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    move-result v6

    .line 989
    const/4 v7, 0x0

    :goto_2
    if-eq v7, v6, :cond_3

    .line 990
    invoke-virtual {p0, v5, v7}, Lorg/mozilla/javascript/optimizer/Codegen;->getCompiledRegexpName(Lorg/mozilla/javascript/ast/ScriptNode;I)Ljava/lang/String;

    move-result-object v8

    .line 991
    const-string v9, "Ljava/lang/Object;"

    .line 992
    invoke-virtual {v5, v7}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpString(I)Ljava/lang/String;

    move-result-object v10

    .line 993
    invoke-virtual {v5, v7}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpFlags(I)Ljava/lang/String;

    move-result-object v11

    .line 994
    const/16 v0, 0xa

    invoke-virtual {p1, v8, v9, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addField(Ljava/lang/String;Ljava/lang/String;S)V

    .line 996
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 997
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 998
    invoke-virtual {p1, v10}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 999
    if-nez v11, :cond_2

    .line 1000
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_3

    .line 1002
    :cond_2
    invoke-virtual {p1, v11}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 1004
    :goto_3
    const-string v0, "org/mozilla/javascript/RegExpProxy"

    const-string v1, "compileRegExp"

    const-string v2, "(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;"

    const/16 v3, 0xb9

    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const/16 v1, 0xb3

    invoke-virtual {p1, v1, v0, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 986
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 1015
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 1016
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v1, "_reInitDone"

    const-string v2, "Z"

    const/16 v3, 0xb3

    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1018
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    .line 1019
    return-void
.end method

.method private generateCallMethod(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 15

    .line 470
    const-string v0, "call"

    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;"

    move-object/from16 v2, p1

    const/16 v3, 0x11

    invoke-virtual {v2, v0, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 482
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v5

    .line 483
    move-object/from16 v0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 484
    const-string v0, "org/mozilla/javascript/ScriptRuntime"

    const-string v1, "hasTopCall"

    const-string v2, "(Lorg/mozilla/javascript/Context;)Z"

    move-object/from16 v3, p1

    const/16 v4, 0xb8

    invoke-virtual {v3, v4, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    move-object/from16 v0, p1

    const/16 v1, 0x9a

    invoke-virtual {v0, v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 490
    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 491
    move-object/from16 v0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 492
    move-object/from16 v0, p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 493
    move-object/from16 v0, p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 494
    move-object/from16 v0, p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 495
    const-string v0, "org/mozilla/javascript/ScriptRuntime"

    const-string v1, "doTopCall"

    const-string v2, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;"

    move-object/from16 v3, p1

    const/16 v4, 0xb8

    invoke-virtual {v3, v4, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    move-object/from16 v0, p1

    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 505
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 508
    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 509
    move-object/from16 v0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 510
    move-object/from16 v0, p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 511
    move-object/from16 v0, p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 512
    move-object/from16 v0, p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 514
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v5, v0

    .line 515
    const/4 v0, 0x2

    if-gt v0, v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 517
    :goto_0
    const/4 v7, 0x0

    .line 518
    const/4 v8, 0x0

    .line 519
    if-eqz v6, :cond_1

    .line 520
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadThis()V

    .line 521
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/classfile/ClassFileWriter;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_id"

    const-string v2, "I"

    move-object/from16 v3, p1

    const/16 v4, 0xb4

    invoke-virtual {v3, v4, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    add-int/lit8 v0, v5, -0x1

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addTableSwitch(II)I

    move-result v7

    .line 527
    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eq v9, v5, :cond_5

    .line 528
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v10, v0, v9

    .line 529
    if-eqz v6, :cond_3

    .line 530
    if-nez v9, :cond_2

    .line 531
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchDefault(I)V

    .line 532
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v8

    goto :goto_2

    .line 534
    :cond_2
    add-int/lit8 v0, v9, -0x1

    move-object/from16 v1, p1

    invoke-virtual {v1, v7, v0, v8}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchCase(III)V

    .line 538
    :cond_3
    :goto_2
    invoke-virtual {v10}, Lorg/mozilla/javascript/ast/ScriptNode;->getType()I

    move-result v0

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_4

    .line 539
    invoke-static {v10}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v11

    .line 540
    invoke-virtual {v11}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 541
    iget-object v0, v11, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamCount()I

    move-result v0

    .line 542
    move v11, v0

    if-eqz v0, :cond_4

    .line 545
    const/4 v12, 0x0

    :goto_3
    if-eq v12, v11, :cond_4

    .line 546
    move-object/from16 v0, p1

    const/16 v1, 0xbe

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 547
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 548
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v13

    .line 549
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v14

    .line 550
    move-object/from16 v0, p1

    const/16 v1, 0xa4

    invoke-virtual {v0, v1, v13}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 552
    move-object/from16 v0, p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 553
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 554
    move-object/from16 v0, p1

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 555
    move-object/from16 v0, p1

    const/16 v1, 0xa7

    invoke-virtual {v0, v1, v14}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 556
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 557
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 558
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 560
    move-object/from16 v0, p1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->adjustStackTop(I)V

    .line 561
    move-object/from16 v0, p1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(D)V

    .line 563
    move-object/from16 v0, p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 545
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 568
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {p0, v10}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    const/16 v4, 0xb8

    invoke-virtual {v3, v4, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    move-object/from16 v0, p1

    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 527
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 574
    :cond_5
    move-object/from16 v0, p1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    .line 576
    return-void
.end method

.method private generateCode(Ljava/lang/String;)[B
    .locals 8

    .line 265
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getType()I

    move-result v0

    const/16 v1, 0x88

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 266
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v0, v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-nez v4, :cond_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 268
    :goto_1
    const/4 v6, 0x0

    .line 269
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateDebugInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object v6

    .line 273
    :cond_3
    new-instance v0, Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v2, "org.mozilla.javascript.NativeFunction"

    invoke-direct {v0, v1, v2, v6}, Lorg/mozilla/classfile/ClassFileWriter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    move-object v6, v0

    const-string v1, "_id"

    const-string v2, "I"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addField(Ljava/lang/String;Ljava/lang/String;S)V

    .line 278
    if-eqz v5, :cond_4

    .line 279
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/optimizer/Codegen;->generateFunctionConstructor(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 282
    :cond_4
    if-eqz v4, :cond_5

    .line 283
    const-string v0, "org/mozilla/javascript/Script"

    invoke-virtual {v6, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addInterface(Ljava/lang/String;)V

    .line 284
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/optimizer/Codegen;->generateScriptCtor(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 285
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/optimizer/Codegen;->generateMain(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 286
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/optimizer/Codegen;->generateExecute(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 289
    :cond_5
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/optimizer/Codegen;->generateCallMethod(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 290
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/optimizer/Codegen;->generateResumeGenerator(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 292
    invoke-direct {p0, v6, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->generateNativeFunctionOverrides(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length p1, v0

    .line 295
    const/4 v4, 0x0

    :goto_2
    if-eq v4, p1, :cond_7

    .line 296
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v5, v0, v4

    .line 298
    new-instance v7, Lorg/mozilla/javascript/optimizer/BodyCodegen;

    invoke-direct {v7}, Lorg/mozilla/javascript/optimizer/BodyCodegen;-><init>()V

    .line 299
    iput-object v6, v7, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    .line 300
    iput-object p0, v7, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    .line 301
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    iput-object v0, v7, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 302
    iput-object v5, v7, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 303
    iput v4, v7, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFnIndex:I

    .line 306
    :try_start_0
    invoke-virtual {v7}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateBodyCode()V
    :try_end_0
    .catch Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    goto :goto_3

    .line 307
    :catch_0
    move-exception v7

    .line 308
    invoke-virtual {v7}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/optimizer/Codegen;->reportClassFileFormatException(Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 311
    :goto_3
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/ScriptNode;->getType()I

    move-result v0

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_6

    .line 312
    invoke-static {v5}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v7

    .line 313
    invoke-direct {p0, v6, v7}, Lorg/mozilla/javascript/optimizer/Codegen;->generateFunctionInit(Lorg/mozilla/classfile/ClassFileWriter;Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V

    .line 314
    invoke-virtual {v7}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 315
    invoke-direct {p0, v6, v7}, Lorg/mozilla/javascript/optimizer/Codegen;->emitDirectConstructor(Lorg/mozilla/classfile/ClassFileWriter;Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V

    .line 295
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 320
    :cond_7
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/optimizer/Codegen;->emitRegExpInit(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 321
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/optimizer/Codegen;->emitConstantDudeInitializers(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 323
    invoke-virtual {v6}, Lorg/mozilla/classfile/ClassFileWriter;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private generateExecute(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 4

    .line 602
    const-string v0, "exec"

    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 611
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadThis()V

    .line 612
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 613
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 614
    const/16 v0, 0x59

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 615
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 616
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "call"

    const-string v2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;"

    const/16 v3, 0xb6

    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    const/16 v0, 0xb0

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 627
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    .line 628
    return-void
.end method

.method private generateFunctionConstructor(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 11

    .line 653
    const-string v0, "<init>"

    const-string v1, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;I)V"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 654
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 655
    const-string v0, "org.mozilla.javascript.NativeFunction"

    const-string v1, "<init>"

    const-string v2, "()V"

    const/16 v3, 0xb7

    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadThis()V

    .line 659
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addILoad(I)V

    .line 660
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_id"

    const-string v2, "I"

    const/16 v3, 0xb5

    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadThis()V

    .line 663
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 664
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 666
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getType()I

    move-result v0

    const/16 v1, 0x88

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 667
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v5, v0

    .line 668
    if-ne v4, v5, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 669
    :cond_1
    sub-int v0, v5, v4

    const/4 v1, 0x2

    if-gt v1, v0, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 671
    :goto_1
    const/4 v7, 0x0

    .line 672
    const/4 v8, 0x0

    .line 673
    if-eqz v6, :cond_3

    .line 674
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addILoad(I)V

    .line 677
    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v1, v5, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addTableSwitch(II)I

    move-result v7

    .line 680
    :cond_3
    move v9, v4

    :goto_2
    if-eq v9, v5, :cond_6

    .line 681
    if-eqz v6, :cond_5

    .line 682
    if-ne v9, v4, :cond_4

    .line 683
    invoke-virtual {p1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchDefault(I)V

    .line 684
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v8

    goto :goto_3

    .line 686
    :cond_4
    add-int/lit8 v0, v9, -0x1

    sub-int/2addr v0, v4

    invoke-virtual {p1, v7, v0, v8}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchCase(III)V

    .line 690
    :cond_5
    :goto_3
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v0, v0, v9

    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v10

    .line 691
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {p0, v10}, Lorg/mozilla/javascript/optimizer/Codegen;->getFunctionInitMethodName(Lorg/mozilla/javascript/optimizer/OptFunctionNode;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

    const/16 v3, 0xb7

    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 680
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 699
    :cond_6
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    .line 700
    return-void
.end method

.method private generateFunctionInit(Lorg/mozilla/classfile/ClassFileWriter;Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V
    .locals 4

    .line 707
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/optimizer/Codegen;->getFunctionInitMethodName(Lorg/mozilla/javascript/optimizer/OptFunctionNode;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 712
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadThis()V

    .line 713
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 714
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 715
    const-string v0, "org/mozilla/javascript/NativeFunction"

    const-string v1, "initScriptFunction"

    const-string v2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

    const/16 v3, 0xb6

    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    iget-object v0, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getRegexpCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 725
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v1, "_reInit"

    const-string v2, "(Lorg/mozilla/javascript/Context;)V"

    const/16 v3, 0xb8

    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    :cond_0
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 731
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    .line 732
    return-void
.end method

.method private generateMain(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 4

    .line 580
    const-string v0, "main"

    const-string v1, "([Ljava/lang/String;)V"

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 584
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->getClassName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xbb

    invoke-virtual {p1, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 585
    const/16 v0, 0x59

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 586
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    const-string v2, "()V"

    const/16 v3, 0xb7

    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 591
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainMethodClass:Ljava/lang/String;

    const-string v1, "main"

    const-string v2, "(Lorg/mozilla/javascript/Script;[Ljava/lang/String;)V"

    const/16 v3, 0xb8

    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 597
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    .line 598
    return-void
.end method

.method private generateNativeFunctionOverrides(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;)V
    .locals 16

    .line 740
    const-string v0, "getLanguageVersion"

    const-string v1, "()I"

    move-object/from16 v2, p1

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 742
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 743
    move-object/from16 v0, p1

    const/16 v1, 0xac

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 746
    move-object/from16 v0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    .line 759
    const/4 v5, 0x0

    :goto_0
    const/4 v0, 0x6

    if-eq v5, v0, :cond_11

    .line 760
    const/4 v0, 0x4

    if-ne v5, v0, :cond_0

    if-eqz p2, :cond_10

    .line 770
    :cond_0
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    .line 772
    :pswitch_0
    const/4 v6, 0x1

    .line 773
    const-string v0, "getFunctionName"

    const-string v1, "()Ljava/lang/String;"

    move-object/from16 v2, p1

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 775
    goto :goto_2

    .line 777
    :pswitch_1
    const/4 v6, 0x1

    .line 778
    const-string v0, "getParamCount"

    const-string v1, "()I"

    move-object/from16 v2, p1

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 780
    goto :goto_2

    .line 782
    :pswitch_2
    const/4 v6, 0x1

    .line 783
    const-string v0, "getParamAndVarCount"

    const-string v1, "()I"

    move-object/from16 v2, p1

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 785
    goto :goto_2

    .line 787
    :pswitch_3
    const/4 v6, 0x2

    .line 788
    const-string v0, "getParamOrVarName"

    const-string v1, "(I)Ljava/lang/String;"

    move-object/from16 v2, p1

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 790
    goto :goto_2

    .line 792
    :pswitch_4
    const/4 v6, 0x3

    .line 793
    const-string v0, "getParamOrVarConst"

    const-string v1, "(I)Z"

    move-object/from16 v2, p1

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 795
    goto :goto_2

    .line 797
    :pswitch_5
    const/4 v6, 0x1

    .line 798
    const-string v0, "getEncodedSource"

    const-string v1, "()Ljava/lang/String;"

    move-object/from16 v2, p1

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 800
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 801
    goto :goto_2

    .line 803
    :goto_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 806
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v7, v0

    .line 808
    const/4 v8, 0x0

    .line 809
    const/4 v9, 0x0

    .line 810
    const/4 v0, 0x1

    if-le v7, v0, :cond_1

    .line 813
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadThis()V

    .line 814
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/classfile/ClassFileWriter;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_id"

    const-string v2, "I"

    move-object/from16 v3, p1

    const/16 v4, 0xb4

    invoke-virtual {v3, v4, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    add-int/lit8 v0, v7, -0x1

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addTableSwitch(II)I

    move-result v8

    .line 821
    :cond_1
    const/4 v10, 0x0

    :goto_3
    if-eq v10, v7, :cond_f

    .line 822
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v11, v0, v10

    .line 823
    if-nez v10, :cond_2

    .line 824
    const/4 v0, 0x1

    if-le v7, v0, :cond_3

    .line 825
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchDefault(I)V

    .line 826
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v9

    goto :goto_4

    .line 829
    :cond_2
    add-int/lit8 v0, v10, -0x1

    move-object/from16 v1, p1

    invoke-virtual {v1, v8, v0, v9}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchCase(III)V

    .line 834
    :cond_3
    :goto_4
    packed-switch v5, :pswitch_data_1

    goto/16 :goto_a

    .line 837
    :pswitch_6
    invoke-virtual {v11}, Lorg/mozilla/javascript/ast/ScriptNode;->getType()I

    move-result v0

    const/16 v1, 0x88

    if-ne v0, v1, :cond_4

    .line 838
    const-string v0, ""

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    goto :goto_5

    .line 840
    :cond_4
    move-object v0, v11

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getName()Ljava/lang/String;

    move-result-object v12

    .line 841
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 843
    :goto_5
    move-object/from16 v0, p1

    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 844
    goto/16 :goto_b

    .line 848
    :pswitch_7
    invoke-virtual {v11}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 849
    move-object/from16 v0, p1

    const/16 v1, 0xac

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 850
    goto/16 :goto_b

    .line 854
    :pswitch_8
    invoke-virtual {v11}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    move-result v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 855
    move-object/from16 v0, p1

    const/16 v1, 0xac

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 856
    goto/16 :goto_b

    .line 861
    :pswitch_9
    invoke-virtual {v11}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    move-result v0

    .line 862
    move v12, v0

    if-nez v0, :cond_5

    .line 866
    move-object/from16 v0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 867
    move-object/from16 v0, p1

    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto/16 :goto_b

    .line 868
    :cond_5
    const/4 v0, 0x1

    if-ne v12, v0, :cond_6

    .line 871
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 872
    move-object/from16 v0, p1

    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto/16 :goto_b

    .line 875
    :cond_6
    move-object/from16 v0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addILoad(I)V

    .line 878
    add-int/lit8 v0, v12, -0x1

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addTableSwitch(II)I

    move-result v13

    .line 880
    const/4 v14, 0x0

    :goto_6
    if-eq v14, v12, :cond_9

    .line 881
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 882
    :cond_7
    invoke-virtual {v11, v14}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v15

    .line 883
    if-nez v14, :cond_8

    .line 884
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchDefault(I)V

    goto :goto_7

    .line 886
    :cond_8
    add-int/lit8 v0, v14, -0x1

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v13, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchCase(III)V

    .line 889
    :goto_7
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 890
    move-object/from16 v0, p1

    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 880
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 893
    :cond_9
    goto/16 :goto_b

    .line 898
    :pswitch_a
    invoke-virtual {v11}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    move-result v12

    .line 899
    invoke-virtual {v11}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarConst()[Z

    move-result-object v13

    .line 900
    if-nez v12, :cond_a

    .line 904
    move-object/from16 v0, p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 905
    move-object/from16 v0, p1

    const/16 v1, 0xac

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto/16 :goto_b

    .line 906
    :cond_a
    const/4 v0, 0x1

    if-ne v12, v0, :cond_b

    .line 909
    const/4 v0, 0x0

    aget-boolean v0, v13, v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Z)V

    .line 910
    move-object/from16 v0, p1

    const/16 v1, 0xac

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto/16 :goto_b

    .line 913
    :cond_b
    move-object/from16 v0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addILoad(I)V

    .line 916
    add-int/lit8 v0, v12, -0x1

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addTableSwitch(II)I

    move-result v14

    .line 918
    const/4 v15, 0x0

    :goto_8
    if-eq v15, v12, :cond_e

    .line 919
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 920
    :cond_c
    if-nez v15, :cond_d

    .line 921
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchDefault(I)V

    goto :goto_9

    .line 923
    :cond_d
    add-int/lit8 v0, v15, -0x1

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v14, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchCase(III)V

    .line 926
    :goto_9
    aget-boolean v0, v13, v15

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Z)V

    .line 927
    move-object/from16 v0, p1

    const/16 v1, 0xac

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 918
    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    .line 930
    :cond_e
    goto :goto_b

    .line 935
    :pswitch_b
    invoke-virtual {v11}, Lorg/mozilla/javascript/ast/ScriptNode;->getEncodedSourceStart()I

    move-result v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 936
    invoke-virtual {v11}, Lorg/mozilla/javascript/ast/ScriptNode;->getEncodedSourceEnd()I

    move-result v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 937
    const-string v0, "java/lang/String"

    const-string v1, "substring"

    const-string v2, "(II)Ljava/lang/String;"

    move-object/from16 v3, p1

    const/16 v4, 0xb6

    invoke-virtual {v3, v4, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    move-object/from16 v0, p1

    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 942
    goto :goto_b

    .line 945
    :goto_a
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 821
    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    .line 949
    :cond_f
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    .line 759
    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 951
    :cond_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method private generateResumeGenerator(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 9

    .line 406
    const/4 v4, 0x0

    .line 407
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v0, v0

    if-ge v5, v0, :cond_1

    .line 408
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v0, v0, v5

    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Codegen;->isGenerator(Lorg/mozilla/javascript/ast/ScriptNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const/4 v4, 0x1

    .line 407
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 414
    :cond_1
    if-nez v4, :cond_2

    .line 415
    return-void

    .line 417
    :cond_2
    const-string v0, "resumeGenerator"

    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 425
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 426
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 427
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 428
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 429
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 430
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addILoad(I)V

    .line 432
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadThis()V

    .line 433
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_id"

    const-string v2, "I"

    const/16 v3, 0xb4

    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addTableSwitch(II)I

    move-result v5

    .line 436
    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchDefault(I)V

    .line 437
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v4

    .line 439
    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v0, v0

    if-ge v6, v0, :cond_4

    .line 440
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v7, v0, v6

    .line 441
    const/4 v0, 0x6

    invoke-virtual {p1, v5, v6, v0}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchCase(III)V

    .line 442
    invoke-static {v7}, Lorg/mozilla/javascript/optimizer/Codegen;->isGenerator(Lorg/mozilla/javascript/ast/ScriptNode;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassSignature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 449
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_gen"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb8

    invoke-virtual {p1, v2, v0, v1, v8}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const/16 v0, 0xb0

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 454
    goto :goto_2

    .line 455
    :cond_3
    const/16 v0, 0xa7

    invoke-virtual {p1, v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 439
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 459
    :cond_4
    invoke-virtual {p1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 460
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 461
    const/16 v0, 0xb0

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 465
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    .line 466
    return-void
.end method

.method private generateScriptCtor(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 4

    .line 632
    const-string v0, "<init>"

    const-string v1, "()V"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 634
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadThis()V

    .line 635
    const-string v0, "org.mozilla.javascript.NativeFunction"

    const-string v1, "<init>"

    const-string v2, "()V"

    const/16 v3, 0xb7

    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadThis()V

    .line 639
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 640
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_id"

    const-string v2, "I"

    const/16 v3, 0xb5

    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 644
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    .line 645
    return-void
.end method

.method private static getStaticConstantWrapperType(D)Ljava/lang/String;
    .locals 2

    .line 1126
    double-to-int v0, p0

    .line 1127
    int-to-double v0, v0

    cmpl-double v0, v0, p0

    if-nez v0, :cond_0

    .line 1128
    const-string v0, "Ljava/lang/Integer;"

    return-object v0

    .line 1130
    :cond_0
    const-string v0, "Ljava/lang/Double;"

    return-object v0
.end method

.method private static initOptFunctions_r(Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 4

    .line 231
    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v2

    :goto_0
    if-eq v1, v2, :cond_0

    .line 232
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v3

    .line 233
    new-instance v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-direct {v0, v3}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;-><init>(Lorg/mozilla/javascript/ast/FunctionNode;)V

    .line 234
    invoke-static {v3}, Lorg/mozilla/javascript/optimizer/Codegen;->initOptFunctions_r(Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 231
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 236
    :cond_0
    return-void
.end method

.method private initScriptNodesData(Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 3

    .line 240
    new-instance v2, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v2}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    .line 241
    invoke-static {p1, v2}, Lorg/mozilla/javascript/optimizer/Codegen;->collectScriptNodes_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/ObjArray;)V

    .line 243
    invoke-virtual {v2}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result p1

    .line 244
    new-array v0, p1, [Lorg/mozilla/javascript/ast/ScriptNode;

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    .line 245
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ObjArray;->toArray([Ljava/lang/Object;)V

    .line 247
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0, p1}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnIndexes:Lorg/mozilla/javascript/ObjToIntMap;

    .line 248
    const/4 v2, 0x0

    :goto_0
    if-eq v2, p1, :cond_0

    .line 249
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnIndexes:Lorg/mozilla/javascript/ObjToIntMap;

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 248
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 251
    :cond_0
    return-void
.end method

.method static isGenerator(Lorg/mozilla/javascript/ast/ScriptNode;)Z
    .locals 2

    .line 388
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ScriptNode;->getType()I

    move-result v0

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->isGenerator()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 4

    .line 1135
    const-string v0, "org/mozilla/javascript/Undefined"

    const-string v1, "instance"

    const-string v2, "Ljava/lang/Object;"

    const/16 v3, 0xb2

    invoke-virtual {p0, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    return-void
.end method

.method private reportClassFileFormatException(Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 5

    .line 176
    instance-of v0, p1, Lorg/mozilla/javascript/ast/FunctionNode;

    if-eqz v0, :cond_0

    const-string v0, "msg.while.compiling.fn"

    move-object v1, p1

    check-cast v1, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lorg/mozilla/javascript/ast/Name;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "msg.while.compiling.script"

    invoke-static {v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 180
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getLineno()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    return-object v0
.end method

.method private transform(Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 8

    .line 186
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->initOptFunctions_r(Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 188
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getOptimizationLevel()I

    move-result v2

    .line 190
    const/4 v3, 0x0

    .line 191
    if-lez v2, :cond_2

    .line 197
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getType()I

    move-result v0

    const/16 v1, 0x88

    if-ne v0, v1, :cond_2

    .line 198
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v4

    .line 199
    const/4 v5, 0x0

    :goto_0
    if-eq v5, v4, :cond_2

    .line 200
    invoke-static {p1, v5}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;I)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v6

    .line 201
    iget-object v0, v6, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 204
    iget-object v0, v6, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getName()Ljava/lang/String;

    move-result-object v7

    .line 205
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    if-nez v3, :cond_0

    .line 207
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 209
    :cond_0
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 216
    :cond_2
    if-eqz v3, :cond_3

    .line 217
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->directCallTargets:Lorg/mozilla/javascript/ObjArray;

    .line 220
    :cond_3
    new-instance v0, Lorg/mozilla/javascript/optimizer/OptTransformer;

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->directCallTargets:Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0, v3, v1}, Lorg/mozilla/javascript/optimizer/OptTransformer;-><init>(Ljava/util/Map;Lorg/mozilla/javascript/ObjArray;)V

    .line 222
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptTransformer;->transform(Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 224
    if-lez v2, :cond_4

    .line 225
    new-instance v0, Lorg/mozilla/javascript/optimizer/Optimizer;

    invoke-direct {v0}, Lorg/mozilla/javascript/optimizer/Optimizer;-><init>()V

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/Optimizer;->optimize(Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 227
    :cond_4
    return-void
.end method


# virtual methods
.method public captureStackInfo(Lorg/mozilla/javascript/RhinoException;)V
    .locals 1

    .line 36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method cleanName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 1

    .line 1160
    instance-of v0, p1, Lorg/mozilla/javascript/ast/FunctionNode;

    if-eqz v0, :cond_1

    .line 1161
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lorg/mozilla/javascript/ast/Name;

    move-result-object p1

    .line 1162
    if-nez p1, :cond_0

    .line 1163
    const-string p1, "anonymous"

    goto :goto_0

    .line 1165
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    .line 1167
    goto :goto_0

    .line 1168
    :cond_1
    const-string p1, "script"

    .line 1170
    :goto_0
    return-object p1
.end method

.method public compile(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 8

    .line 61
    sget-object v7, Lorg/mozilla/javascript/optimizer/Codegen;->globalLock:Ljava/lang/Object;

    monitor-enter v7

    .line 62
    :try_start_0
    sget v0, Lorg/mozilla/javascript/optimizer/Codegen;->globalSerialClassCounter:I

    add-int/lit8 v6, v0, 0x1

    sput v6, Lorg/mozilla/javascript/optimizer/Codegen;->globalSerialClassCounter:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v7

    throw v6

    .line 65
    :goto_0
    const-string v7, "c"

    .line 66
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 67
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\W"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 68
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "org.mozilla.javascript.gen."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 75
    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/Codegen;->compileToClassFile(Lorg/mozilla/javascript/CompilerEnvirons;Ljava/lang/String;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)[B

    move-result-object p1

    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object v0
.end method

.method public compileToClassFile(Lorg/mozilla/javascript/CompilerEnvirons;Ljava/lang/String;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)[B
    .locals 1

    .line 147
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 149
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/optimizer/Codegen;->transform(Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 155
    if-eqz p5, :cond_0

    .line 156
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object p3

    .line 159
    :cond_0
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/optimizer/Codegen;->initScriptNodesData(Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 161
    iput-object p2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    .line 162
    invoke-static {p2}, Lorg/mozilla/classfile/ClassFileWriter;->classNameToSignature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassSignature:Ljava/lang/String;

    .line 166
    :try_start_0
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/optimizer/Codegen;->generateCode(Ljava/lang/String;)[B
    :try_end_0
    .catch Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 167
    :catch_0
    move-exception p1

    .line 168
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lorg/mozilla/javascript/optimizer/Codegen;->reportClassFileFormatException(Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public createFunctionObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Function;
    .locals 3

    .line 101
    invoke-direct {p0, p3, p4}, Lorg/mozilla/javascript/optimizer/Codegen;->defineClass(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p3

    .line 105
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p3, v0, v1

    .line 106
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    move-object p1, v0

    .line 107
    invoke-virtual {p3, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lorg/mozilla/javascript/NativeFunction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_0

    .line 108
    :catch_0
    move-exception p3

    .line 109
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to instantiate compiled class:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :goto_0
    return-object p1
.end method

.method public createScriptObject(Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Script;
    .locals 3

    .line 85
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/Codegen;->defineClass(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    .line 89
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lorg/mozilla/javascript/Script;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to instantiate compiled class:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :goto_0
    return-object p1
.end method

.method getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 2

    .line 1151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_c_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->cleanName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 4

    .line 1175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1176
    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1177
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassSignature:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    const-string v0, "Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getType()I

    move-result v0

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_0

    .line 1182
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object p1

    .line 1183
    invoke-virtual {p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1184
    iget-object v0, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getParamCount()I

    move-result p1

    .line 1185
    const/4 v3, 0x0

    :goto_0
    if-eq v3, p1, :cond_0

    .line 1186
    const-string v0, "Ljava/lang/Object;D"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1190
    :cond_0
    const-string v0, "[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getCompiledRegexpName(Lorg/mozilla/javascript/ast/ScriptNode;I)Ljava/lang/String;
    .locals 2

    .line 1201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_re"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getDirectCtorName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 2

    .line 1146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getFunctionInitMethodName(Lorg/mozilla/javascript/optimizer/OptFunctionNode;)Ljava/lang/String;
    .locals 2

    .line 1196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_i"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I
    .locals 1

    .line 1141
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnIndexes:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ObjToIntMap;->getExisting(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getPatchedStack(Lorg/mozilla/javascript/RhinoException;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getScriptStack(Lorg/mozilla/javascript/RhinoException;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/mozilla/javascript/RhinoException;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getSourcePositionFromStack(Lorg/mozilla/javascript/Context;[I)Ljava/lang/String;
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method pushNumberAsObject(Lorg/mozilla/classfile/ClassFileWriter;D)V
    .locals 7

    .line 1055
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_1

    .line 1056
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p2

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 1058
    const-string v0, "org/mozilla/javascript/optimizer/OptRuntime"

    const-string v1, "zeroObj"

    const-string v2, "Ljava/lang/Double;"

    const/16 v3, 0xb2

    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1062
    :cond_0
    invoke-virtual {p1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(D)V

    .line 1063
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->addDoubleWrap(Lorg/mozilla/classfile/ClassFileWriter;)V

    return-void

    .line 1066
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_2

    .line 1067
    const-string v0, "org/mozilla/javascript/optimizer/OptRuntime"

    const-string v1, "oneObj"

    const-string v2, "Ljava/lang/Double;"

    const/16 v3, 0xb2

    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    return-void

    .line 1072
    :cond_2
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_3

    .line 1073
    const-string v0, "org/mozilla/javascript/optimizer/OptRuntime"

    const-string v1, "minusOneObj"

    const-string v2, "Ljava/lang/Double;"

    const/16 v3, 0xb2

    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1077
    :cond_3
    cmpl-double v0, p2, p2

    if-eqz v0, :cond_4

    .line 1078
    const-string v0, "org/mozilla/javascript/ScriptRuntime"

    const-string v1, "NaNobj"

    const-string v2, "Ljava/lang/Double;"

    const/16 v3, 0xb2

    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1082
    :cond_4
    iget v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantListSize:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_5

    .line 1087
    invoke-virtual {p1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(D)V

    .line 1088
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->addDoubleWrap(Lorg/mozilla/classfile/ClassFileWriter;)V

    return-void

    .line 1091
    :cond_5
    iget v4, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantListSize:I

    .line 1092
    const/4 v5, 0x0

    .line 1093
    if-nez v4, :cond_6

    .line 1094
    const/16 v0, 0x40

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    goto :goto_1

    .line 1096
    :cond_6
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    .line 1097
    :goto_0
    if-eq v5, v4, :cond_7

    aget-wide v0, v6, v5

    cmpl-double v0, v0, p2

    if-eqz v0, :cond_7

    .line 1098
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1100
    :cond_7
    array-length v0, v6

    if-ne v4, v0, :cond_8

    .line 1101
    shl-int/lit8 v0, v4, 0x1

    new-array v6, v0, [D

    .line 1102
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1103
    iput-object v6, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    .line 1106
    :cond_8
    :goto_1
    if-ne v5, v4, :cond_9

    .line 1107
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    aput-wide p2, v0, v4

    .line 1108
    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantListSize:I

    .line 1110
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_k"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1111
    invoke-static {p2, p3}, Lorg/mozilla/javascript/optimizer/Codegen;->getStaticConstantWrapperType(D)Ljava/lang/String;

    move-result-object p2

    .line 1112
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const/16 v1, 0xb2

    invoke-virtual {p1, v1, v0, v6, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    return-void
.end method

.method public setEvalScriptFlag(Lorg/mozilla/javascript/Script;)V
    .locals 1

    .line 52
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setMainMethodClass(Ljava/lang/String;)V
    .locals 0

    .line 1211
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainMethodClass:Ljava/lang/String;

    .line 1212
    return-void
.end method
