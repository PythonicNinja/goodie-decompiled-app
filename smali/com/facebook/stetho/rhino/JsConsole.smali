.class public Lcom/facebook/stetho/rhino/JsConsole;
.super Lorg/mozilla/javascript/ScriptableObject;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    .line 37
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    .line 40
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/rhino/JsConsole;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 41
    const-string v0, "Console"

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getTopLevelProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 44
    const-string v0, "prototype"

    invoke-interface {p1, v0, p1}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    invoke-virtual {p0, v0}, Lcom/facebook/stetho/rhino/JsConsole;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 46
    :cond_0
    return-void
.end method

.method public static log(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Function;)V
    .locals 0
    .annotation runtime Lorg/mozilla/javascript/annotations/JSFunction;
    .end annotation

    .line 55
    invoke-static {p2}, Lcom/facebook/stetho/rhino/JsConsole;->log([Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method private static log([Ljava/lang/Object;)V
    .locals 2

    .line 60
    invoke-static {p0}, Lcom/facebook/stetho/rhino/JsFormat;->parse([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 61
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->LOG:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->JAVASCRIPT:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    invoke-static {v0, v1, p0}, Lcom/facebook/stetho/inspector/console/CLog;->writeToConsole(Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;Ljava/lang/String;)V

    .line 62
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 50
    const-string v0, "Console"

    return-object v0
.end method
