.class public Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder$StethoJsException;
    }
.end annotation


# static fields
.field private static final SOURCE_NAME:Ljava/lang/String; = "chrome"


# instance fields
.field private final mClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/Class<*>;>;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mFunctions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lorg/mozilla/javascript/Function;>;"
        }
    .end annotation
.end field

.field private final mPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final mVariables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->mClasses:Ljava/util/Set;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->mPackages:Ljava/util/Set;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->mVariables:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->mFunctions:Ljava/util/Map;

    .line 84
    iput-object p1, p0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->mContext:Landroid/content/Context;

    .line 87
    iget-object v0, p0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->mPackages:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->mVariables:Ljava/util/Map;

    const-string v1, "$_"

    invoke-static {}, Lorg/mozilla/javascript/Context;->getUndefinedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->initJsScope()Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    return-object v0
.end method

.method public static defaultFactory(Landroid/content/Context;)Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 80
    new-instance v0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;

    invoke-direct {v0, p0}, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->build()Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;

    move-result-object v0

    return-object v0
.end method

.method private importClasses(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 9
    .param p1    # Lorg/mozilla/javascript/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/mozilla/javascript/ScriptableObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder$StethoJsException;
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->mClasses:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 192
    const-string v0, "importClass(%s)"

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 193
    move-object v0, p1

    move-object v1, p2

    move-object v2, v8

    const-string v3, "chrome"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/Context;->evaluateString(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    goto :goto_0

    .line 194
    :catch_0
    move-exception v8

    .line 195
    new-instance v0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder$StethoJsException;

    const-string v1, "Failed to import class: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-direct {v0, v8, v1, v2}, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder$StethoJsException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 198
    :cond_0
    return-void
.end method

.method private importConsole(Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 4
    .param p1    # Lorg/mozilla/javascript/ScriptableObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder$StethoJsException;
        }
    .end annotation

    .line 215
    :try_start_0
    const-class v0, Lcom/facebook/stetho/rhino/JsConsole;

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V

    .line 216
    new-instance v3, Lcom/facebook/stetho/rhino/JsConsole;

    invoke-direct {v3, p1}, Lcom/facebook/stetho/rhino/JsConsole;-><init>(Lorg/mozilla/javascript/ScriptableObject;)V

    .line 217
    const-string v0, "console"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v3, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    return-void

    .line 218
    :catch_0
    move-exception v3

    .line 219
    new-instance v0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder$StethoJsException;

    const-string v1, "Failed to setup javascript console"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder$StethoJsException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private importFunctions(Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 7
    .param p1    # Lorg/mozilla/javascript/ScriptableObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder$StethoJsException;
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->mFunctions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 245
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 246
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/mozilla/javascript/Function;

    .line 248
    :try_start_0
    invoke-static {p1, v6, v5}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    goto :goto_0

    .line 249
    :catch_0
    move-exception p1

    .line 250
    new-instance v0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder$StethoJsException;

    const-string v1, "Failed to setup function: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder$StethoJsException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 253
    :cond_0
    return-void
.end method

.method private importPackages(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 9
    .param p1    # Lorg/mozilla/javascript/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/mozilla/javascript/ScriptableObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder$StethoJsException;
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->mPackages:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 204
    const-string v0, "importPackage(%s)"

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 205
    move-object v0, p1

    move-object v1, p2

    move-object v2, v8

    const-string v3, "chrome"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/Context;->evaluateString(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    goto :goto_0

    .line 206
    :catch_0
    move-exception v8

    .line 207
    new-instance v0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder$StethoJsException;

    const-string v1, "Failed to import package: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-direct {v0, v8, v1, v2}, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder$StethoJsException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 210
    :cond_0
    return-void
.end method

.method private importVariables(Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 7
    .param p1    # Lorg/mozilla/javascript/ScriptableObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder$StethoJsException;
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->mVariables:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 226
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 227
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 230
    instance-of v0, v5, Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_0

    instance-of v0, v5, Lorg/mozilla/javascript/Undefined;

    if-eqz v0, :cond_1

    .line 231
    :cond_0
    goto :goto_1

    .line 233
    :cond_1
    :try_start_0
    invoke-static {v5, p1}, Lorg/mozilla/javascript/Context;->javaToJS(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v5

    .line 235
    :goto_1
    invoke-static {p1, v6, v5}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    goto :goto_0

    .line 236
    :catch_0
    move-exception v5

    .line 237
    new-instance v0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder$StethoJsException;

    const-string v1, "Failed to setup variable: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-direct {v0, v5, v1, v2}, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder$StethoJsException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 240
    :cond_2
    return-void
.end method

.method private initJsScope()Lorg/mozilla/javascript/ScriptableObject;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 156
    invoke-static {}, Lcom/facebook/stetho/rhino/JsRuntimeRepl;->enterJsContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 158
    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->initJsScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ScriptableObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 159
    .line 161
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    throw v0
.end method

.method private initJsScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 6
    .param p1    # Lorg/mozilla/javascript/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 167
    new-instance v4, Lorg/mozilla/javascript/ImporterTopLevel;

    invoke-direct {v4, p1}, Lorg/mozilla/javascript/ImporterTopLevel;-><init>(Lorg/mozilla/javascript/Context;)V

    .line 168
    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Lorg/mozilla/javascript/Context;->initStandardObjects(Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v4

    .line 170
    const-string v0, "context"

    iget-object v1, p0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lorg/mozilla/javascript/Context;->javaToJS(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    :try_start_0
    invoke-direct {p0, p1, v4}, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->importClasses(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 174
    invoke-direct {p0, p1, v4}, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->importPackages(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 175
    invoke-direct {p0, v4}, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->importConsole(Lorg/mozilla/javascript/ScriptableObject;)V

    .line 176
    invoke-direct {p0, v4}, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->importVariables(Lorg/mozilla/javascript/ScriptableObject;)V

    .line 177
    invoke-direct {p0, v4}, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->importFunctions(Lorg/mozilla/javascript/ScriptableObject;)V
    :try_end_0
    .catch Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder$StethoJsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    goto :goto_0

    .line 178
    :catch_0
    move-exception p1

    .line 179
    const-string v0, "%s\n%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder$StethoJsException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 180
    invoke-static {p1, v5}, Lcom/facebook/stetho/common/LogUtil;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 181
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->ERROR:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->JAVASCRIPT:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    invoke-static {v0, v1, v5}, Lcom/facebook/stetho/inspector/console/CLog;->writeToConsole(Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;Ljava/lang/String;)V

    .line 184
    :goto_0
    return-object v4
.end method


# virtual methods
.method public addFunction(Ljava/lang/String;Lorg/mozilla/javascript/Function;)Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/mozilla/javascript/Function;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->mFunctions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-object p0
.end method

.method public addVariable(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 123
    iget-object v0, p0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->mVariables:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-object p0
.end method

.method public build()Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;
    .locals 1

    .line 143
    new-instance v0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder$1;

    invoke-direct {v0, p0}, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder$1;-><init>(Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;)V

    return-object v0
.end method

.method public importClass(Ljava/lang/Class;)Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->mClasses:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    return-object p0
.end method

.method public importPackage(Ljava/lang/String;)Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;->mPackages:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    return-object p0
.end method
