.class public final Lorg/mozilla/javascript/LazilyLoadedCtor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final STATE_BEFORE_INIT:I = 0x0

.field private static final STATE_INITIALIZING:I = 0x1

.field private static final STATE_WITH_VALUE:I = 0x2

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final className:Ljava/lang/String;

.field private initializedValue:Ljava/lang/Object;

.field private final privileged:Z

.field private final propertyName:Ljava/lang/String;

.field private final scope:Lorg/mozilla/javascript/ScriptableObject;

.field private final sealed:Z

.field private state:I


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 36
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LazilyLoadedCtor;-><init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 37
    return-void
.end method

.method constructor <init>(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->scope:Lorg/mozilla/javascript/ScriptableObject;

    .line 44
    iput-object p2, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->propertyName:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->className:Ljava/lang/String;

    .line 46
    iput-boolean p4, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->sealed:Z

    .line 47
    iput-boolean p5, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->privileged:Z

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->state:I

    .line 50
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v0, p0, v1}, Lorg/mozilla/javascript/ScriptableObject;->addLazilyInitializedValue(Ljava/lang/String;ILorg/mozilla/javascript/LazilyLoadedCtor;I)V

    .line 52
    return-void
.end method

.method static synthetic access$000(Lorg/mozilla/javascript/LazilyLoadedCtor;)Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-direct {p0}, Lorg/mozilla/javascript/LazilyLoadedCtor;->buildValue0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private buildValue()Ljava/lang/Object;
    .locals 1

    .line 84
    iget-boolean v0, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->privileged:Z

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lorg/mozilla/javascript/LazilyLoadedCtor$1;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/LazilyLoadedCtor$1;-><init>(Lorg/mozilla/javascript/LazilyLoadedCtor;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 96
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/LazilyLoadedCtor;->buildValue0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private buildValue0()Ljava/lang/Object;
    .locals 4

    .line 102
    iget-object v0, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->className:Ljava/lang/String;

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/LazilyLoadedCtor;->cast(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    .line 103
    if-eqz v3, :cond_3

    .line 105
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->scope:Lorg/mozilla/javascript/ScriptableObject;

    iget-boolean v1, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->sealed:Z

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->buildClassCtor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;ZZ)Lorg/mozilla/javascript/BaseFunction;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v3

    .line 107
    if-eqz v3, :cond_0

    .line 108
    return-object v3

    .line 113
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->scope:Lorg/mozilla/javascript/ScriptableObject;

    iget-object v1, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->propertyName:Ljava/lang/String;

    iget-object v2, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->scope:Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v3

    .line 114
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    if-eq v3, v0, :cond_1

    .line 115
    return-object v3

    .line 126
    :cond_1
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v3

    .line 119
    instance-of v0, v3, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    .line 120
    move-object v0, v3

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 126
    :cond_2
    goto :goto_0

    .line 122
    .line 126
    :catch_1
    goto :goto_0

    .line 123
    .line 126
    :catch_2
    goto :goto_0

    .line 124
    .line 126
    :catch_3
    nop

    .line 125
    .line 128
    :catch_4
    :cond_3
    :goto_0
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object v0
.end method

.method private cast(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Ljava/lang/Class<+Lorg/mozilla/javascript/Scriptable;>;"
        }
    .end annotation

    .line 133
    return-object p1
.end method


# virtual methods
.method final getValue()Ljava/lang/Object;
    .locals 2

    .line 77
    iget v0, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->propertyName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->initializedValue:Ljava/lang/Object;

    return-object v0
.end method

.method final init()V
    .locals 6

    .line 56
    move-object v3, p0

    monitor-enter v3

    .line 57
    :try_start_0
    iget v0, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recursive initialization for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->propertyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->state:I

    if-nez v0, :cond_1

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->state:I

    .line 64
    sget-object v4, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    invoke-direct {p0}, Lorg/mozilla/javascript/LazilyLoadedCtor;->buildValue()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 68
    :try_start_2
    iput-object v4, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->initializedValue:Ljava/lang/Object;

    .line 69
    const/4 v0, 0x2

    iput v0, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->state:I

    .line 70
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v5

    iput-object v4, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->initializedValue:Ljava/lang/Object;

    .line 69
    const/4 v0, 0x2

    iput v0, p0, Lorg/mozilla/javascript/LazilyLoadedCtor;->state:I

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :cond_1
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v4

    monitor-exit v3

    throw v4
.end method
