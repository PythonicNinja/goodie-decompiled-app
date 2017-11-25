.class final Lorg/mozilla/javascript/NativeError;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/NativeError$1;,
        Lorg/mozilla/javascript/NativeError$ProtoProps;
    }
.end annotation


# static fields
.field private static final ConstructorId_captureStackTrace:I = -0x1

.field public static final DEFAULT_STACK_LIMIT:I = -0x1

.field private static final ERROR_DELEGATE_GET_STACK:Ljava/lang/reflect/Method;

.field private static final ERROR_DELEGATE_SET_STACK:Ljava/lang/reflect/Method;

.field private static final ERROR_TAG:Ljava/lang/Object;

.field private static final Id_constructor:I = 0x1

.field private static final Id_toSource:I = 0x3

.field private static final Id_toString:I = 0x2

.field private static final MAX_PROTOTYPE_ID:I = 0x3

.field private static final STACK_HIDE_KEY:Ljava/lang/String; = "_stackHide"

.field static final serialVersionUID:J = -0x4a15dade41b63183L


# instance fields
.field private stackProvider:Lorg/mozilla/javascript/RhinoException;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 22
    const-string v0, "Error"

    sput-object v0, Lorg/mozilla/javascript/NativeError;->ERROR_TAG:Ljava/lang/Object;

    .line 30
    :try_start_0
    const-class v0, Lorg/mozilla/javascript/NativeError;

    const-string v1, "getStackDelegated"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lorg/mozilla/javascript/Scriptable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/NativeError;->ERROR_DELEGATE_GET_STACK:Ljava/lang/reflect/Method;

    .line 31
    const-class v0, Lorg/mozilla/javascript/NativeError;

    const-string v1, "setStackDelegated"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lorg/mozilla/javascript/Scriptable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/NativeError;->ERROR_DELEGATE_SET_STACK:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 32
    :catch_0
    move-exception v5

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 356
    return-void
.end method

.method private callPrepareStack(Lorg/mozilla/javascript/Function;[Lorg/mozilla/javascript/ScriptStackElement;)Ljava/lang/Object;
    .locals 6

    .line 214
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v2

    .line 215
    array-length v0, p2

    new-array v3, v0, [Ljava/lang/Object;

    .line 218
    const/4 v4, 0x0

    :goto_0
    array-length v0, p2

    if-ge v4, v0, :cond_0

    .line 219
    const-string v0, "CallSite"

    invoke-virtual {v2, p0, v0}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/mozilla/javascript/NativeCallSite;

    .line 220
    aget-object v0, p2, v4

    invoke-virtual {v5, v0}, Lorg/mozilla/javascript/NativeCallSite;->setElement(Lorg/mozilla/javascript/ScriptStackElement;)V

    .line 221
    aput-object v5, v3, v4

    .line 218
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {v2, p0, v3}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    .line 225
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    invoke-interface {p1, v2, p1, p0, v0}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 3

    .line 47
    new-instance v2, Lorg/mozilla/javascript/NativeError;

    invoke-direct {v2}, Lorg/mozilla/javascript/NativeError;-><init>()V

    .line 48
    const-string v0, "name"

    const-string v1, "Error"

    invoke-static {v2, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    const-string v0, "message"

    const-string v1, ""

    invoke-static {v2, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    const-string v0, "fileName"

    const-string v1, ""

    invoke-static {v2, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v0, "lineNumber"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string v0, "name"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Lorg/mozilla/javascript/NativeError;->setAttributes(Ljava/lang/String;I)V

    .line 53
    const-string v0, "message"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Lorg/mozilla/javascript/NativeError;->setAttributes(Ljava/lang/String;I)V

    .line 54
    const/4 v0, 0x3

    invoke-virtual {v2, v0, p0, p1}, Lorg/mozilla/javascript/NativeError;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 55
    invoke-static {v2, p1}, Lorg/mozilla/javascript/NativeCallSite;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    .line 56
    return-void
.end method

.method private static js_captureStackTrace(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V
    .locals 8

    .line 295
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-static {p0, v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/mozilla/javascript/ScriptableObject;

    .line 296
    const/4 v7, 0x0

    .line 297
    array-length v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 298
    const/4 v0, 0x1

    aget-object v0, p2, v0

    invoke-static {p0, v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/mozilla/javascript/Function;

    .line 302
    :cond_0
    const-string v0, "Error"

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lorg/mozilla/javascript/NativeError;

    .line 304
    new-instance v0, Lorg/mozilla/javascript/EvaluatorException;

    const-string v1, "[object Object]"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/EvaluatorException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeError;->setStackProvider(Lorg/mozilla/javascript/RhinoException;)V

    .line 307
    if-eqz v7, :cond_1

    .line 308
    const-string v0, "name"

    invoke-interface {v7, v0, v7}, Lorg/mozilla/javascript/Function;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    .line 309
    if-eqz p1, :cond_1

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    const-string v0, "_stackHide"

    invoke-static {p1}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/NativeError;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_1
    move-object v0, v6

    const-string v1, "stack"

    move-object v2, p0

    sget-object v3, Lorg/mozilla/javascript/NativeError;->ERROR_DELEGATE_GET_STACK:Ljava/lang/reflect/Method;

    sget-object v4, Lorg/mozilla/javascript/NativeError;->ERROR_DELEGATE_SET_STACK:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)V

    .line 319
    return-void
.end method

.method private static js_toSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/String;
    .locals 6

    .line 254
    const-string v0, "name"

    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 255
    const-string v0, "message"

    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 256
    const-string v0, "fileName"

    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 257
    const-string v0, "lineNumber"

    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 259
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    const-string v0, "(new "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    sget-object v0, Lorg/mozilla/javascript/NativeError;->NOT_FOUND:Ljava/lang/Object;

    if-ne v2, v0, :cond_0

    .line 262
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 264
    :cond_0
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string v0, "("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    sget-object v0, Lorg/mozilla/javascript/NativeError;->NOT_FOUND:Ljava/lang/Object;

    if-ne v3, v0, :cond_1

    sget-object v0, Lorg/mozilla/javascript/NativeError;->NOT_FOUND:Ljava/lang/Object;

    if-ne v4, v0, :cond_1

    sget-object v0, Lorg/mozilla/javascript/NativeError;->NOT_FOUND:Ljava/lang/Object;

    if-eq p2, v0, :cond_5

    .line 270
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/NativeError;->NOT_FOUND:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    .line 271
    const-string v3, ""

    .line 273
    :cond_2
    invoke-static {p0, p1, v3}, Lorg/mozilla/javascript/ScriptRuntime;->uneval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    sget-object v0, Lorg/mozilla/javascript/NativeError;->NOT_FOUND:Ljava/lang/Object;

    if-ne v4, v0, :cond_3

    sget-object v0, Lorg/mozilla/javascript/NativeError;->NOT_FOUND:Ljava/lang/Object;

    if-eq p2, v0, :cond_5

    .line 275
    :cond_3
    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    sget-object v0, Lorg/mozilla/javascript/NativeError;->NOT_FOUND:Ljava/lang/Object;

    if-ne v4, v0, :cond_4

    .line 277
    const-string v4, ""

    .line 279
    :cond_4
    invoke-static {p0, p1, v4}, Lorg/mozilla/javascript/ScriptRuntime;->uneval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    sget-object v0, Lorg/mozilla/javascript/NativeError;->NOT_FOUND:Ljava/lang/Object;

    if-eq p2, v0, :cond_5

    .line 281
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v0

    .line 282
    move p0, v0

    if-eqz v0, :cond_5

    .line 283
    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    int-to-double v0, p0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    :cond_5
    const-string v0, "))"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static js_toString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 3

    .line 229
    const-string v0, "name"

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 230
    sget-object v0, Lorg/mozilla/javascript/NativeError;->NOT_FOUND:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v2, v0, :cond_1

    .line 231
    :cond_0
    const-string v2, "Error"

    goto :goto_0

    .line 233
    :cond_1
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 235
    :goto_0
    const-string v0, "message"

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 236
    sget-object v0, Lorg/mozilla/javascript/NativeError;->NOT_FOUND:Ljava/lang/Object;

    if-eq p0, v0, :cond_2

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, v0, :cond_3

    .line 237
    :cond_2
    const-string p0, ""

    goto :goto_1

    .line 239
    :cond_3
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 241
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 242
    return-object p0

    .line 243
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 244
    return-object v2

    .line 246
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static make(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;[Ljava/lang/Object;)Lorg/mozilla/javascript/NativeError;
    .locals 2

    .line 61
    const-string v0, "prototype"

    invoke-virtual {p2, v0, p2}, Lorg/mozilla/javascript/IdFunctionObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .line 63
    new-instance p2, Lorg/mozilla/javascript/NativeError;

    invoke-direct {p2}, Lorg/mozilla/javascript/NativeError;-><init>()V

    .line 64
    invoke-virtual {p2, p0}, Lorg/mozilla/javascript/NativeError;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 65
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/NativeError;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 67
    array-length v0, p3

    .line 68
    move p0, v0

    if-lez v0, :cond_1

    .line 69
    const/4 v0, 0x0

    aget-object v0, p3, v0

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 70
    const-string v0, "message"

    const/4 v1, 0x0

    aget-object v1, p3, v1

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    :cond_0
    const/4 v0, 0x2

    if-lt p0, v0, :cond_1

    .line 74
    const-string v0, "fileName"

    const/4 v1, 0x1

    aget-object v1, p3, v1

    invoke-static {p2, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    const/4 v0, 0x3

    if-lt p0, v0, :cond_1

    .line 76
    const/4 v0, 0x2

    aget-object v0, p3, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p0

    .line 77
    const-string v0, "lineNumber"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    :cond_1
    return-object p2
.end method


# virtual methods
.method public final execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 138
    sget-object v0, Lorg/mozilla/javascript/NativeError;->ERROR_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 141
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    .line 142
    move v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 144
    :pswitch_0
    invoke-static {p2, p3, p1, p5}, Lorg/mozilla/javascript/NativeError;->make(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;[Ljava/lang/Object;)Lorg/mozilla/javascript/NativeError;

    move-result-object v0

    return-object v0

    .line 147
    :pswitch_1
    invoke-static {p4}, Lorg/mozilla/javascript/NativeError;->js_toString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 150
    :pswitch_2
    invoke-static {p2, p3, p4}, Lorg/mozilla/javascript/NativeError;->js_toSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 153
    :pswitch_3
    invoke-static {p2, p4, p5}, Lorg/mozilla/javascript/NativeError;->js_captureStackTrace(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V

    .line 154
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    .line 156
    :goto_0
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 7

    .line 88
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeError;->ERROR_TAG:Ljava/lang/Object;

    const-string v4, "captureStackTrace"

    const/4 v3, -0x1

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeError;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 94
    new-instance v6, Lorg/mozilla/javascript/NativeError$ProtoProps;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lorg/mozilla/javascript/NativeError$ProtoProps;-><init>(Lorg/mozilla/javascript/NativeError$1;)V

    .line 95
    const-string v0, "_ErrorPrototypeProps"

    invoke-virtual {p0, v0, v6}, Lorg/mozilla/javascript/NativeError;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-object v0, p1

    const-string v1, "stackTraceLimit"

    move-object v2, v6

    sget-object v3, Lorg/mozilla/javascript/NativeError$ProtoProps;->GET_STACK_LIMIT:Ljava/lang/reflect/Method;

    sget-object v4, Lorg/mozilla/javascript/NativeError$ProtoProps;->SET_STACK_LIMIT:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdFunctionObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)V

    .line 100
    move-object v0, p1

    const-string v1, "prepareStackTrace"

    move-object v2, v6

    sget-object v3, Lorg/mozilla/javascript/NativeError$ProtoProps;->GET_PREPARE_STACK:Ljava/lang/reflect/Method;

    sget-object v4, Lorg/mozilla/javascript/NativeError$ProtoProps;->SET_PREPARE_STACK:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdFunctionObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)V

    .line 103
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 104
    return-void
.end method

.method protected final findPrototypeId(Ljava/lang/String;)I
    .locals 5

    .line 327
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 328
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 329
    move v4, v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 330
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 331
    move v4, v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    const-string v3, "toSource"

    const/4 v2, 0x3

    goto :goto_0

    .line 332
    :cond_0
    const/16 v0, 0x74

    if-ne v4, v0, :cond_2

    const-string v3, "toString"

    const/4 v2, 0x2

    goto :goto_0

    .line 334
    :cond_1
    const/16 v0, 0xb

    if-ne v4, v0, :cond_2

    const-string v3, "constructor"

    const/4 v2, 0x1

    .line 335
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    if-eq v3, p1, :cond_3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    .line 339
    :cond_3
    return v2
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 109
    const-string v0, "Error"

    return-object v0
.end method

.method public final getStackDelegated(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 5

    .line 173
    iget-object v0, p0, Lorg/mozilla/javascript/NativeError;->stackProvider:Lorg/mozilla/javascript/RhinoException;

    if-nez v0, :cond_0

    .line 174
    sget-object v0, Lorg/mozilla/javascript/NativeError;->NOT_FOUND:Ljava/lang/Object;

    return-object v0

    .line 178
    :cond_0
    const/4 v2, -0x1

    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeError;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/NativeError;

    .line 181
    const-string v1, "_ErrorPrototypeProps"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/NativeError;->getAssociatedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/mozilla/javascript/NativeError$ProtoProps;

    .line 183
    if-eqz v4, :cond_1

    .line 184
    invoke-virtual {v4}, Lorg/mozilla/javascript/NativeError$ProtoProps;->getStackTraceLimit()I

    move-result v2

    .line 185
    invoke-virtual {v4}, Lorg/mozilla/javascript/NativeError$ProtoProps;->getPrepareStackTrace()Lorg/mozilla/javascript/Function;

    move-result-object v3

    .line 189
    :cond_1
    const-string v0, "_stackHide"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeError;->getAssociatedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lorg/mozilla/javascript/NativeError;->stackProvider:Lorg/mozilla/javascript/RhinoException;

    invoke-virtual {v0, v2, v4}, Lorg/mozilla/javascript/RhinoException;->getScriptStack(ILjava/lang/String;)[Lorg/mozilla/javascript/ScriptStackElement;

    move-result-object v2

    .line 194
    if-nez v3, :cond_2

    .line 195
    iget-object v0, p0, Lorg/mozilla/javascript/NativeError;->stackProvider:Lorg/mozilla/javascript/RhinoException;

    invoke-virtual {v0}, Lorg/mozilla/javascript/RhinoException;->details()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/mozilla/javascript/RhinoException;->formatStackTrace([Lorg/mozilla/javascript/ScriptStackElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 197
    :cond_2
    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/NativeError;->callPrepareStack(Lorg/mozilla/javascript/Function;[Lorg/mozilla/javascript/ScriptStackElement;)Ljava/lang/Object;

    move-result-object v2

    .line 202
    :goto_0
    invoke-virtual {p0, p1, v2}, Lorg/mozilla/javascript/NativeError;->setStackDelegated(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 203
    return-object v2
.end method

.method protected final initPrototypeId(I)V
    .locals 4

    .line 125
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 126
    :pswitch_0
    const/4 v3, 0x1

    const-string v2, "constructor"

    goto :goto_1

    .line 127
    :pswitch_1
    const/4 v3, 0x0

    const-string v2, "toString"

    goto :goto_1

    .line 128
    :pswitch_2
    const/4 v3, 0x0

    const-string v2, "toSource"

    goto :goto_1

    .line 129
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :goto_1
    sget-object v0, Lorg/mozilla/javascript/NativeError;->ERROR_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, v2, v3}, Lorg/mozilla/javascript/NativeError;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 132
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final setStackDelegated(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 207
    const-string v0, "stack"

    invoke-interface {p1, v0}, Lorg/mozilla/javascript/Scriptable;->delete(Ljava/lang/String;)V

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/NativeError;->stackProvider:Lorg/mozilla/javascript/RhinoException;

    .line 209
    const-string v0, "stack"

    invoke-interface {p1, v0, p1, p2}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 210
    return-void
.end method

.method public final setStackProvider(Lorg/mozilla/javascript/RhinoException;)V
    .locals 6

    .line 164
    iget-object v0, p0, Lorg/mozilla/javascript/NativeError;->stackProvider:Lorg/mozilla/javascript/RhinoException;

    if-nez v0, :cond_0

    .line 165
    iput-object p1, p0, Lorg/mozilla/javascript/NativeError;->stackProvider:Lorg/mozilla/javascript/RhinoException;

    .line 166
    move-object v0, p0

    const-string v1, "stack"

    move-object v2, p0

    sget-object v3, Lorg/mozilla/javascript/NativeError;->ERROR_DELEGATE_GET_STACK:Ljava/lang/reflect/Method;

    sget-object v4, Lorg/mozilla/javascript/NativeError;->ERROR_DELEGATE_SET_STACK:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeError;->defineProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)V

    .line 170
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 116
    invoke-static {p0}, Lorg/mozilla/javascript/NativeError;->js_toString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    .line 117
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
