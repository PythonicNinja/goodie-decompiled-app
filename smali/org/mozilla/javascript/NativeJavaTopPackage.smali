.class public Lorg/mozilla/javascript/NativeJavaTopPackage;
.super Lorg/mozilla/javascript/NativeJavaPackage;
.source ""

# interfaces
.implements Lorg/mozilla/javascript/Function;
.implements Lorg/mozilla/javascript/IdFunctionCall;


# static fields
.field private static final FTAG:Ljava/lang/Object;

.field private static final Id_getClass:I = 0x1

.field private static final commonPackages:[[Ljava/lang/String;

.field static final serialVersionUID:J = -0x1433fecca5b554afL


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 29
    const/16 v0, 0x8

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "java"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "lang"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "reflect"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "java"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "io"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "java"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "math"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "java"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "net"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "java"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "util"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "zip"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "java"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "text"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "resources"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "java"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "applet"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "javax"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "swing"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lorg/mozilla/javascript/NativeJavaTopPackage;->commonPackages:[[Ljava/lang/String;

    .line 151
    const-string v0, "JavaTopPackage"

    sput-object v0, Lorg/mozilla/javascript/NativeJavaTopPackage;->FTAG:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 42
    const-string v0, ""

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, p1}, Lorg/mozilla/javascript/NativeJavaPackage;-><init>(ZLjava/lang/String;Ljava/lang/ClassLoader;)V

    .line 43
    return-void
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 11

    .line 74
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 75
    new-instance v0, Lorg/mozilla/javascript/NativeJavaTopPackage;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeJavaTopPackage;-><init>(Ljava/lang/ClassLoader;)V

    .line 76
    move-object p0, v0

    invoke-static {p1}, Lorg/mozilla/javascript/NativeJavaTopPackage;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/NativeJavaTopPackage;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 77
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NativeJavaTopPackage;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 79
    const/4 v7, 0x0

    :goto_0
    sget-object v0, Lorg/mozilla/javascript/NativeJavaTopPackage;->commonPackages:[[Ljava/lang/String;

    array-length v0, v0

    if-eq v7, v0, :cond_1

    .line 80
    move-object v8, p0

    .line 81
    const/4 v9, 0x0

    :goto_1
    sget-object v0, Lorg/mozilla/javascript/NativeJavaTopPackage;->commonPackages:[[Ljava/lang/String;

    aget-object v0, v0, v7

    array-length v0, v0

    if-eq v9, v0, :cond_0

    .line 82
    sget-object v0, Lorg/mozilla/javascript/NativeJavaTopPackage;->commonPackages:[[Ljava/lang/String;

    aget-object v0, v0, v7

    aget-object v0, v0, v9

    invoke-virtual {v8, v0, p1}, Lorg/mozilla/javascript/NativeJavaPackage;->forcePackage(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeJavaPackage;

    move-result-object v8

    .line 81
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 79
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/IdFunctionObject;

    move-object v1, p0

    sget-object v2, Lorg/mozilla/javascript/NativeJavaTopPackage;->FTAG:Ljava/lang/Object;

    const-string v4, "getClass"

    move-object v6, p1

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/IdFunctionObject;-><init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)V

    move-object v7, v0

    .line 93
    invoke-static {}, Lorg/mozilla/javascript/ScriptRuntime;->getTopPackageNames()[Ljava/lang/String;

    move-result-object v8

    .line 94
    array-length v0, v8

    new-array v9, v0, [Lorg/mozilla/javascript/NativeJavaPackage;

    .line 95
    const/4 v10, 0x0

    :goto_2
    array-length v0, v8

    if-ge v10, v0, :cond_2

    .line 96
    aget-object v0, v8, v10

    invoke-virtual {p0, v0, p0}, Lorg/mozilla/javascript/NativeJavaTopPackage;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/NativeJavaPackage;

    aput-object v0, v9, v10

    .line 95
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 101
    :cond_2
    move-object v10, p1

    check-cast v10, Lorg/mozilla/javascript/ScriptableObject;

    .line 103
    if-eqz p2, :cond_3

    .line 104
    invoke-virtual {v7}, Lorg/mozilla/javascript/IdFunctionObject;->sealObject()V

    .line 106
    :cond_3
    invoke-virtual {v7}, Lorg/mozilla/javascript/IdFunctionObject;->exportAsScopeProperty()V

    .line 107
    const-string v0, "Packages"

    const/4 v1, 0x2

    invoke-virtual {v10, v0, p0, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 108
    const/4 p0, 0x0

    :goto_3
    array-length v0, v8

    if-ge p0, v0, :cond_4

    .line 109
    aget-object v0, v8, p0

    aget-object v1, v9, p0

    const/4 v2, 0x2

    invoke-virtual {v10, v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 108
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 112
    :cond_4
    return-void
.end method

.method private js_getClass(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 3

    .line 127
    array-length v0, p3

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-object v0, p3, v0

    instance-of v0, v0, Lorg/mozilla/javascript/Wrapper;

    if-eqz v0, :cond_2

    .line 128
    move-object p1, p0

    .line 129
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {v0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 133
    const/4 p3, 0x0

    .line 135
    :goto_0
    const/16 v0, 0x2e

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 136
    move v2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 139
    :goto_1
    invoke-interface {p1, p3, p1}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    .line 140
    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_2

    .line 142
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 143
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    .line 144
    return-object p1

    .line 145
    :cond_1
    add-int/lit8 p3, v2, 0x1

    .line 146
    goto :goto_0

    .line 148
    :cond_2
    const-string v0, "msg.not.java.obj"

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0, p1, p2, p4}, Lorg/mozilla/javascript/NativeJavaTopPackage;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 53
    const/4 p1, 0x0

    .line 54
    array-length v0, p3

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x0

    aget-object p3, p3, v0

    .line 56
    instance-of v0, p3, Lorg/mozilla/javascript/Wrapper;

    if-eqz v0, :cond_0

    .line 57
    move-object v0, p3

    check-cast v0, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {v0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p3

    .line 59
    :cond_0
    instance-of v0, p3, Ljava/lang/ClassLoader;

    if-eqz v0, :cond_1

    .line 60
    move-object p1, p3

    check-cast p1, Ljava/lang/ClassLoader;

    .line 63
    :cond_1
    if-nez p1, :cond_2

    .line 64
    const-string v0, "msg.not.classloader"

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    .line 65
    const/4 v0, 0x0

    return-object v0

    .line 67
    :cond_2
    new-instance p3, Lorg/mozilla/javascript/NativeJavaPackage;

    const-string v0, ""

    const/4 v1, 0x1

    invoke-direct {p3, v1, v0, p1}, Lorg/mozilla/javascript/NativeJavaPackage;-><init>(ZLjava/lang/String;Ljava/lang/ClassLoader;)V

    .line 68
    invoke-static {p3, p2}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;)V

    .line 69
    return-object p3
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 117
    sget-object v0, Lorg/mozilla/javascript/NativeJavaTopPackage;->FTAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 119
    invoke-direct {p0, p2, p3, p5}, Lorg/mozilla/javascript/NativeJavaTopPackage;->js_getClass(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 122
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->unknown()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
