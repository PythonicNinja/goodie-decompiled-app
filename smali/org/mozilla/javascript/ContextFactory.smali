.class public Lorg/mozilla/javascript/ContextFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/ContextFactory$GlobalSetter;,
        Lorg/mozilla/javascript/ContextFactory$Listener;
    }
.end annotation


# static fields
.field private static global:Lorg/mozilla/javascript/ContextFactory;

.field private static volatile hasCustomGlobal:Z


# instance fields
.field private applicationClassLoader:Ljava/lang/ClassLoader;

.field private disabledListening:Z

.field private volatile listeners:Ljava/lang/Object;

.field private final listenersLock:Ljava/lang/Object;

.field private volatile sealed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 113
    new-instance v0, Lorg/mozilla/javascript/ContextFactory;

    invoke-direct {v0}, Lorg/mozilla/javascript/ContextFactory;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/ContextFactory;->global:Lorg/mozilla/javascript/ContextFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/ContextFactory;->listenersLock:Ljava/lang/Object;

    .line 183
    return-void
.end method

.method static synthetic access$000()Lorg/mozilla/javascript/ContextFactory;
    .locals 1

    .line 110
    sget-object v0, Lorg/mozilla/javascript/ContextFactory;->global:Lorg/mozilla/javascript/ContextFactory;

    return-object v0
.end method

.method static synthetic access$002(Lorg/mozilla/javascript/ContextFactory;)Lorg/mozilla/javascript/ContextFactory;
    .locals 0

    .line 110
    sput-object p0, Lorg/mozilla/javascript/ContextFactory;->global:Lorg/mozilla/javascript/ContextFactory;

    return-object p0
.end method

.method public static getGlobal()Lorg/mozilla/javascript/ContextFactory;
    .locals 1

    .line 147
    sget-object v0, Lorg/mozilla/javascript/ContextFactory;->global:Lorg/mozilla/javascript/ContextFactory;

    return-object v0
.end method

.method public static declared-synchronized getGlobalSetter()Lorg/mozilla/javascript/ContextFactory$GlobalSetter;
    .locals 3

    const-class v1, Lorg/mozilla/javascript/ContextFactory;

    monitor-enter v1

    .line 189
    :try_start_0
    sget-boolean v0, Lorg/mozilla/javascript/ContextFactory;->hasCustomGlobal:Z

    if-eqz v0, :cond_0

    .line 190
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 192
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/mozilla/javascript/ContextFactory;->hasCustomGlobal:Z

    .line 201
    new-instance v0, Lorg/mozilla/javascript/ContextFactory$1GlobalSetterImpl;

    invoke-direct {v0}, Lorg/mozilla/javascript/ContextFactory$1GlobalSetterImpl;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public static hasExplicitGlobal()Z
    .locals 1

    .line 161
    sget-boolean v0, Lorg/mozilla/javascript/ContextFactory;->hasCustomGlobal:Z

    return v0
.end method

.method public static declared-synchronized initGlobal(Lorg/mozilla/javascript/ContextFactory;)V
    .locals 2

    const-class v1, Lorg/mozilla/javascript/ContextFactory;

    monitor-enter v1

    .line 173
    if-nez p0, :cond_0

    .line 174
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 176
    :cond_0
    sget-boolean v0, Lorg/mozilla/javascript/ContextFactory;->hasCustomGlobal:Z

    if-eqz v0, :cond_1

    .line 177
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 179
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lorg/mozilla/javascript/ContextFactory;->hasCustomGlobal:Z

    .line 180
    sput-object p0, Lorg/mozilla/javascript/ContextFactory;->global:Lorg/mozilla/javascript/ContextFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private isDom3Present()Z
    .locals 5

    .line 291
    const-string v0, "org.w3c.dom.Node"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 292
    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 296
    :cond_0
    const-string v0, "getUserData"

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    const/4 v0, 0x1

    return v0

    .line 298
    .line 299
    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final addListener(Lorg/mozilla/javascript/ContextFactory$Listener;)V
    .locals 2

    .line 430
    invoke-virtual {p0}, Lorg/mozilla/javascript/ContextFactory;->checkNotSealed()V

    .line 431
    iget-object v1, p0, Lorg/mozilla/javascript/ContextFactory;->listenersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 432
    :try_start_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/ContextFactory;->disabledListening:Z

    if-eqz v0, :cond_0

    .line 433
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 435
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ContextFactory;->listeners:Ljava/lang/Object;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/Kit;->addListener(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/ContextFactory;->listeners:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;
    .locals 1

    .line 503
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->call(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final checkNotSealed()V
    .locals 1

    .line 485
    iget-boolean v0, p0, Lorg/mozilla/javascript/ContextFactory;->sealed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 486
    :cond_0
    return-void
.end method

.method protected createClassLoader(Ljava/lang/ClassLoader;)Lorg/mozilla/javascript/GeneratedClassLoader;
    .locals 1

    .line 343
    new-instance v0, Lorg/mozilla/javascript/ContextFactory$1;

    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/ContextFactory$1;-><init>(Lorg/mozilla/javascript/ContextFactory;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/GeneratedClassLoader;

    return-object v0
.end method

.method final disableContextListening()V
    .locals 3

    .line 456
    invoke-virtual {p0}, Lorg/mozilla/javascript/ContextFactory;->checkNotSealed()V

    .line 457
    iget-object v1, p0, Lorg/mozilla/javascript/ContextFactory;->listenersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 458
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/mozilla/javascript/ContextFactory;->disabledListening:Z

    .line 459
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/ContextFactory;->listeners:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method protected doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 393
    invoke-interface {p1, p2, p3, p4, p5}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 394
    instance-of v0, p1, Lorg/mozilla/javascript/ConsString;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final enter()Lorg/mozilla/javascript/Context;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 557
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ContextFactory;->enterContext(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Context;

    move-result-object v0

    return-object v0
.end method

.method public enterContext()Lorg/mozilla/javascript/Context;
    .locals 1

    .line 547
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ContextFactory;->enterContext(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Context;

    move-result-object v0

    return-object v0
.end method

.method public final enterContext(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Context;
    .locals 1

    .line 586
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->enter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ContextFactory;)Lorg/mozilla/javascript/Context;

    move-result-object v0

    return-object v0
.end method

.method public final exit()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 566
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 567
    return-void
.end method

.method public final getApplicationClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 358
    iget-object v0, p0, Lorg/mozilla/javascript/ContextFactory;->applicationClassLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method protected getE4xImplementationFactory()Lorg/mozilla/javascript/xml/XMLLib$Factory;
    .locals 1

    .line 323
    invoke-direct {p0}, Lorg/mozilla/javascript/ContextFactory;->isDom3Present()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    const-string v0, "org.mozilla.javascript.xmlimpl.XMLLibImpl"

    invoke-static {v0}, Lorg/mozilla/javascript/xml/XMLLib$Factory;->create(Ljava/lang/String;)Lorg/mozilla/javascript/xml/XMLLib$Factory;

    move-result-object v0

    return-object v0

    .line 328
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected hasFeature(Lorg/mozilla/javascript/Context;I)Z
    .locals 2

    .line 226
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 239
    :pswitch_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    .line 240
    move p1, v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x78

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 245
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 248
    :pswitch_2
    const/4 v0, 0x1

    return v0

    .line 251
    :pswitch_3
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    .line 252
    const/16 v1, 0x78

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 255
    :pswitch_4
    const/4 v0, 0x1

    return v0

    .line 258
    :pswitch_5
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    .line 259
    move p1, v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa0

    if-lt p1, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    .line 263
    :pswitch_6
    const/4 v0, 0x0

    return v0

    .line 266
    :pswitch_7
    const/4 v0, 0x0

    return v0

    .line 269
    :pswitch_8
    const/4 v0, 0x0

    return v0

    .line 272
    :pswitch_9
    const/4 v0, 0x0

    return v0

    .line 275
    :pswitch_a
    const/4 v0, 0x0

    return v0

    .line 278
    :pswitch_b
    const/4 v0, 0x0

    return v0

    .line 281
    :pswitch_c
    const/4 v0, 0x0

    return v0

    .line 284
    :pswitch_d
    const/4 v0, 0x1

    return v0

    .line 287
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final initApplicationClassLoader(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 368
    if-nez p1, :cond_0

    .line 369
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "loader is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/Kit;->testIfCanLoadRhinoClasses(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Loader can not resolve Rhino classes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/ContextFactory;->applicationClassLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_2

    .line 375
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "applicationClassLoader can only be set once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/ContextFactory;->checkNotSealed()V

    .line 379
    iput-object p1, p0, Lorg/mozilla/javascript/ContextFactory;->applicationClassLoader:Ljava/lang/ClassLoader;

    .line 380
    return-void
.end method

.method public final isSealed()Z
    .locals 1

    .line 469
    iget-boolean v0, p0, Lorg/mozilla/javascript/ContextFactory;->sealed:Z

    return v0
.end method

.method protected makeContext()Lorg/mozilla/javascript/Context;
    .locals 1

    .line 215
    new-instance v0, Lorg/mozilla/javascript/Context;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/Context;-><init>(Lorg/mozilla/javascript/ContextFactory;)V

    return-object v0
.end method

.method protected observeInstructionCount(Lorg/mozilla/javascript/Context;I)V
    .locals 0

    .line 404
    return-void
.end method

.method protected onContextCreated(Lorg/mozilla/javascript/Context;)V
    .locals 4

    .line 408
    iget-object v1, p0, Lorg/mozilla/javascript/ContextFactory;->listeners:Ljava/lang/Object;

    .line 409
    const/4 v2, 0x0

    .line 410
    :goto_0
    invoke-static {v1, v2}, Lorg/mozilla/javascript/Kit;->getListener(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/mozilla/javascript/ContextFactory$Listener;

    .line 411
    if-eqz v3, :cond_0

    .line 413
    invoke-interface {v3, p1}, Lorg/mozilla/javascript/ContextFactory$Listener;->contextCreated(Lorg/mozilla/javascript/Context;)V

    .line 409
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 415
    :cond_0
    return-void
.end method

.method protected onContextReleased(Lorg/mozilla/javascript/Context;)V
    .locals 4

    .line 419
    iget-object v1, p0, Lorg/mozilla/javascript/ContextFactory;->listeners:Ljava/lang/Object;

    .line 420
    const/4 v2, 0x0

    .line 421
    :goto_0
    invoke-static {v1, v2}, Lorg/mozilla/javascript/Kit;->getListener(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/mozilla/javascript/ContextFactory$Listener;

    .line 422
    if-eqz v3, :cond_0

    .line 424
    invoke-interface {v3, p1}, Lorg/mozilla/javascript/ContextFactory$Listener;->contextReleased(Lorg/mozilla/javascript/Context;)V

    .line 420
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 426
    :cond_0
    return-void
.end method

.method public final removeListener(Lorg/mozilla/javascript/ContextFactory$Listener;)V
    .locals 2

    .line 441
    invoke-virtual {p0}, Lorg/mozilla/javascript/ContextFactory;->checkNotSealed()V

    .line 442
    iget-object v1, p0, Lorg/mozilla/javascript/ContextFactory;->listenersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 443
    :try_start_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/ContextFactory;->disabledListening:Z

    if-eqz v0, :cond_0

    .line 444
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 446
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ContextFactory;->listeners:Ljava/lang/Object;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/Kit;->removeListener(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/ContextFactory;->listeners:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final seal()V
    .locals 1

    .line 479
    invoke-virtual {p0}, Lorg/mozilla/javascript/ContextFactory;->checkNotSealed()V

    .line 480
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/ContextFactory;->sealed:Z

    .line 481
    return-void
.end method
