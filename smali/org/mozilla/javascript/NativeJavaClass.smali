.class public Lorg/mozilla/javascript/NativeJavaClass;
.super Lorg/mozilla/javascript/NativeJavaObject;
.source ""

# interfaces
.implements Lorg/mozilla/javascript/Function;


# static fields
.field static final javaClassPropertyName:Ljava/lang/String; = "__javaObject__"

.field static final serialVersionUID:J = -0x59a93e92bdc24ba0L


# instance fields
.field private staticFieldAndMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lorg/mozilla/javascript/FieldAndMethods;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lorg/mozilla/javascript/NativeJavaObject;-><init>()V

    .line 36
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class<*>;)V"
        }
    .end annotation

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/NativeJavaClass;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Z)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class<*>;Z)V"
        }
    .end annotation

    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/NativeJavaObject;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;Z)V

    .line 44
    return-void
.end method

.method static constructInternal([Ljava/lang/Object;Lorg/mozilla/javascript/MemberBox;)Ljava/lang/Object;
    .locals 9

    .line 214
    iget-object v3, p1, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 216
    iget-boolean v0, p1, Lorg/mozilla/javascript/MemberBox;->vararg:Z

    if-eqz v0, :cond_4

    .line 218
    array-length v0, v3

    new-array v4, v0, [Ljava/lang/Object;

    .line 219
    const/4 v5, 0x0

    :goto_0
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_0

    .line 220
    aget-object v0, p0, v5

    aget-object v1, v3, v5

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v5

    .line 219
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 227
    :cond_0
    array-length v0, p0

    array-length v1, v3

    if-ne v0, v1, :cond_2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    if-eqz v0, :cond_1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    instance-of v0, v0, Lorg/mozilla/javascript/NativeArray;

    if-nez v0, :cond_1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    instance-of v0, v0, Lorg/mozilla/javascript/NativeJavaArray;

    if-eqz v0, :cond_2

    .line 233
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v3, v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    .line 237
    :cond_2
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    .line 239
    array-length v0, p0

    array-length v1, v3

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    .line 241
    const/4 v7, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-ge v7, v0, :cond_3

    .line 242
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, v7

    aget-object v0, p0, v0

    invoke-static {v0, v6}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    .line 244
    invoke-static {v5, v7, v8}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 241
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 249
    :cond_3
    :goto_2
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    aput-object v5, v4, v0

    .line 251
    move-object p0, v4

    .line 252
    goto :goto_4

    .line 253
    :cond_4
    move-object v4, p0

    .line 254
    const/4 v5, 0x0

    :goto_3
    array-length v0, p0

    if-ge v5, v0, :cond_7

    .line 255
    aget-object v6, p0, v5

    .line 256
    aget-object v0, v3, v5

    invoke-static {v6, v0}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    .line 257
    if-eq v7, v6, :cond_6

    .line 258
    if-ne p0, v4, :cond_5

    .line 259
    invoke-virtual {v4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, [Ljava/lang/Object;

    .line 261
    :cond_5
    aput-object v7, p0, v5

    .line 254
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 266
    :cond_7
    :goto_4
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/MemberBox;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static constructSpecific(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/MemberBox;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 205
    invoke-static {p2, p3}, Lorg/mozilla/javascript/NativeJavaClass;->constructInternal([Ljava/lang/Object;Lorg/mozilla/javascript/MemberBox;)Ljava/lang/Object;

    move-result-object p2

    .line 208
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 209
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lorg/mozilla/javascript/WrapFactory;->wrapNewObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method private static findNestedClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;Ljava/lang/String;)Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 298
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 299
    if-nez p0, :cond_0

    .line 304
    invoke-static {p1}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 306
    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 135
    array-length v0, p4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object v0, p4, v0

    instance-of v0, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_2

    .line 136
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeJavaClass;->getClassObject()Ljava/lang/Class;

    move-result-object p3

    .line 137
    const/4 v0, 0x0

    aget-object v0, p4, v0

    move-object v2, v0

    check-cast v2, Lorg/mozilla/javascript/Scriptable;

    .line 139
    :cond_0
    instance-of v0, v2, Lorg/mozilla/javascript/Wrapper;

    if-eqz v0, :cond_1

    .line 140
    move-object v0, v2

    check-cast v0, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {v0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v3

    .line 141
    invoke-virtual {p3, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    return-object v2

    .line 144
    :cond_1
    invoke-interface {v2}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 145
    if-nez v2, :cond_0

    .line 147
    :cond_2
    invoke-virtual {p0, p1, p2, p4}, Lorg/mozilla/javascript/NativeJavaClass;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 7

    .line 152
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeJavaClass;->getClassObject()Ljava/lang/Class;

    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    .line 154
    move v4, v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaClass;->members:Lorg/mozilla/javascript/JavaMembers;

    iget-object v4, v0, Lorg/mozilla/javascript/JavaMembers;->ctors:Lorg/mozilla/javascript/NativeJavaMethod;

    .line 158
    invoke-virtual {v4, p1, p3}, Lorg/mozilla/javascript/NativeJavaMethod;->findCachedFunction(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;)I

    move-result v0

    .line 159
    move v5, v0

    if-gez v0, :cond_0

    .line 160
    invoke-static {p3}, Lorg/mozilla/javascript/NativeJavaMethod;->scriptSignature([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 161
    const-string v0, "msg.no.java.ctor"

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 166
    :cond_0
    iget-object v0, v4, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    aget-object v0, v0, v5

    invoke-static {p1, p2, p3, v0}, Lorg/mozilla/javascript/NativeJavaClass;->constructSpecific(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/MemberBox;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 168
    :cond_1
    array-length v0, p3

    if-nez v0, :cond_2

    .line 169
    const-string v0, "msg.adapter.zero.args"

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 171
    :cond_2
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    .line 172
    const-string v5, ""

    .line 176
    const-string v0, "Dalvik"

    const-string v1, "java.vm.name"

    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/mozilla/javascript/NativeJavaClass;->createInterfaceAdapter(Ljava/lang/Class;Lorg/mozilla/javascript/ScriptableObject;)Ljava/lang/Object;

    move-result-object v6

    .line 180
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v6, v1}, Lorg/mozilla/javascript/WrapFactory;->wrapAsJavaObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 184
    :cond_3
    const-string v0, "JavaAdapter"

    :try_start_1
    invoke-interface {v4, v0, v4}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v6

    .line 185
    sget-object v0, Lorg/mozilla/javascript/NativeJavaClass;->NOT_FOUND:Ljava/lang/Object;

    if-eq v6, v0, :cond_4

    .line 186
    move-object p2, v6

    check-cast p2, Lorg/mozilla/javascript/Function;

    .line 188
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x0

    aget-object v1, p3, v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    move-object p3, v0

    .line 189
    invoke-interface {p2, p1, v4, p3}, Lorg/mozilla/javascript/Function;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    .line 196
    :cond_4
    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 194
    if-eqz p2, :cond_5

    .line 195
    move-object v5, p2

    .line 197
    :cond_5
    :goto_0
    const-string v0, "msg.cant.instantiate"

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0
.end method

.method public get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 6

    .line 69
    const-string v0, "prototype"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaClass;->staticFieldAndMethods:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaClass;->staticFieldAndMethods:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    return-object v3

    .line 78
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaClass;->members:Lorg/mozilla/javascript/JavaMembers;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/JavaMembers;->has(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaClass;->members:Lorg/mozilla/javascript/JavaMembers;

    iget-object v1, p0, Lorg/mozilla/javascript/NativeJavaClass;->javaObject:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1, v1, v2}, Lorg/mozilla/javascript/JavaMembers;->get(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 82
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v3

    .line 83
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    .line 84
    invoke-virtual {v3}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v4

    .line 86
    const-string v0, "__javaObject__"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaClass;->javaObject:Ljava/lang/Object;

    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->ClassClass:Ljava/lang/Class;

    invoke-virtual {v4, v3, p2, v0, v1}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 93
    :cond_3
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeJavaClass;->getClassObject()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/mozilla/javascript/NativeJavaClass;->findNestedClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    invoke-virtual {v4, v3, p2, v5}, Lorg/mozilla/javascript/WrapFactory;->wrapJavaClass(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 97
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/Scriptable;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 98
    return-object p1

    .line 101
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaClass;->members:Lorg/mozilla/javascript/JavaMembers;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/JavaMembers;->reportMemberNotFound(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 55
    const-string v0, "JavaClass"

    return-object v0
.end method

.method public getClassObject()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 115
    invoke-super {p0}, Lorg/mozilla/javascript/NativeJavaObject;->unwrap()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Ljava/lang/Object;"
        }
    .end annotation

    .line 120
    if-eqz p1, :cond_0

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    .line 121
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeJavaClass;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 122
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    .line 123
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 124
    :cond_2
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    .line 125
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    return-object v0

    .line 126
    :cond_3
    return-object p0
.end method

.method public getIds()[Ljava/lang/Object;
    .locals 2

    .line 111
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaClass;->members:Lorg/mozilla/javascript/JavaMembers;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/JavaMembers;->getIds(Z)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 2

    .line 60
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaClass;->members:Lorg/mozilla/javascript/JavaMembers;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/JavaMembers;->has(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "__javaObject__"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hasInstance(Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 285
    instance-of v0, p1, Lorg/mozilla/javascript/Wrapper;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lorg/mozilla/javascript/NativeJavaClass;

    if-nez v0, :cond_0

    .line 287
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {v0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p1

    .line 289
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeJavaClass;->getClassObject()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 293
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected initMembers()V
    .locals 3

    .line 48
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaClass;->javaObject:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    .line 49
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaClass;->parent:Lorg/mozilla/javascript/Scriptable;

    iget-boolean v1, p0, Lorg/mozilla/javascript/NativeJavaClass;->isAdapter:Z

    invoke-static {v0, v2, v2, v1}, Lorg/mozilla/javascript/JavaMembers;->lookupClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Ljava/lang/Class;Z)Lorg/mozilla/javascript/JavaMembers;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/NativeJavaClass;->members:Lorg/mozilla/javascript/JavaMembers;

    .line 50
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaClass;->members:Lorg/mozilla/javascript/JavaMembers;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v2, v1}, Lorg/mozilla/javascript/JavaMembers;->getFieldAndMethodsObjects(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/NativeJavaClass;->staticFieldAndMethods:Ljava/util/Map;

    .line 51
    return-void
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 6

    .line 106
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaClass;->members:Lorg/mozilla/javascript/JavaMembers;

    move-object v1, p0

    move-object v2, p1

    iget-object v3, p0, Lorg/mozilla/javascript/NativeJavaClass;->javaObject:Ljava/lang/Object;

    move-object v4, p3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/JavaMembers;->put(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 107
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[JavaClass "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeJavaClass;->getClassObject()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
