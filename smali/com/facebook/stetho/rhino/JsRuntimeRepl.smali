.class Lcom/facebook/stetho/rhino/JsRuntimeRepl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/console/RuntimeRepl;


# instance fields
.field private final mJsScope:Lorg/mozilla/javascript/ScriptableObject;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 0
    .param p1    # Lorg/mozilla/javascript/ScriptableObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/stetho/rhino/JsRuntimeRepl;->mJsScope:Lorg/mozilla/javascript/ScriptableObject;

    .line 24
    return-void
.end method

.method static enterJsContext()Lorg/mozilla/javascript/Context;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 49
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    move-result-object v1

    .line 54
    const/16 v0, 0xb4

    :try_start_0
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/Context;->setLanguageVersion(I)V

    .line 58
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/Context;->setOptimizationLevel(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 62
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 63
    throw v1

    .line 66
    :goto_0
    return-object v1
.end method


# virtual methods
.method public evaluate(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/facebook/stetho/rhino/JsRuntimeRepl;->enterJsContext()Lorg/mozilla/javascript/Context;

    move-result-object v6

    .line 31
    move-object v0, v6

    :try_start_0
    iget-object v1, p0, Lcom/facebook/stetho/rhino/JsRuntimeRepl;->mJsScope:Lorg/mozilla/javascript/ScriptableObject;

    move-object v2, p1

    const-string v3, "chrome"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/Context;->evaluateString(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/facebook/stetho/rhino/JsRuntimeRepl;->mJsScope:Lorg/mozilla/javascript/ScriptableObject;

    invoke-static {p1, v0}, Lorg/mozilla/javascript/Context;->javaToJS(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v6

    .line 35
    iget-object v0, p0, Lcom/facebook/stetho/rhino/JsRuntimeRepl;->mJsScope:Lorg/mozilla/javascript/ScriptableObject;

    const-string v1, "$_"

    invoke-static {v0, v1, v6}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 38
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    throw p1

    .line 40
    :goto_0
    const-class v0, Ljava/lang/Object;

    invoke-static {p1, v0}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
