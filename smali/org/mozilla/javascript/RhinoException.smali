.class public abstract Lorg/mozilla/javascript/RhinoException;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/RhinoException$1;
    }
.end annotation


# static fields
.field private static final JAVA_STACK_PATTERN:Ljava/util/regex/Pattern;

.field static final serialVersionUID:J = 0x1a2389d850259671L

.field private static stackStyle:Lorg/mozilla/javascript/StackStyle; = null


# instance fields
.field private columnNumber:I

.field interpreterLineData:[I

.field interpreterStackInfo:Ljava/lang/Object;

.field private lineNumber:I

.field private lineSource:Ljava/lang/String;

.field private sourceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    const-string v0, "_c_(.*)_\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/RhinoException;->JAVA_STACK_PATTERN:Ljava/util/regex/Pattern;

    .line 422
    sget-object v0, Lorg/mozilla/javascript/StackStyle;->RHINO:Lorg/mozilla/javascript/StackStyle;

    sput-object v0, Lorg/mozilla/javascript/RhinoException;->stackStyle:Lorg/mozilla/javascript/StackStyle;

    .line 434
    const-string v0, "rhino.stack.style"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 435
    if-eqz v1, :cond_2

    .line 436
    const-string v0, "Rhino"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    sget-object v0, Lorg/mozilla/javascript/StackStyle;->RHINO:Lorg/mozilla/javascript/StackStyle;

    sput-object v0, Lorg/mozilla/javascript/RhinoException;->stackStyle:Lorg/mozilla/javascript/StackStyle;

    return-void

    .line 438
    :cond_0
    const-string v0, "Mozilla"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    sget-object v0, Lorg/mozilla/javascript/StackStyle;->MOZILLA:Lorg/mozilla/javascript/StackStyle;

    sput-object v0, Lorg/mozilla/javascript/RhinoException;->stackStyle:Lorg/mozilla/javascript/StackStyle;

    return-void

    .line 440
    :cond_1
    const-string v0, "V8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    sget-object v0, Lorg/mozilla/javascript/StackStyle;->V8:Lorg/mozilla/javascript/StackStyle;

    sput-object v0, Lorg/mozilla/javascript/RhinoException;->stackStyle:Lorg/mozilla/javascript/StackStyle;

    .line 444
    :cond_2
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    invoke-static {}, Lorg/mozilla/javascript/Context;->createInterpreter()Lorg/mozilla/javascript/Evaluator;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p0}, Lorg/mozilla/javascript/Evaluator;->captureStackInfo(Lorg/mozilla/javascript/RhinoException;)V

    .line 31
    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lorg/mozilla/javascript/Context;->createInterpreter()Lorg/mozilla/javascript/Evaluator;

    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/Evaluator;->captureStackInfo(Lorg/mozilla/javascript/RhinoException;)V

    .line 39
    :cond_0
    return-void
.end method

.method static formatStackTrace([Lorg/mozilla/javascript/ScriptStackElement;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const-string v0, "line.separator"

    invoke-static {v0}, Lorg/mozilla/javascript/SecurityUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 232
    sget-object v0, Lorg/mozilla/javascript/RhinoException;->stackStyle:Lorg/mozilla/javascript/StackStyle;

    sget-object v1, Lorg/mozilla/javascript/StackStyle;->V8:Lorg/mozilla/javascript/StackStyle;

    if-ne v0, v1, :cond_0

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :cond_0
    array-length p1, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_1

    aget-object v5, p0, v4

    .line 239
    sget-object v0, Lorg/mozilla/javascript/RhinoException$1;->$SwitchMap$org$mozilla$javascript$StackStyle:[I

    sget-object v1, Lorg/mozilla/javascript/RhinoException;->stackStyle:Lorg/mozilla/javascript/StackStyle;

    invoke-virtual {v1}, Lorg/mozilla/javascript/StackStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 241
    :pswitch_0
    invoke-virtual {v5, v2}, Lorg/mozilla/javascript/ScriptStackElement;->renderMozillaStyle(Ljava/lang/StringBuilder;)V

    .line 242
    goto :goto_1

    .line 244
    :pswitch_1
    invoke-virtual {v5, v2}, Lorg/mozilla/javascript/ScriptStackElement;->renderV8Style(Ljava/lang/StringBuilder;)V

    .line 245
    goto :goto_1

    .line 247
    :pswitch_2
    invoke-virtual {v5, v2}, Lorg/mozilla/javascript/ScriptStackElement;->renderJavaStyle(Ljava/lang/StringBuilder;)V

    .line 250
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private generateStackTrace()Ljava/lang/String;
    .locals 3

    .line 185
    new-instance v1, Ljava/io/CharArrayWriter;

    invoke-direct {v1}, Ljava/io/CharArrayWriter;-><init>()V

    .line 186
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-super {p0, v0}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 187
    invoke-virtual {v1}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {}, Lorg/mozilla/javascript/Context;->createInterpreter()Lorg/mozilla/javascript/Evaluator;

    move-result-object v2

    .line 189
    if-eqz v2, :cond_0

    .line 190
    invoke-interface {v2, p0, v1}, Lorg/mozilla/javascript/Evaluator;->getPatchedStack(Lorg/mozilla/javascript/RhinoException;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 191
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getStackStyle()Lorg/mozilla/javascript/StackStyle;
    .locals 1

    .line 416
    sget-object v0, Lorg/mozilla/javascript/RhinoException;->stackStyle:Lorg/mozilla/javascript/StackStyle;

    return-object v0
.end method

.method public static setStackStyle(Lorg/mozilla/javascript/StackStyle;)V
    .locals 0

    .line 408
    sput-object p0, Lorg/mozilla/javascript/RhinoException;->stackStyle:Lorg/mozilla/javascript/StackStyle;

    .line 409
    return-void
.end method

.method public static useMozillaStackStyle(Z)V
    .locals 1

    .line 397
    if-eqz p0, :cond_0

    sget-object v0, Lorg/mozilla/javascript/StackStyle;->MOZILLA:Lorg/mozilla/javascript/StackStyle;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/mozilla/javascript/StackStyle;->RHINO:Lorg/mozilla/javascript/StackStyle;

    :goto_0
    sput-object v0, Lorg/mozilla/javascript/RhinoException;->stackStyle:Lorg/mozilla/javascript/StackStyle;

    .line 398
    return-void
.end method

.method public static usesMozillaStackStyle()Z
    .locals 2

    .line 382
    sget-object v0, Lorg/mozilla/javascript/RhinoException;->stackStyle:Lorg/mozilla/javascript/StackStyle;

    sget-object v1, Lorg/mozilla/javascript/StackStyle;->MOZILLA:Lorg/mozilla/javascript/StackStyle;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final columnNumber()I
    .locals 1

    .line 119
    iget v0, p0, Lorg/mozilla/javascript/RhinoException;->columnNumber:I

    return v0
.end method

.method public details()Ljava/lang/String;
    .locals 1

    .line 63
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 3

    .line 44
    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->details()Ljava/lang/String;

    move-result-object v2

    .line 45
    iget-object v0, p0, Lorg/mozilla/javascript/RhinoException;->sourceName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/RhinoException;->lineNumber:I

    if-gtz v0, :cond_1

    .line 46
    :cond_0
    return-object v2

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    move-object v2, v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, p0, Lorg/mozilla/javascript/RhinoException;->sourceName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lorg/mozilla/javascript/RhinoException;->sourceName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_2
    iget v0, p0, Lorg/mozilla/javascript/RhinoException;->lineNumber:I

    if-lez v0, :cond_3

    .line 54
    const/16 v0, 0x23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    iget v0, p0, Lorg/mozilla/javascript/RhinoException;->lineNumber:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    :cond_3
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScriptStack()[Lorg/mozilla/javascript/ScriptStackElement;
    .locals 2

    .line 280
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/RhinoException;->getScriptStack(ILjava/lang/String;)[Lorg/mozilla/javascript/ScriptStackElement;

    move-result-object v0

    return-object v0
.end method

.method public getScriptStack(ILjava/lang/String;)[Lorg/mozilla/javascript/ScriptStackElement;
    .locals 14

    .line 296
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 297
    const/4 v3, 0x0

    .line 298
    iget-object v0, p0, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 299
    invoke-static {}, Lorg/mozilla/javascript/Context;->createInterpreter()Lorg/mozilla/javascript/Evaluator;

    move-result-object v4

    .line 300
    instance-of v0, v4, Lorg/mozilla/javascript/Interpreter;

    if-eqz v0, :cond_0

    .line 301
    move-object v0, v4

    check-cast v0, Lorg/mozilla/javascript/Interpreter;

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/Interpreter;->getScriptStackElements(Lorg/mozilla/javascript/RhinoException;)[[Lorg/mozilla/javascript/ScriptStackElement;

    move-result-object v3

    .line 304
    :cond_0
    const/4 v4, 0x0

    .line 305
    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 306
    const/4 v6, 0x0

    .line 307
    if-nez p2, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 312
    :goto_0
    array-length v8, v5

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_b

    aget-object v10, v5, v9

    .line 313
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v11

    .line 314
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_c_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    if-ltz v0, :cond_6

    if-eqz v11, :cond_6

    const-string v0, ".java"

    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 318
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v12

    .line 319
    sget-object v0, Lorg/mozilla/javascript/RhinoException;->JAVA_STACK_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 322
    const-string v0, "_c_script_0"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 325
    :goto_2
    if-nez v7, :cond_3

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 326
    const/4 v7, 0x1

    goto/16 :goto_5

    .line 327
    :cond_3
    if-eqz v7, :cond_5

    if-ltz p1, :cond_4

    if-ge v6, p1, :cond_5

    .line 328
    :cond_4
    new-instance v0, Lorg/mozilla/javascript/ScriptStackElement;

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-direct {v0, v11, v12, v1}, Lorg/mozilla/javascript/ScriptStackElement;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    add-int/lit8 v6, v6, 0x1

    .line 332
    :cond_5
    goto/16 :goto_5

    :cond_6
    const-string v0, "org.mozilla.javascript.Interpreter"

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "interpretLoop"

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    array-length v0, v3

    if-le v0, v4, :cond_a

    .line 337
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    aget-object v12, v3, v0

    array-length v13, v12

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v13, :cond_a

    aget-object v11, v12, v10

    .line 338
    if-nez v7, :cond_7

    iget-object v0, v11, Lorg/mozilla/javascript/ScriptStackElement;->functionName:Ljava/lang/String;

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 339
    const/4 v7, 0x1

    goto :goto_4

    .line 340
    :cond_7
    if-eqz v7, :cond_9

    if-ltz p1, :cond_8

    if-ge v6, p1, :cond_9

    .line 341
    :cond_8
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    add-int/lit8 v6, v6, 0x1

    .line 337
    :cond_9
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 312
    :cond_a
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 347
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/mozilla/javascript/ScriptStackElement;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/mozilla/javascript/ScriptStackElement;

    return-object v0
.end method

.method public getScriptStackTrace()Ljava/lang/String;
    .locals 2

    .line 204
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/RhinoException;->getScriptStackTrace(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScriptStackTrace(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 223
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/RhinoException;->getScriptStack(ILjava/lang/String;)[Lorg/mozilla/javascript/ScriptStackElement;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->details()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/RhinoException;->formatStackTrace([Lorg/mozilla/javascript/ScriptStackElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScriptStackTrace(Ljava/io/FilenameFilter;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 267
    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->getScriptStackTrace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final initColumnNumber(I)V
    .locals 2

    .line 132
    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/RhinoException;->columnNumber:I

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 134
    :cond_1
    iput p1, p0, Lorg/mozilla/javascript/RhinoException;->columnNumber:I

    .line 135
    return-void
.end method

.method public final initLineNumber(I)V
    .locals 2

    .line 109
    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/RhinoException;->lineNumber:I

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 111
    :cond_1
    iput p1, p0, Lorg/mozilla/javascript/RhinoException;->lineNumber:I

    .line 112
    return-void
.end method

.method public final initLineSource(Ljava/lang/String;)V
    .locals 1

    .line 155
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 156
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/RhinoException;->lineSource:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 157
    :cond_1
    iput-object p1, p0, Lorg/mozilla/javascript/RhinoException;->lineSource:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public final initSourceName(Ljava/lang/String;)V
    .locals 1

    .line 85
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 86
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/RhinoException;->sourceName:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 87
    :cond_1
    iput-object p1, p0, Lorg/mozilla/javascript/RhinoException;->sourceName:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public final lineNumber()I
    .locals 1

    .line 96
    iget v0, p0, Lorg/mozilla/javascript/RhinoException;->lineNumber:I

    return v0
.end method

.method public final lineSource()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/mozilla/javascript/RhinoException;->lineSource:Ljava/lang/String;

    return-object v0
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    .line 364
    iget-object v0, p0, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 365
    invoke-super {p0, p1}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintStream;)V

    return-void

    .line 367
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/RhinoException;->generateStackTrace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 369
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    .line 354
    iget-object v0, p0, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 355
    invoke-super {p0, p1}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void

    .line 357
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/RhinoException;->generateStackTrace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 359
    return-void
.end method

.method final recordErrorOrigin(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 164
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 165
    const/4 p2, 0x0

    .line 168
    :cond_0
    if-eqz p1, :cond_1

    .line 169
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/RhinoException;->initSourceName(Ljava/lang/String;)V

    .line 171
    :cond_1
    if-eqz p2, :cond_2

    .line 172
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/RhinoException;->initLineNumber(I)V

    .line 174
    :cond_2
    if-eqz p3, :cond_3

    .line 175
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/RhinoException;->initLineSource(Ljava/lang/String;)V

    .line 177
    :cond_3
    if-eqz p4, :cond_4

    .line 178
    invoke-virtual {p0, p4}, Lorg/mozilla/javascript/RhinoException;->initColumnNumber(I)V

    .line 180
    :cond_4
    return-void
.end method

.method public final sourceName()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/mozilla/javascript/RhinoException;->sourceName:Ljava/lang/String;

    return-object v0
.end method
