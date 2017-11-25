.class public Lorg/mozilla/javascript/NativeJavaPackage;
.super Lorg/mozilla/javascript/ScriptableObject;
.source ""


# static fields
.field static final serialVersionUID:J = 0x67522583d936a423L


# instance fields
.field private transient classLoader:Ljava/lang/ClassLoader;

.field private negativeCache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lorg/mozilla/javascript/NativeJavaPackage;-><init>(ZLjava/lang/String;Ljava/lang/ClassLoader;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lorg/mozilla/javascript/NativeJavaPackage;-><init>(ZLjava/lang/String;Ljava/lang/ClassLoader;)V

    .line 45
    return-void
.end method

.method constructor <init>(ZLjava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/NativeJavaPackage;->negativeCache:Ljava/util/Set;

    .line 34
    iput-object p2, p0, Lorg/mozilla/javascript/NativeJavaPackage;->packageName:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lorg/mozilla/javascript/NativeJavaPackage;->classLoader:Ljava/lang/ClassLoader;

    .line 36
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 166
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 167
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/NativeJavaPackage;->classLoader:Ljava/lang/ClassLoader;

    .line 168
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 177
    instance-of v0, p1, Lorg/mozilla/javascript/NativeJavaPackage;

    if-eqz v0, :cond_1

    .line 178
    check-cast p1, Lorg/mozilla/javascript/NativeJavaPackage;

    .line 179
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaPackage;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lorg/mozilla/javascript/NativeJavaPackage;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaPackage;->classLoader:Ljava/lang/ClassLoader;

    iget-object v1, p1, Lorg/mozilla/javascript/NativeJavaPackage;->classLoader:Ljava/lang/ClassLoader;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 182
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method forcePackage(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeJavaPackage;
    .locals 4

    .line 96
    invoke-super {p0, p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v3

    .line 97
    if-eqz v3, :cond_0

    instance-of v0, v3, Lorg/mozilla/javascript/NativeJavaPackage;

    if-eqz v0, :cond_0

    .line 98
    move-object v0, v3

    check-cast v0, Lorg/mozilla/javascript/NativeJavaPackage;

    return-object v0

    .line 100
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaPackage;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object v3, p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/mozilla/javascript/NativeJavaPackage;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 103
    :goto_0
    new-instance v0, Lorg/mozilla/javascript/NativeJavaPackage;

    iget-object v1, p0, Lorg/mozilla/javascript/NativeJavaPackage;->classLoader:Ljava/lang/ClassLoader;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v3, v1}, Lorg/mozilla/javascript/NativeJavaPackage;-><init>(ZLjava/lang/String;Ljava/lang/ClassLoader;)V

    .line 104
    move-object v3, v0

    invoke-static {v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;)V

    .line 105
    invoke-super {p0, p1, p0, v3}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 106
    return-object v3
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 89
    sget-object v0, Lorg/mozilla/javascript/NativeJavaPackage;->NOT_FOUND:Ljava/lang/Object;

    return-object v0
.end method

.method public get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 84
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/javascript/NativeJavaPackage;->getPkgProperty(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 59
    const-string v0, "JavaPackage"

    return-object v0
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Ljava/lang/Object;"
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeJavaPackage;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized getPkgProperty(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;
    .locals 6

    monitor-enter p0

    .line 113
    :try_start_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v2

    .line 114
    sget-object v0, Lorg/mozilla/javascript/NativeJavaPackage;->NOT_FOUND:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    .line 115
    monitor-exit p0

    return-object v2

    .line 116
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaPackage;->negativeCache:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaPackage;->negativeCache:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 121
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaPackage;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    move-object v2, p1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/mozilla/javascript/NativeJavaPackage;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 123
    :goto_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lorg/mozilla/javascript/Context;->getClassShutter()Lorg/mozilla/javascript/ClassShutter;

    move-result-object v4

    .line 125
    const/4 v5, 0x0

    .line 126
    if-eqz v4, :cond_3

    invoke-interface {v4, v2}, Lorg/mozilla/javascript/ClassShutter;->visibleToScripts(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 128
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaPackage;->classLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_4

    .line 129
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaPackage;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v2}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    goto :goto_1

    .line 131
    :cond_4
    invoke-static {v2}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 133
    :goto_1
    if-eqz v4, :cond_5

    .line 134
    invoke-virtual {v3}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v0

    .line 135
    invoke-static {p0}, Lorg/mozilla/javascript/NativeJavaPackage;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v4}, Lorg/mozilla/javascript/WrapFactory;->wrapJavaClass(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v5

    .line 136
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeJavaPackage;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-interface {v5, v0}, Lorg/mozilla/javascript/Scriptable;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 139
    :cond_5
    if-nez v5, :cond_8

    .line 140
    if-eqz p3, :cond_6

    .line 142
    new-instance v4, Lorg/mozilla/javascript/NativeJavaPackage;

    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaPackage;->classLoader:Ljava/lang/ClassLoader;

    const/4 v1, 0x1

    invoke-direct {v4, v1, v2, v0}, Lorg/mozilla/javascript/NativeJavaPackage;-><init>(ZLjava/lang/String;Ljava/lang/ClassLoader;)V

    .line 143
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeJavaPackage;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;)V

    .line 144
    move-object v5, v4

    .line 145
    goto :goto_2

    .line 147
    :cond_6
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaPackage;->negativeCache:Ljava/util/Set;

    if-nez v0, :cond_7

    .line 148
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/NativeJavaPackage;->negativeCache:Ljava/util/Set;

    .line 149
    :cond_7
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaPackage;->negativeCache:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_8
    :goto_2
    if-eqz v5, :cond_9

    .line 155
    invoke-super {p0, p1, p2, v5}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_9
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 187
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaPackage;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/NativeJavaPackage;->classLoader:Ljava/lang/ClassLoader;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/NativeJavaPackage;->classLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 79
    const-string v0, "msg.pkg.int"

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    .line 75
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[JavaPackage "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/mozilla/javascript/NativeJavaPackage;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
