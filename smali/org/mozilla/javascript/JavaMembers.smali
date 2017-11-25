.class Lorg/mozilla/javascript/JavaMembers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/JavaMembers$MethodSignature;
    }
.end annotation


# instance fields
.field private cl:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field ctors:Lorg/mozilla/javascript/NativeJavaMethod;

.field private fieldAndMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lorg/mozilla/javascript/FieldAndMethods;>;"
        }
    .end annotation
.end field

.field private members:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private staticFieldAndMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lorg/mozilla/javascript/FieldAndMethods;>;"
        }
    .end annotation
.end field

.field private staticMembers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class<*>;)V"
        }
    .end annotation

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/JavaMembers;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Z)V

    .line 27
    return-void
.end method

.method constructor <init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class<*>;Z)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    :try_start_0
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/ContextFactory;->enterContext()Lorg/mozilla/javascript/Context;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lorg/mozilla/javascript/Context;->getClassShutter()Lorg/mozilla/javascript/ClassShutter;

    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/mozilla/javascript/ClassShutter;->visibleToScripts(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const-string v0, "msg.access.prohibited"

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 38
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    .line 40
    iput-object p2, p0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    .line 41
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result p2

    .line 43
    invoke-direct {p0, p1, p3, p2}, Lorg/mozilla/javascript/JavaMembers;->reflect(Lorg/mozilla/javascript/Scriptable;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 46
    return-void

    .line 45
    :catchall_0
    move-exception p1

    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    throw p1
.end method

.method private static discoverAccessibleMethods(Ljava/lang/Class;Ljava/util/Map;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;Ljava/util/Map<Lorg/mozilla/javascript/JavaMembers$MethodSignature;Ljava/lang/reflect/Method;>;ZZ)V"
        }
    .end annotation

    .line 310
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_b

    .line 312
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_8

    .line 313
    :cond_1
    :goto_1
    if-eqz p0, :cond_a

    .line 315
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 316
    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 317
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    .line 319
    move v6, v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_4

    .line 322
    :cond_2
    new-instance v7, Lorg/mozilla/javascript/JavaMembers$MethodSignature;

    invoke-direct {v7, v5}, Lorg/mozilla/javascript/JavaMembers$MethodSignature;-><init>(Ljava/lang/reflect/Method;)V

    .line 323
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 324
    if-eqz p3, :cond_3

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_3

    .line 325
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 326
    :cond_3
    invoke-interface {p1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 330
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object p0, v0

    .line 343
    goto :goto_1

    .line 331
    .line 335
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 336
    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_7

    aget-object v6, v3, v5

    .line 337
    new-instance v7, Lorg/mozilla/javascript/JavaMembers$MethodSignature;

    invoke-direct {v7, v6}, Lorg/mozilla/javascript/JavaMembers$MethodSignature;-><init>(Ljava/lang/reflect/Method;)V

    .line 338
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 339
    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 341
    :cond_7
    return-void

    .line 346
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 347
    array-length v3, v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_a

    aget-object v5, v2, v4

    .line 348
    new-instance v6, Lorg/mozilla/javascript/JavaMembers$MethodSignature;

    invoke-direct {v6, v5}, Lorg/mozilla/javascript/JavaMembers$MethodSignature;-><init>(Ljava/lang/reflect/Method;)V

    .line 350
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 351
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 347
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 354
    :cond_a
    return-void

    .line 355
    .line 356
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not discover accessible methods of class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " due to lack of privileges, attemping superclasses/interfaces."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 365
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    .line 366
    array-length v3, v2

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_c

    aget-object v0, v2, v4

    .line 367
    invoke-static {v0, p1, p2, p3}, Lorg/mozilla/javascript/JavaMembers;->discoverAccessibleMethods(Ljava/lang/Class;Ljava/util/Map;ZZ)V

    .line 366
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 370
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    .line 371
    if-eqz v2, :cond_d

    .line 372
    move-object p0, v2

    goto/16 :goto_0

    .line 375
    :cond_d
    return-void
.end method

.method private static discoverAccessibleMethods(Ljava/lang/Class;ZZ)[Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;ZZ)[Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 301
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 302
    invoke-static {p0, v2, p1, p2}, Lorg/mozilla/javascript/JavaMembers;->discoverAccessibleMethods(Ljava/lang/Class;Ljava/util/Map;ZZ)V

    .line 303
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/reflect/Method;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static extractGetMethod([Lorg/mozilla/javascript/MemberBox;Z)Lorg/mozilla/javascript/MemberBox;
    .locals 5

    .line 708
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    .line 711
    iget-object v0, v4, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    array-length v0, v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v4}, Lorg/mozilla/javascript/MemberBox;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 712
    :cond_0
    invoke-virtual {v4}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    .line 713
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_2

    .line 714
    return-object v4

    .line 708
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 719
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static extractSetMethod(Ljava/lang/Class;[Lorg/mozilla/javascript/MemberBox;Z)Lorg/mozilla/javascript/MemberBox;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;[Lorg/mozilla/javascript/MemberBox;Z)Lorg/mozilla/javascript/MemberBox;"
        }
    .end annotation

    .line 733
    const/4 v2, 0x1

    :goto_0
    const/4 v0, 0x2

    if-gt v2, v0, :cond_5

    .line 734
    move-object v3, p1

    array-length v4, p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 735
    if-eqz p2, :cond_0

    invoke-virtual {v6}, Lorg/mozilla/javascript/MemberBox;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 736
    :cond_0
    iget-object v7, v6, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 737
    array-length v0, v7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 738
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 739
    const/4 v0, 0x0

    aget-object v0, v7, v0

    if-ne v0, p0, :cond_3

    .line 740
    return-object v6

    .line 743
    :cond_1
    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 744
    :cond_2
    const/4 v0, 0x0

    aget-object v0, v7, v0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 745
    return-object v6

    .line 734
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 733
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 752
    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method private static extractSetMethod([Lorg/mozilla/javascript/MemberBox;Z)Lorg/mozilla/javascript/MemberBox;
    .locals 5

    .line 759
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    .line 760
    if-eqz p1, :cond_0

    invoke-virtual {v4}, Lorg/mozilla/javascript/MemberBox;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 761
    :cond_0
    invoke-virtual {v4}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    .line 762
    iget-object v0, v4, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 763
    return-object v4

    .line 759
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 768
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private findExplicitFunction(Ljava/lang/String;Z)Lorg/mozilla/javascript/MemberBox;
    .locals 7

    .line 216
    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 217
    move v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 219
    :cond_0
    if-eqz p2, :cond_1

    iget-object v3, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    .line 220
    :goto_0
    const/4 v4, 0x0

    .line 221
    if-eqz p2, :cond_2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 223
    :goto_1
    if-eqz v0, :cond_3

    .line 225
    iget-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->ctors:Lorg/mozilla/javascript/NativeJavaMethod;

    iget-object v4, v0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    goto :goto_2

    .line 228
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 229
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 230
    if-nez p2, :cond_4

    if-nez v3, :cond_4

    .line 232
    iget-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 234
    :cond_4
    instance-of v0, v3, Lorg/mozilla/javascript/NativeJavaMethod;

    if-eqz v0, :cond_5

    .line 235
    move-object v0, v3

    check-cast v0, Lorg/mozilla/javascript/NativeJavaMethod;

    .line 236
    iget-object v4, v0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 240
    :cond_5
    :goto_2
    if-eqz v4, :cond_7

    .line 241
    move-object v5, v4

    array-length v3, v4

    const/4 p2, 0x0

    :goto_3
    if-ge p2, v3, :cond_7

    aget-object v4, v5, p2

    .line 242
    iget-object v0, v4, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 243
    invoke-static {v0}, Lorg/mozilla/javascript/JavaMembers;->liveConnectSignature([Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    .line 244
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v6, v1, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 247
    return-object v4

    .line 241
    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 252
    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method private findGetter(ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/MemberBox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZLjava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/MemberBox;"
        }
    .end annotation

    .line 691
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 692
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 695
    instance-of v0, p2, Lorg/mozilla/javascript/NativeJavaMethod;

    if-eqz v0, :cond_0

    .line 696
    move-object v0, p2

    check-cast v0, Lorg/mozilla/javascript/NativeJavaMethod;

    .line 697
    iget-object v0, v0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/JavaMembers;->extractGetMethod([Lorg/mozilla/javascript/MemberBox;Z)Lorg/mozilla/javascript/MemberBox;

    move-result-object v0

    return-object v0

    .line 700
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getAccessibleConstructors(Z)[Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)[Ljava/lang/reflect/Constructor<*>;"
        }
    .end annotation

    .line 640
    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->ClassClass:Ljava/lang/Class;

    if-eq v0, v1, :cond_0

    .line 642
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 643
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 645
    return-object p1

    .line 646
    .line 648
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not access constructor  of class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " due to lack of privileges."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 653
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method private getAccessibleFields(ZZ)[Ljava/lang/reflect/Field;
    .locals 7

    .line 658
    if-nez p2, :cond_0

    if-eqz p1, :cond_6

    .line 660
    :cond_0
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 661
    iget-object v1, p0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    .line 663
    :goto_0
    if-eqz v1, :cond_5

    .line 666
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 667
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 668
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    .line 669
    if-nez p2, :cond_1

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 670
    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_2

    .line 671
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 672
    :cond_2
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 677
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 678
    goto :goto_0

    .line 680
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Field;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 681
    .line 685
    :catch_0
    :cond_6
    iget-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method private getExplicitFunction(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4

    .line 258
    if-eqz p4, :cond_0

    iget-object p3, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    .line 259
    :goto_0
    const/4 v2, 0x0

    .line 260
    invoke-direct {p0, p2, p4}, Lorg/mozilla/javascript/JavaMembers;->findExplicitFunction(Ljava/lang/String;Z)Lorg/mozilla/javascript/MemberBox;

    move-result-object p4

    .line 262
    if-eqz p4, :cond_2

    .line 263
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getFunctionPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 266
    invoke-virtual {p4}, Lorg/mozilla/javascript/MemberBox;->isCtor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    new-instance v3, Lorg/mozilla/javascript/NativeJavaConstructor;

    invoke-direct {v3, p4}, Lorg/mozilla/javascript/NativeJavaConstructor;-><init>(Lorg/mozilla/javascript/MemberBox;)V

    .line 269
    invoke-virtual {v3, p1}, Lorg/mozilla/javascript/NativeJavaConstructor;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 270
    move-object v2, v3

    .line 271
    invoke-interface {p3, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    goto :goto_1

    .line 273
    :cond_1
    invoke-virtual {p4}, Lorg/mozilla/javascript/MemberBox;->getName()Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 276
    instance-of v0, v2, Lorg/mozilla/javascript/NativeJavaMethod;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Lorg/mozilla/javascript/NativeJavaMethod;

    iget-object v0, v0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 278
    new-instance v0, Lorg/mozilla/javascript/NativeJavaMethod;

    invoke-direct {v0, p4, p2}, Lorg/mozilla/javascript/NativeJavaMethod;-><init>(Lorg/mozilla/javascript/MemberBox;Ljava/lang/String;)V

    .line 280
    move-object p4, v0

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/NativeJavaMethod;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 281
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-object v2, p4

    .line 287
    :cond_2
    :goto_1
    return-object v2
.end method

.method static javaSignature(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Ljava/lang/String;"
        }
    .end annotation

    .line 173
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 176
    :cond_0
    const/4 v2, 0x0

    .line 178
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 179
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 182
    const-string v3, "[]"

    .line 183
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    .line 184
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 186
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/2addr v1, v2

    add-int v4, v0, v1

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 188
    move-object v4, v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :goto_0
    if-eqz v2, :cond_3

    .line 190
    add-int/lit8 v2, v2, -0x1

    .line 191
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 193
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static liveConnectSignature([Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/lang/Class<*>;)Ljava/lang/String;"
        }
    .end annotation

    .line 200
    array-length v0, p0

    .line 201
    move v1, v0

    if-nez v0, :cond_0

    const-string v0, "()"

    return-object v0

    .line 202
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_2

    .line 205
    if-eqz v3, :cond_1

    .line 206
    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    :cond_1
    aget-object v0, p0, v3

    invoke-static {v0}, Lorg/mozilla/javascript/JavaMembers;->javaSignature(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 210
    :cond_2
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static lookupClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Ljava/lang/Class;Z)Lorg/mozilla/javascript/JavaMembers;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class<*>;Ljava/lang/Class<*>;Z)Lorg/mozilla/javascript/JavaMembers;"
        }
    .end annotation

    .line 792
    invoke-static {p0}, Lorg/mozilla/javascript/ClassCache;->get(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ClassCache;

    move-result-object v1

    .line 793
    invoke-virtual {v1}, Lorg/mozilla/javascript/ClassCache;->getClassCacheMap()Ljava/util/Map;

    move-result-object v2

    .line 795
    move-object v3, p1

    .line 797
    :goto_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lorg/mozilla/javascript/JavaMembers;

    .line 798
    if-eqz p0, :cond_1

    .line 799
    if-eq v3, p1, :cond_0

    .line 802
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    :cond_0
    return-object p0

    .line 807
    :cond_1
    :try_start_0
    new-instance p0, Lorg/mozilla/javascript/JavaMembers;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ClassCache;->getAssociatedScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-direct {p0, v0, v3, p3}, Lorg/mozilla/javascript/JavaMembers;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 809
    goto :goto_2

    .line 810
    :catch_0
    move-exception p0

    .line 815
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 816
    move-object v3, p2

    .line 817
    const/4 p2, 0x0

    goto :goto_0

    .line 819
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    .line 820
    if-nez v4, :cond_4

    .line 821
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 823
    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    goto :goto_1

    .line 825
    :cond_3
    throw p0

    .line 828
    :cond_4
    :goto_1
    move-object v3, v4

    .line 830
    goto :goto_0

    .line 833
    :goto_2
    invoke-virtual {v1}, Lorg/mozilla/javascript/ClassCache;->isCachingEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 834
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    if-eq v3, p1, :cond_5

    .line 838
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    :cond_5
    return-object p0
.end method

.method private reflect(Lorg/mozilla/javascript/Scriptable;ZZ)V
    .locals 14

    .line 419
    iget-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/JavaMembers;->discoverAccessibleMethods(Ljava/lang/Class;ZZ)[Ljava/lang/reflect/Method;

    move-result-object v4

    .line 421
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    .line 422
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    .line 423
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    .line 424
    if-eqz v0, :cond_0

    iget-object v10, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    goto :goto_1

    :cond_0
    iget-object v10, p0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    .line 425
    :goto_1
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    .line 426
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 427
    if-nez v12, :cond_1

    .line 428
    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 431
    :cond_1
    instance-of v0, v12, Lorg/mozilla/javascript/ObjArray;

    if-eqz v0, :cond_2

    .line 432
    move-object v13, v12

    check-cast v13, Lorg/mozilla/javascript/ObjArray;

    goto :goto_2

    .line 434
    :cond_2
    instance-of v0, v12, Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 437
    :cond_3
    new-instance v13, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v13}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    .line 438
    invoke-virtual {v13, v12}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 439
    invoke-interface {v10, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    :goto_2
    invoke-virtual {v13, v7}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 421
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 447
    :cond_4
    const/4 v4, 0x0

    :goto_4
    const/4 v0, 0x2

    if-eq v4, v0, :cond_c

    .line 448
    if-nez v4, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 449
    :goto_5
    if-eqz v0, :cond_6

    iget-object v6, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    goto :goto_6

    :cond_6
    iget-object v6, p0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    .line 450
    :goto_6
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map$Entry;

    .line 452
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 453
    instance-of v0, v10, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_7

    .line 454
    const/4 v0, 0x1

    new-array v9, v0, [Lorg/mozilla/javascript/MemberBox;

    .line 455
    new-instance v0, Lorg/mozilla/javascript/MemberBox;

    move-object v1, v10

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/MemberBox;-><init>(Ljava/lang/reflect/Method;)V

    const/4 v1, 0x0

    aput-object v0, v9, v1

    goto :goto_9

    .line 457
    :cond_7
    move-object v11, v10

    check-cast v11, Lorg/mozilla/javascript/ObjArray;

    .line 458
    invoke-virtual {v11}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    .line 459
    move v12, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_8

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 460
    :cond_8
    new-array v9, v12, [Lorg/mozilla/javascript/MemberBox;

    .line 461
    const/4 v13, 0x0

    :goto_8
    if-eq v13, v12, :cond_9

    .line 462
    invoke-virtual {v11, v13}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/reflect/Method;

    .line 463
    new-instance v0, Lorg/mozilla/javascript/MemberBox;

    invoke-direct {v0, v10}, Lorg/mozilla/javascript/MemberBox;-><init>(Ljava/lang/reflect/Method;)V

    aput-object v0, v9, v13

    .line 461
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 466
    :cond_9
    :goto_9
    new-instance v11, Lorg/mozilla/javascript/NativeJavaMethod;

    invoke-direct {v11, v9}, Lorg/mozilla/javascript/NativeJavaMethod;-><init>([Lorg/mozilla/javascript/MemberBox;)V

    .line 467
    if-eqz p1, :cond_a

    .line 468
    invoke-static {v11, p1}, Lorg/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Scriptable;)V

    .line 470
    :cond_a
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    goto/16 :goto_7

    .line 447
    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    .line 475
    :cond_c
    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/JavaMembers;->getAccessibleFields(ZZ)[Ljava/lang/reflect/Field;

    move-result-object v5

    .line 476
    array-length v6, v5

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_15

    aget-object v8, v5, v7

    .line 477
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    .line 478
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    .line 480
    :try_start_0
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    .line 481
    move v11, v0

    if-eqz v0, :cond_d

    iget-object v12, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    goto :goto_b

    :cond_d
    iget-object v12, p0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    .line 482
    :goto_b
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 483
    if-nez v13, :cond_e

    .line 484
    invoke-interface {v12, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    .line 485
    :cond_e
    instance-of v0, v13, Lorg/mozilla/javascript/NativeJavaMethod;

    if-eqz v0, :cond_12

    .line 486
    move-object v10, v13

    check-cast v10, Lorg/mozilla/javascript/NativeJavaMethod;

    .line 487
    new-instance v0, Lorg/mozilla/javascript/FieldAndMethods;

    move-object v1, p1

    iget-object v2, v10, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    move-object v3, v8

    invoke-direct {v0, v1, v2, v3}, Lorg/mozilla/javascript/FieldAndMethods;-><init>(Lorg/mozilla/javascript/Scriptable;[Lorg/mozilla/javascript/MemberBox;Ljava/lang/reflect/Field;)V

    move-object/from16 p2, v0

    .line 489
    if-eqz v11, :cond_f

    iget-object v4, p0, Lorg/mozilla/javascript/JavaMembers;->staticFieldAndMethods:Ljava/util/Map;

    goto :goto_c

    :cond_f
    iget-object v4, p0, Lorg/mozilla/javascript/JavaMembers;->fieldAndMethods:Ljava/util/Map;

    .line 491
    :goto_c
    if-nez v4, :cond_11

    .line 492
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 493
    if-eqz v11, :cond_10

    .line 494
    iput-object v4, p0, Lorg/mozilla/javascript/JavaMembers;->staticFieldAndMethods:Ljava/util/Map;

    goto :goto_d

    .line 496
    :cond_10
    iput-object v4, p0, Lorg/mozilla/javascript/JavaMembers;->fieldAndMethods:Ljava/util/Map;

    .line 499
    :cond_11
    :goto_d
    move-object/from16 v0, p2

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    move-object/from16 v0, p2

    invoke-interface {v12, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    goto :goto_e

    :cond_12
    instance-of v0, v13, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_14

    .line 502
    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/Field;

    .line 509
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 512
    invoke-interface {v12, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    :cond_13
    goto :goto_e

    .line 516
    :cond_14
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    goto :goto_e

    .line 518
    .line 520
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not access field "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " due to lack of privileges."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 476
    :goto_e
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_a

    .line 528
    :cond_15
    const/4 v5, 0x0

    :goto_f
    const/4 v0, 0x2

    if-eq v5, v0, :cond_24

    .line 529
    if-nez v5, :cond_16

    const/4 v0, 0x1

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    .line 530
    :goto_10
    move v6, v0

    if-eqz v0, :cond_17

    iget-object v7, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    goto :goto_11

    :cond_17
    iget-object v7, p0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    .line 532
    :goto_11
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 535
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 537
    const-string v0, "get"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    .line 538
    const-string v0, "set"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    .line 539
    const-string v0, "is"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    .line 540
    if-nez v11, :cond_19

    if-nez v13, :cond_19

    if-eqz v12, :cond_21

    .line 543
    :cond_19
    if-eqz v13, :cond_1a

    const/4 v0, 0x2

    goto :goto_13

    :cond_1a
    const/4 v0, 0x3

    :goto_13
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 545
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    .line 549
    move-object/from16 p2, v10

    .line 550
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 551
    move v4, v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 552
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    .line 553
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    goto :goto_14

    .line 555
    :cond_1b
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 556
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 565
    :cond_1c
    :goto_14
    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 567
    move-object/from16 v0, p2

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 568
    if-eqz p1, :cond_1d

    .line 570
    if-eqz p3, :cond_18

    instance-of v0, p1, Ljava/lang/reflect/Member;

    if-eqz v0, :cond_18

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 581
    :cond_1d
    const-string v0, "get"

    invoke-direct {p0, v6, v7, v0, v10}, Lorg/mozilla/javascript/JavaMembers;->findGetter(ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/MemberBox;

    move-result-object p1

    .line 583
    if-nez p1, :cond_1e

    .line 584
    const-string v0, "is"

    invoke-direct {p0, v6, v7, v0, v10}, Lorg/mozilla/javascript/JavaMembers;->findGetter(ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/MemberBox;

    move-result-object p1

    .line 588
    :cond_1e
    const/4 v4, 0x0

    .line 589
    const/4 v11, 0x0

    .line 590
    const-string v0, "set"

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 592
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 594
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 595
    instance-of v0, v10, Lorg/mozilla/javascript/NativeJavaMethod;

    if-eqz v0, :cond_20

    .line 596
    check-cast v10, Lorg/mozilla/javascript/NativeJavaMethod;

    .line 597
    if-eqz p1, :cond_1f

    .line 600
    invoke-virtual {p1}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    .line 601
    iget-object v1, v10, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    invoke-static {v0, v1, v6}, Lorg/mozilla/javascript/JavaMembers;->extractSetMethod(Ljava/lang/Class;[Lorg/mozilla/javascript/MemberBox;Z)Lorg/mozilla/javascript/MemberBox;

    move-result-object v4

    .line 603
    goto :goto_15

    .line 605
    :cond_1f
    iget-object v0, v10, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    invoke-static {v0, v6}, Lorg/mozilla/javascript/JavaMembers;->extractSetMethod([Lorg/mozilla/javascript/MemberBox;Z)Lorg/mozilla/javascript/MemberBox;

    move-result-object v4

    .line 608
    :goto_15
    iget-object v0, v10, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_20

    .line 609
    move-object v11, v10

    .line 614
    :cond_20
    new-instance v10, Lorg/mozilla/javascript/BeanProperty;

    invoke-direct {v10, p1, v4, v11}, Lorg/mozilla/javascript/BeanProperty;-><init>(Lorg/mozilla/javascript/MemberBox;Lorg/mozilla/javascript/MemberBox;Lorg/mozilla/javascript/NativeJavaMethod;)V

    .line 616
    move-object/from16 v0, p2

    invoke-interface {v8, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    :cond_21
    goto/16 :goto_12

    .line 621
    :cond_22
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 622
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 623
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    goto :goto_16

    .line 528
    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_f

    .line 628
    :cond_24
    move/from16 v0, p3

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/JavaMembers;->getAccessibleConstructors(Z)[Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 629
    array-length v0, v5

    new-array v6, v0, [Lorg/mozilla/javascript/MemberBox;

    .line 630
    const/4 v7, 0x0

    :goto_17
    array-length v0, v5

    if-eq v7, v0, :cond_25

    .line 631
    new-instance v0, Lorg/mozilla/javascript/MemberBox;

    aget-object v1, v5, v7

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/MemberBox;-><init>(Ljava/lang/reflect/Constructor;)V

    aput-object v0, v6, v7

    .line 630
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    .line 633
    :cond_25
    new-instance v0, Lorg/mozilla/javascript/NativeJavaMethod;

    iget-object v1, p0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lorg/mozilla/javascript/NativeJavaMethod;-><init>([Lorg/mozilla/javascript/MemberBox;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->ctors:Lorg/mozilla/javascript/NativeJavaMethod;

    .line 634
    return-void
.end method


# virtual methods
.method get(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3

    .line 62
    if-eqz p4, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    .line 63
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 64
    if-nez p4, :cond_1

    if-nez v2, :cond_1

    .line 66
    iget-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 68
    :cond_1
    if-nez v2, :cond_2

    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/JavaMembers;->getExplicitFunction(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object v0

    .line 74
    :cond_2
    instance-of v0, v2, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_3

    .line 75
    return-object v2

    .line 77
    :cond_3
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object p2

    .line 81
    instance-of v0, v2, Lorg/mozilla/javascript/BeanProperty;

    if-eqz v0, :cond_5

    .line 82
    :try_start_0
    check-cast v2, Lorg/mozilla/javascript/BeanProperty;

    .line 83
    iget-object v0, v2, Lorg/mozilla/javascript/BeanProperty;->getter:Lorg/mozilla/javascript/MemberBox;

    if-nez v0, :cond_4

    .line 84
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 85
    :cond_4
    :try_start_1
    iget-object v0, v2, Lorg/mozilla/javascript/BeanProperty;->getter:Lorg/mozilla/javascript/MemberBox;

    sget-object v1, Lorg/mozilla/javascript/Context;->emptyArgs:[Ljava/lang/Object;

    invoke-virtual {v0, p3, v1}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 86
    iget-object v0, v2, Lorg/mozilla/javascript/BeanProperty;->getter:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p4

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    .line 89
    if-eqz p4, :cond_6

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v0, p3

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 90
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p4

    .line 94
    goto :goto_2

    .line 93
    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 96
    :goto_2
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 97
    invoke-virtual {p2}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3, p4}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method getFieldAndMethodsObjects(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Z)Ljava/util/Map<Ljava/lang/String;Lorg/mozilla/javascript/FieldAndMethods;>;"
        }
    .end annotation

    .line 774
    if-eqz p3, :cond_0

    iget-object p3, p0, Lorg/mozilla/javascript/JavaMembers;->staticFieldAndMethods:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lorg/mozilla/javascript/JavaMembers;->fieldAndMethods:Ljava/util/Map;

    .line 775
    :goto_0
    if-nez p3, :cond_1

    .line 776
    const/4 v0, 0x0

    return-object v0

    .line 777
    :cond_1
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v2

    .line 778
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    move-object v2, v0

    .line 779
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/mozilla/javascript/FieldAndMethods;

    .line 780
    new-instance v4, Lorg/mozilla/javascript/FieldAndMethods;

    iget-object v0, v3, Lorg/mozilla/javascript/FieldAndMethods;->methods:[Lorg/mozilla/javascript/MemberBox;

    iget-object v1, v3, Lorg/mozilla/javascript/FieldAndMethods;->field:Ljava/lang/reflect/Field;

    invoke-direct {v4, p1, v0, v1}, Lorg/mozilla/javascript/FieldAndMethods;-><init>(Lorg/mozilla/javascript/Scriptable;[Lorg/mozilla/javascript/MemberBox;Ljava/lang/reflect/Field;)V

    .line 782
    iput-object p2, v4, Lorg/mozilla/javascript/FieldAndMethods;->javaObject:Ljava/lang/Object;

    .line 783
    iget-object v0, v3, Lorg/mozilla/javascript/FieldAndMethods;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    goto :goto_1

    .line 785
    :cond_2
    return-object v2
.end method

.method getIds(Z)[Ljava/lang/Object;
    .locals 2

    .line 167
    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    .line 168
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method has(Ljava/lang/String;Z)Z
    .locals 1

    .line 51
    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    .line 52
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x1

    return v0

    .line 56
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/JavaMembers;->findExplicitFunction(Ljava/lang/String;Z)Lorg/mozilla/javascript/MemberBox;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method put(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 5

    .line 103
    if-eqz p5, :cond_0

    iget-object v3, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lorg/mozilla/javascript/JavaMembers;->members:Ljava/util/Map;

    .line 104
    :goto_0
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 105
    if-nez p5, :cond_1

    if-nez v4, :cond_1

    .line 107
    iget-object v0, p0, Lorg/mozilla/javascript/JavaMembers;->staticMembers:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 109
    :cond_1
    if-nez v4, :cond_2

    .line 110
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/JavaMembers;->reportMemberNotFound(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 111
    :cond_2
    instance-of v0, v4, Lorg/mozilla/javascript/FieldAndMethods;

    if-eqz v0, :cond_3

    .line 112
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/FieldAndMethods;

    .line 113
    iget-object v4, v0, Lorg/mozilla/javascript/FieldAndMethods;->field:Ljava/lang/reflect/Field;

    .line 117
    :cond_3
    instance-of v0, v4, Lorg/mozilla/javascript/BeanProperty;

    if-eqz v0, :cond_7

    .line 118
    move-object p5, v4

    check-cast p5, Lorg/mozilla/javascript/BeanProperty;

    .line 119
    iget-object v0, p5, Lorg/mozilla/javascript/BeanProperty;->setter:Lorg/mozilla/javascript/MemberBox;

    if-nez v0, :cond_4

    .line 120
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/JavaMembers;->reportMemberNotFound(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 125
    :cond_4
    iget-object v0, p5, Lorg/mozilla/javascript/BeanProperty;->setters:Lorg/mozilla/javascript/NativeJavaMethod;

    if-eqz v0, :cond_5

    if-nez p4, :cond_6

    .line 126
    :cond_5
    iget-object v0, p5, Lorg/mozilla/javascript/BeanProperty;->setter:Lorg/mozilla/javascript/MemberBox;

    iget-object v0, v0, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    const/4 v1, 0x0

    aget-object p2, v0, v1

    .line 127
    const/4 v0, 0x1

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p4, p2}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 129
    :try_start_0
    iget-object v0, p5, Lorg/mozilla/javascript/BeanProperty;->setter:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {v0, p3, p1}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-void

    .line 131
    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 134
    :cond_6
    const/4 v0, 0x1

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p4, p2, v0

    .line 135
    iget-object v0, p5, Lorg/mozilla/javascript/BeanProperty;->setters:Lorg/mozilla/javascript/NativeJavaMethod;

    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/mozilla/javascript/NativeJavaMethod;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    return-void

    .line 141
    :cond_7
    instance-of v0, v4, Ljava/lang/reflect/Field;

    if-nez v0, :cond_9

    .line 142
    if-nez v4, :cond_8

    const-string v0, "msg.java.internal.private"

    goto :goto_1

    :cond_8
    const-string v0, "msg.java.method.assign"

    .line 144
    :goto_1
    invoke-static {v0, p2}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 146
    :cond_9
    move-object p5, v4

    check-cast p5, Ljava/lang/reflect/Field;

    .line 147
    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p4, v0}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 149
    :try_start_1
    invoke-virtual {p5, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 161
    return-void

    .line 150
    :catch_1
    move-exception p1

    .line 151
    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 153
    return-void

    .line 155
    :cond_a
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 156
    .line 157
    :catch_2
    const-string v0, "msg.java.internal.field.type"

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p5, v2}, Lorg/mozilla/javascript/Context;->reportRuntimeError3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0
.end method

.method reportMemberNotFound(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 2

    .line 846
    const-string v0, "msg.java.member.not.found"

    iget-object v1, p0, Lorg/mozilla/javascript/JavaMembers;->cl:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    return-object v0
.end method
