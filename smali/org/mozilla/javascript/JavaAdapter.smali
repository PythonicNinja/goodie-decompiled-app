.class public final Lorg/mozilla/javascript/JavaAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/mozilla/javascript/IdFunctionCall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;
    }
.end annotation


# static fields
.field private static final FTAG:Ljava/lang/Object;

.field private static final Id_JavaAdapter:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1192
    const-string v0, "JavaAdapter"

    sput-object v0, Lorg/mozilla/javascript/JavaAdapter;->FTAG:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method static synthetic access$000(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-static/range {p0 .. p6}, Lorg/mozilla/javascript/JavaAdapter;->doCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static appendMethodSignature([Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/StringBuilder;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/lang/Class<*>;Ljava/lang/Class<*>;Ljava/lang/StringBuilder;)I"
        }
    .end annotation

    .line 1135
    const/16 v0, 0x28

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1136
    array-length v0, p0

    add-int/lit8 v2, v0, 0x1

    .line 1137
    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p0, v4

    .line 1138
    invoke-static {p2, v5}, Lorg/mozilla/javascript/JavaAdapter;->appendTypeString(Ljava/lang/StringBuilder;Ljava/lang/Class;)Ljava/lang/StringBuilder;

    .line 1139
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v5, v0, :cond_0

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v5, v0, :cond_1

    .line 1141
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 1137
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1144
    :cond_2
    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1145
    invoke-static {p2, p1}, Lorg/mozilla/javascript/JavaAdapter;->appendTypeString(Ljava/lang/StringBuilder;Ljava/lang/Class;)Ljava/lang/StringBuilder;

    .line 1146
    return v2
.end method

.method private static appendOverridableMethods(Ljava/lang/Class;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;Ljava/util/ArrayList<Ljava/lang/reflect/Method;>;Ljava/util/HashSet<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 490
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    .line 491
    const/4 v3, 0x0

    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_3

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p0, v3

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p0, v3

    aget-object v2, p0, v3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/mozilla/javascript/JavaAdapter;->getMethodSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 495
    invoke-virtual {p2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 497
    aget-object v0, p0, v3

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    .line 498
    move v5, v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 500
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 504
    goto :goto_1

    .line 506
    :cond_0
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 507
    :cond_1
    aget-object v0, p0, v3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 491
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 511
    :cond_3
    return-void
.end method

.method private static appendTypeString(Ljava/lang/StringBuilder;Ljava/lang/Class;)Ljava/lang/StringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/StringBuilder;Ljava/lang/Class<*>;)Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 1151
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1152
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1153
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 1155
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1157
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    .line 1158
    const/16 p1, 0x5a

    goto :goto_1

    .line 1159
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    .line 1160
    const/16 p1, 0x4a

    goto :goto_1

    .line 1162
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1163
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    .line 1165
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1166
    goto :goto_2

    .line 1167
    :cond_3
    const/16 v0, 0x4c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1168
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1171
    :goto_2
    return-object p0
.end method

.method public static callMethod(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9

    .line 566
    if-nez p2, :cond_0

    .line 568
    const/4 v0, 0x0

    return-object v0

    .line 570
    :cond_0
    if-nez p0, :cond_1

    .line 571
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object p0

    .line 574
    :cond_1
    invoke-interface {p2}, Lorg/mozilla/javascript/Function;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v7

    .line 575
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_2

    .line 576
    invoke-static {p0, p2, v7, p1, p3}, Lorg/mozilla/javascript/Context;->call(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 579
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v8

    .line 580
    if-eqz v8, :cond_3

    .line 581
    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/JavaAdapter;->doCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 583
    :cond_3
    new-instance v0, Lorg/mozilla/javascript/JavaAdapter$1;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/JavaAdapter$1;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)V

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ContextFactory;->call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static convertResult(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/lang/Class<*>;)Ljava/lang/Object;"
        }
    .end annotation

    .line 94
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    .line 99
    const/4 v0, 0x0

    return-object v0

    .line 101
    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static createAdapterCode(Lorg/mozilla/javascript/ObjToIntMap;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;Ljava/lang/String;)[B
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/mozilla/javascript/ObjToIntMap;Ljava/lang/String;Ljava/lang/Class<*>;[Ljava/lang/Class<*>;Ljava/lang/String;)[B"
        }
    .end annotation

    .line 347
    new-instance v7, Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<adapter>"

    move-object/from16 v2, p1

    invoke-direct {v7, v2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-string v0, "factory"

    const-string v1, "Lorg/mozilla/javascript/ContextFactory;"

    const/16 v2, 0x11

    invoke-virtual {v7, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addField(Ljava/lang/String;Ljava/lang/String;S)V

    .line 353
    const-string v0, "delegee"

    const-string v1, "Lorg/mozilla/javascript/Scriptable;"

    const/16 v2, 0x11

    invoke-virtual {v7, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addField(Ljava/lang/String;Ljava/lang/String;S)V

    .line 356
    const-string v0, "self"

    const-string v1, "Lorg/mozilla/javascript/Scriptable;"

    const/16 v2, 0x11

    invoke-virtual {v7, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addField(Ljava/lang/String;Ljava/lang/String;S)V

    .line 359
    if-nez p3, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p3

    array-length v8, v0

    .line 360
    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    .line 361
    aget-object v0, p3, v9

    if-eqz v0, :cond_1

    .line 362
    aget-object v0, p3, v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addInterface(Ljava/lang/String;)V

    .line 360
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 365
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    .line 366
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v10

    .line 367
    array-length v11, v10

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_5

    aget-object v13, v10, v12

    .line 368
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v0

    .line 369
    move v14, v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 370
    :cond_3
    move-object/from16 v0, p1

    invoke-static {v7, v0, v9, v13}, Lorg/mozilla/javascript/JavaAdapter;->generateCtor(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Constructor;)V

    .line 367
    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 373
    :cond_5
    move-object/from16 v0, p1

    invoke-static {v7, v0, v9}, Lorg/mozilla/javascript/JavaAdapter;->generateSerialCtor(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    if-eqz p4, :cond_6

    .line 375
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v7, v0, v9, v1}, Lorg/mozilla/javascript/JavaAdapter;->generateEmptyCtor(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_6
    new-instance v10, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v10}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    .line 379
    new-instance v11, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v11}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    .line 382
    const/4 v12, 0x0

    :goto_3
    if-ge v12, v8, :cond_a

    .line 383
    aget-object v0, p3, v12

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v13

    .line 384
    const/4 v14, 0x0

    :goto_4
    array-length v0, v13

    if-ge v14, v0, :cond_9

    .line 385
    aget-object p4, v13, v14

    .line 386
    invoke-virtual/range {p4 .. p4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    .line 387
    move v15, v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 390
    invoke-virtual/range {p4 .. p4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v16

    .line 391
    invoke-virtual/range {p4 .. p4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v17

    .line 392
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 394
    move-object/from16 v0, p2

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    goto :goto_5

    .line 399
    .line 405
    :catch_0
    :cond_7
    move-object/from16 v0, p4

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lorg/mozilla/javascript/JavaAdapter;->getMethodSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v18

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 407
    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 408
    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    invoke-virtual/range {p4 .. p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/JavaAdapter;->generateMethod(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 410
    move-object/from16 v0, v19

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 411
    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 384
    :cond_8
    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_4

    .line 382
    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3

    .line 420
    :cond_a
    invoke-static/range {p2 .. p2}, Lorg/mozilla/javascript/JavaAdapter;->getOverridableMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v12

    .line 421
    const/4 v13, 0x0

    :goto_6
    array-length v0, v12

    if-ge v13, v0, :cond_d

    .line 422
    aget-object v14, v12, v13

    .line 423
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    .line 427
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v15

    .line 428
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v16

    .line 429
    if-nez v15, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 432
    :cond_b
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v17

    .line 433
    move-object/from16 v0, v17

    invoke-static {v14, v0}, Lorg/mozilla/javascript/JavaAdapter;->getMethodSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v18

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 435
    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 436
    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/JavaAdapter;->generateMethod(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 438
    move-object/from16 v0, v19

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 439
    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 443
    if-nez v15, :cond_c

    .line 444
    move-object v0, v7

    move-object/from16 v1, p1

    move-object v2, v9

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move-object/from16 v5, v17

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/JavaAdapter;->generateSuper(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    .line 421
    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_6

    .line 454
    :cond_d
    new-instance v13, Lorg/mozilla/javascript/ObjToIntMap$Iterator;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;-><init>(Lorg/mozilla/javascript/ObjToIntMap;)V

    .line 455
    invoke-virtual {v13}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->start()V

    :goto_7
    invoke-virtual {v13}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->done()Z

    move-result v0

    if-nez v0, :cond_10

    .line 456
    invoke-virtual {v13}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    .line 457
    invoke-virtual {v11, v14}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 459
    invoke-virtual {v13}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->getValue()I

    move-result v0

    .line 460
    move/from16 p4, v0

    new-array v15, v0, [Ljava/lang/Class;

    .line 461
    const/16 v16, 0x0

    :goto_8
    move/from16 v0, v16

    move/from16 v1, p4

    if-ge v0, v1, :cond_e

    .line 462
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    aput-object v0, v15, v16

    .line 461
    add-int/lit8 v16, v16, 0x1

    goto :goto_8

    .line 463
    :cond_e
    move-object v0, v7

    move-object/from16 v1, p1

    move-object v2, v14

    move-object v3, v15

    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/JavaAdapter;->generateMethod(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 455
    :cond_f
    invoke-virtual {v13}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->next()V

    goto :goto_7

    .line 466
    :cond_10
    invoke-virtual {v7}, Lorg/mozilla/classfile/ClassFileWriter;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static createAdapterWrapper(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 4

    .line 106
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v3

    .line 107
    new-instance v0, Lorg/mozilla/javascript/NativeJavaObject;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/mozilla/javascript/NativeJavaObject;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;Z)V

    .line 108
    move-object p1, v0

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/NativeJavaObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 109
    return-object p1
.end method

.method private static doCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6

    .line 597
    const/4 v4, 0x0

    :goto_0
    array-length v0, p4

    if-eq v4, v0, :cond_1

    .line 598
    const/4 v0, 0x1

    shl-int/2addr v0, v4

    int-to-long v0, v0

    and-long/2addr v0, p5

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 599
    aget-object v5, p4, v4

    .line 600
    instance-of v0, v5, Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_0

    .line 601
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v5, v1}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p4, v4

    .line 597
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 606
    :cond_1
    invoke-interface {p3, p0, p1, p2, p4}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static generateCtor(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Constructor;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Constructor<*>;)V"
        }
    .end annotation

    .line 625
    const/4 v4, 0x3

    .line 626
    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    .line 630
    array-length v0, p3

    if-nez v0, :cond_0

    .line 631
    const-string v0, "<init>"

    const-string v1, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ContextFactory;)V"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 637
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 638
    const-string v0, "<init>"

    const-string v1, "()V"

    const/16 v2, 0xb7

    invoke-virtual {p0, v2, p2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 640
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ContextFactory;"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    .line 644
    move-object v4, p3

    array-length v7, p3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v4, v8

    .line 645
    invoke-static {v5, v9}, Lorg/mozilla/javascript/JavaAdapter;->appendTypeString(Ljava/lang/StringBuilder;Ljava/lang/Class;)Ljava/lang/StringBuilder;

    .line 644
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 647
    :cond_1
    const-string v0, ")V"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    const-string v0, "<init>"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 651
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 652
    const/4 v4, 0x3

    .line 653
    move-object v7, p3

    array-length v8, p3

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object p3, v7, v9

    .line 654
    invoke-static {p0, v4, p3}, Lorg/mozilla/javascript/JavaAdapter;->generatePushParam(Lorg/mozilla/classfile/ClassFileWriter;ILjava/lang/Class;)I

    move-result v0

    add-int/2addr v0, v4

    int-to-short v4, v0

    .line 653
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 657
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v5, v0, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 658
    const-string v0, "<init>"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb7

    invoke-virtual {p0, v2, p2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    :goto_2
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 663
    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 664
    const-string v0, "delegee"

    const-string v1, "Lorg/mozilla/javascript/Scriptable;"

    const/16 v2, 0xb5

    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 669
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 670
    const-string v0, "factory"

    const-string v1, "Lorg/mozilla/javascript/ContextFactory;"

    const/16 v2, 0xb5

    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 675
    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 676
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 677
    const-string v0, "org/mozilla/javascript/JavaAdapter"

    const-string v1, "createAdapterWrapper"

    const-string v2, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    const/16 v3, 0xb8

    invoke-virtual {p0, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    const-string v0, "self"

    const-string v1, "Lorg/mozilla/javascript/Scriptable;"

    const/16 v2, 0xb5

    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    const/16 v0, 0xb1

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 687
    invoke-virtual {p0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    .line 688
    return-void
.end method

.method private static generateEmptyCtor(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 731
    const-string v0, "<init>"

    const-string v1, "()V"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 734
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 735
    const-string v0, "<init>"

    const-string v1, "()V"

    const/16 v2, 0xb7

    invoke-virtual {p0, v2, p2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 739
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 740
    const-string v0, "factory"

    const-string v1, "Lorg/mozilla/javascript/ContextFactory;"

    const/16 v2, 0xb5

    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    const/16 v0, 0xbb

    invoke-virtual {p0, v0, p3}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 745
    const/16 v0, 0x59

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 746
    const-string v0, "<init>"

    const-string v1, "()V"

    const/16 v2, 0xb7

    invoke-virtual {p0, v2, p3, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    const-string v0, "org/mozilla/javascript/JavaAdapter"

    const-string v1, "runScript"

    const-string v2, "(Lorg/mozilla/javascript/Script;)Lorg/mozilla/javascript/Scriptable;"

    const/16 v3, 0xb8

    invoke-virtual {p0, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    const/16 v0, 0x4c

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 757
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 758
    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 759
    const-string v0, "delegee"

    const-string v1, "Lorg/mozilla/javascript/Scriptable;"

    const/16 v2, 0xb5

    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 764
    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 765
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 766
    const-string v0, "org/mozilla/javascript/JavaAdapter"

    const-string v1, "createAdapterWrapper"

    const-string v2, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    const/16 v3, 0xb8

    invoke-virtual {p0, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    const-string v0, "self"

    const-string v1, "Lorg/mozilla/javascript/Scriptable;"

    const/16 v2, 0xb5

    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    const/16 v0, 0xb1

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 776
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    .line 777
    return-void
.end method

.method private static generateMethod(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class<*>;Ljava/lang/Class<*>;Z)V"
        }
    .end annotation

    .line 948
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 949
    invoke-static {p3, p4, v4}, Lorg/mozilla/javascript/JavaAdapter;->appendMethodSignature([Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/StringBuilder;)I

    move-result v5

    .line 950
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 951
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v4, v0}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 957
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 958
    const-string v0, "factory"

    const-string v1, "Lorg/mozilla/javascript/ContextFactory;"

    const/16 v2, 0xb4

    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 963
    const-string v0, "self"

    const-string v1, "Lorg/mozilla/javascript/Scriptable;"

    const/16 v2, 0xb4

    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 968
    const-string v0, "delegee"

    const-string v1, "Lorg/mozilla/javascript/Scriptable;"

    const/16 v2, 0xb4

    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 971
    const-string v0, "org/mozilla/javascript/JavaAdapter"

    const-string v1, "getFunction"

    const-string v2, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;"

    const/16 v3, 0xb8

    invoke-virtual {p0, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    array-length v0, p3

    invoke-static {p0, p3, v0}, Lorg/mozilla/javascript/JavaAdapter;->generatePushWrappedArgs(Lorg/mozilla/classfile/ClassFileWriter;[Ljava/lang/Class;I)V

    .line 982
    array-length v0, p3

    const/16 v1, 0x40

    if-le v0, v1, :cond_0

    .line 985
    const-string v0, "JavaAdapter can not subclass methods with more then 64 arguments."

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 989
    :cond_0
    const-wide/16 v6, 0x0

    .line 990
    const/4 p1, 0x0

    :goto_0
    array-length v0, p3

    if-eq p1, v0, :cond_2

    .line 991
    aget-object v0, p3, p1

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 992
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    int-to-long v0, v0

    or-long/2addr v6, v0

    .line 990
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 995
    :cond_2
    invoke-virtual {p0, v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(J)V

    .line 999
    const-string v0, "org/mozilla/javascript/JavaAdapter"

    const-string v1, "callMethod"

    const-string v2, "(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;"

    const/16 v3, 0xb8

    invoke-virtual {p0, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    invoke-static {p0, p4, p5}, Lorg/mozilla/javascript/JavaAdapter;->generateReturnResult(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/Class;Z)V

    .line 1011
    int-to-short v0, v5

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    .line 1012
    return-void
.end method

.method private static generatePopResult(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/Class<*>;)V"
        }
    .end annotation

    .line 1058
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1059
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1060
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1066
    :pswitch_0
    const/16 v0, 0xac

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1067
    return-void

    .line 1069
    :pswitch_1
    const/16 v0, 0xad

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1070
    return-void

    .line 1072
    :pswitch_2
    const/16 v0, 0xae

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1073
    return-void

    .line 1075
    :pswitch_3
    const/16 v0, 0xaf

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1078
    :goto_0
    :pswitch_4
    return-void

    .line 1079
    :cond_0
    const/16 v0, 0xb0

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1081
    return-void

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private static generatePushParam(Lorg/mozilla/classfile/ClassFileWriter;ILjava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/mozilla/classfile/ClassFileWriter;ILjava/lang/Class<*>;)I"
        }
    .end annotation

    .line 1021
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1022
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 1023
    const/4 v0, 0x1

    return v0

    .line 1025
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1026
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1033
    :pswitch_0
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addILoad(I)V

    .line 1034
    const/4 v0, 0x1

    return v0

    .line 1037
    :pswitch_1
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLLoad(I)V

    .line 1038
    const/4 v0, 0x2

    return v0

    .line 1041
    :pswitch_2
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addFLoad(I)V

    .line 1042
    const/4 v0, 0x1

    return v0

    .line 1044
    :pswitch_3
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    .line 1045
    const/4 v0, 0x2

    return v0

    .line 1047
    :goto_0
    :pswitch_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method static generatePushWrappedArgs(Lorg/mozilla/classfile/ClassFileWriter;[Ljava/lang/Class;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/mozilla/classfile/ClassFileWriter;[Ljava/lang/Class<*>;I)V"
        }
    .end annotation

    .line 789
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 790
    const-string v0, "java/lang/Object"

    const/16 v1, 0xbd

    invoke-virtual {p0, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 791
    const/4 p2, 0x1

    .line 792
    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-eq v2, v0, :cond_0

    .line 793
    const/16 v0, 0x59

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 794
    invoke-virtual {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 795
    aget-object v0, p1, v2

    invoke-static {p0, p2, v0}, Lorg/mozilla/javascript/JavaAdapter;->generateWrapArg(Lorg/mozilla/classfile/ClassFileWriter;ILjava/lang/Class;)I

    move-result v0

    add-int/2addr p2, v0

    .line 796
    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 792
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 798
    :cond_0
    return-void
.end method

.method static generateReturnResult(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/Class;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/Class<*>;Z)V"
        }
    .end annotation

    .line 871
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 872
    const/16 v0, 0x57

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 873
    const/16 v0, 0xb1

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    return-void

    .line 875
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    .line 876
    const-string v0, "org/mozilla/javascript/Context"

    const-string v1, "toBoolean"

    const-string v2, "(Ljava/lang/Object;)Z"

    const/16 v3, 0xb8

    invoke-virtual {p0, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    const/16 v0, 0xac

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    return-void

    .line 881
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    .line 885
    const-string v0, "org/mozilla/javascript/Context"

    const-string v1, "toString"

    const-string v2, "(Ljava/lang/Object;)Ljava/lang/String;"

    const/16 v3, 0xb8

    invoke-virtual {p0, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 890
    const-string v0, "java/lang/String"

    const-string v1, "charAt"

    const-string v2, "(I)C"

    const/16 v3, 0xb6

    invoke-virtual {p0, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    const/16 v0, 0xac

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    return-void

    .line 894
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 895
    const-string v0, "org/mozilla/javascript/Context"

    const-string v1, "toNumber"

    const-string v2, "(Ljava/lang/Object;)D"

    const/16 v3, 0xb8

    invoke-virtual {p0, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 899
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 903
    :pswitch_0
    const/16 v0, 0x8e

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 904
    const/16 v0, 0xac

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 905
    return-void

    .line 907
    :pswitch_1
    const/16 v0, 0x8f

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 908
    const/16 v0, 0xad

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 909
    return-void

    .line 911
    :pswitch_2
    const/16 v0, 0x90

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 912
    const/16 v0, 0xae

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 913
    return-void

    .line 915
    :pswitch_3
    const/16 v0, 0xaf

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 916
    return-void

    .line 918
    :goto_0
    :pswitch_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected return type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 923
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 924
    if-eqz p2, :cond_4

    .line 925
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(Ljava/lang/String;)V

    .line 926
    const-string v0, "java/lang/Class"

    const-string v1, "forName"

    const-string v2, "(Ljava/lang/String;)Ljava/lang/Class;"

    const/16 v3, 0xb8

    invoke-virtual {p0, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    const-string v0, "org/mozilla/javascript/JavaAdapter"

    const-string v1, "convertResult"

    const-string v2, "(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;"

    const/16 v3, 0xb8

    invoke-virtual {p0, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    :cond_4
    const/16 v0, 0xc0

    invoke-virtual {p0, v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 940
    const/16 v0, 0xb0

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 942
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private static generateSerialCtor(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 694
    const-string v0, "<init>"

    const-string v1, "(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 702
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 703
    const-string v0, "<init>"

    const-string v1, "()V"

    const/16 v2, 0xb7

    invoke-virtual {p0, v2, p2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 707
    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 708
    const-string v0, "factory"

    const-string v1, "Lorg/mozilla/javascript/ContextFactory;"

    const/16 v2, 0xb5

    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 713
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 714
    const-string v0, "delegee"

    const-string v1, "Lorg/mozilla/javascript/Scriptable;"

    const/16 v2, 0xb5

    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 718
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 719
    const-string v0, "self"

    const-string v1, "Lorg/mozilla/javascript/Scriptable;"

    const/16 v2, 0xb5

    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    const/16 v0, 0xb1

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 723
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    .line 724
    return-void
.end method

.method private static generateSuper(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class<*>;Ljava/lang/Class<*>;)V"
        }
    .end annotation

    .line 1093
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "super$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p4, v1}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 1097
    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 1100
    const/4 p1, 0x1

    .line 1101
    array-length v2, p5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p5, v3

    .line 1102
    invoke-static {p0, p1, v4}, Lorg/mozilla/javascript/JavaAdapter;->generatePushParam(Lorg/mozilla/classfile/ClassFileWriter;ILjava/lang/Class;)I

    move-result v0

    add-int/2addr p1, v0

    .line 1101
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1106
    :cond_0
    const/16 v0, 0xb7

    invoke-virtual {p0, v0, p2, p3, p4}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    .line 1113
    move-object p5, p6

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1114
    invoke-static {p0, p5}, Lorg/mozilla/javascript/JavaAdapter;->generatePopResult(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/Class;)V

    goto :goto_1

    .line 1116
    :cond_1
    const/16 v0, 0xb1

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 1118
    :goto_1
    add-int/lit8 v0, p1, 0x1

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    .line 1119
    return-void
.end method

.method private static generateWrapArg(Lorg/mozilla/classfile/ClassFileWriter;ILjava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/mozilla/classfile/ClassFileWriter;ILjava/lang/Class<*>;)I"
        }
    .end annotation

    .line 808
    const/4 v4, 0x1

    .line 809
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 810
    const/16 v0, 0x19

    invoke-virtual {p0, v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    goto/16 :goto_1

    .line 812
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_1

    .line 814
    const-string v0, "java/lang/Boolean"

    const/16 v1, 0xbb

    invoke-virtual {p0, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 815
    const/16 v0, 0x59

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 816
    const/16 v0, 0x15

    invoke-virtual {p0, v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 817
    const-string v0, "java/lang/Boolean"

    const-string v1, "<init>"

    const-string v2, "(Z)V"

    const/16 v3, 0xb7

    invoke-virtual {p0, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 820
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_2

    .line 822
    const/16 v0, 0x15

    invoke-virtual {p0, v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 823
    const-string v0, "java/lang/String"

    const-string v1, "valueOf"

    const-string v2, "(C)Ljava/lang/String;"

    const/16 v3, 0xb8

    invoke-virtual {p0, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 828
    :cond_2
    const-string v0, "java/lang/Double"

    const/16 v1, 0xbb

    invoke-virtual {p0, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 829
    const/16 v0, 0x59

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 830
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 831
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 836
    :pswitch_0
    const/16 v0, 0x15

    invoke-virtual {p0, v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 837
    const/16 v0, 0x87

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 838
    goto :goto_0

    .line 841
    :pswitch_1
    const/16 v0, 0x16

    invoke-virtual {p0, v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 842
    const/16 v0, 0x8a

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 843
    const/4 v4, 0x2

    .line 844
    goto :goto_0

    .line 847
    :pswitch_2
    const/16 v0, 0x17

    invoke-virtual {p0, v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 848
    const/16 v0, 0x8d

    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 849
    goto :goto_0

    .line 851
    :pswitch_3
    const/16 v0, 0x18

    invoke-virtual {p0, v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 852
    const/4 v4, 0x2

    .line 855
    :goto_0
    :pswitch_4
    const-string v0, "java/lang/Double"

    const-string v1, "<init>"

    const-string v2, "(D)V"

    const/16 v3, 0xb7

    invoke-virtual {p0, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    :goto_1
    return v4

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private static getAdapterClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;[Ljava/lang/Class;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class<*>;[Ljava/lang/Class<*>;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 320
    invoke-static {p0}, Lorg/mozilla/javascript/ClassCache;->get(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ClassCache;

    move-result-object p0

    .line 321
    invoke-virtual {p0}, Lorg/mozilla/javascript/ClassCache;->getInterfaceAdapterCacheMap()Ljava/util/Map;

    move-result-object v2

    .line 324
    invoke-static {p3}, Lorg/mozilla/javascript/JavaAdapter;->getObjectFunctionNames(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ObjToIntMap;

    move-result-object p3

    .line 326
    new-instance v3, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;

    invoke-direct {v3, p1, p2, p3}, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lorg/mozilla/javascript/ObjToIntMap;)V

    .line 327
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Class;

    .line 328
    if-nez v4, :cond_0

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adapter"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/mozilla/javascript/ClassCache;->newClassSerialNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 330
    const/4 v0, 0x0

    invoke-static {p3, v4, p1, p2, v0}, Lorg/mozilla/javascript/JavaAdapter;->createAdapterCode(Lorg/mozilla/javascript/ObjToIntMap;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;Ljava/lang/String;)[B

    move-result-object p1

    .line 333
    invoke-static {v4, p1}, Lorg/mozilla/javascript/JavaAdapter;->loadAdapterClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v4

    .line 334
    invoke-virtual {p0}, Lorg/mozilla/javascript/ClassCache;->isCachingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_0
    return-object v4
.end method

.method public static getAdapterSelf(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;Ljava/lang/Object;)Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 115
    const-string v0, "self"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static getArgsToConvert([Ljava/lang/Class;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/lang/Class<*>;)[I"
        }
    .end annotation

    .line 1176
    const/4 v1, 0x0

    .line 1177
    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    if-eq v2, v0, :cond_1

    .line 1178
    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1179
    add-int/lit8 v1, v1, 0x1

    .line 1177
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1181
    :cond_1
    if-nez v1, :cond_2

    .line 1182
    const/4 v0, 0x0

    return-object v0

    .line 1183
    :cond_2
    new-array v2, v1, [I

    .line 1184
    const/4 v1, 0x0

    .line 1185
    const/4 v3, 0x0

    :goto_1
    array-length v0, p0

    if-eq v3, v0, :cond_4

    .line 1186
    aget-object v0, p0, v3

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1187
    move v0, v1

    add-int/lit8 v1, v1, 0x1

    aput v3, v2, v0

    .line 1185
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1189
    :cond_4
    return-object v2
.end method

.method public static getFunction(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;
    .locals 1

    .line 542
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 543
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    .line 549
    const/4 v0, 0x0

    return-object v0

    .line 551
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/Function;

    if-nez v0, :cond_1

    .line 552
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 554
    :cond_1
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/Function;

    return-object v0
.end method

.method private static getMethodSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Method;[Ljava/lang/Class<*>;)Ljava/lang/String;"
        }
    .end annotation

    .line 1126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1127
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lorg/mozilla/javascript/JavaAdapter;->appendMethodSignature([Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/StringBuilder;)I

    .line 1128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getObjectFunctionNames(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ObjToIntMap;
    .locals 7

    .line 297
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getPropertyIds(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;

    move-result-object v2

    .line 298
    new-instance v3, Lorg/mozilla/javascript/ObjToIntMap;

    array-length v0, v2

    invoke-direct {v3, v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    .line 299
    const/4 v4, 0x0

    :goto_0
    array-length v0, v2

    if-eq v4, v0, :cond_2

    .line 300
    aget-object v0, v2, v4

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 302
    aget-object v0, v2, v4

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 303
    invoke-static {p0, v5}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 304
    instance-of v0, v6, Lorg/mozilla/javascript/Function;

    if-eqz v0, :cond_1

    .line 305
    move-object v0, v6

    check-cast v0, Lorg/mozilla/javascript/Function;

    .line 306
    const-string v1, "length"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v0

    .line 308
    move v6, v0

    if-gez v0, :cond_0

    .line 309
    const/4 v6, 0x0

    .line 311
    :cond_0
    invoke-virtual {v3, v5, v6}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 299
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 314
    :cond_2
    return-object v3
.end method

.method static getOverridableMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)[Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 471
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 472
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 477
    move-object v3, p0

    :goto_0
    if-eqz v3, :cond_0

    .line 478
    invoke-static {v3, v1, v2}, Lorg/mozilla/javascript/JavaAdapter;->appendOverridableMethods(Ljava/lang/Class;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 477
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    .line 480
    :cond_0
    move-object v3, p0

    :goto_1
    if-eqz v3, :cond_2

    .line 481
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    array-length v4, p0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_1

    aget-object v0, p0, v5

    .line 482
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/JavaAdapter;->appendOverridableMethods(Ljava/lang/Class;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 481
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 480
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    .line 484
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 7

    .line 71
    new-instance p0, Lorg/mozilla/javascript/JavaAdapter;

    invoke-direct {p0}, Lorg/mozilla/javascript/JavaAdapter;-><init>()V

    .line 72
    new-instance v0, Lorg/mozilla/javascript/IdFunctionObject;

    sget-object v2, Lorg/mozilla/javascript/JavaAdapter;->FTAG:Ljava/lang/Object;

    const-string v4, "JavaAdapter"

    move-object v1, p0

    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/IdFunctionObject;-><init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)V

    .line 74
    move-object p0, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IdFunctionObject;->markAsConstructor(Lorg/mozilla/javascript/Scriptable;)V

    .line 75
    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdFunctionObject;->sealObject()V

    .line 78
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdFunctionObject;->exportAsScopeProperty()V

    .line 79
    return-void
.end method

.method static js_createAdapter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 121
    array-length v0, p2

    .line 122
    move v3, v0

    if-nez v0, :cond_0

    .line 123
    const-string v0, "msg.adapter.zero.args"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 133
    :cond_0
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v0, v3, -0x1

    if-ge v4, v0, :cond_2

    .line 134
    aget-object v5, p2, v4

    .line 139
    instance-of v0, v5, Lorg/mozilla/javascript/NativeObject;

    if-nez v0, :cond_2

    .line 142
    instance-of v0, v5, Lorg/mozilla/javascript/NativeJavaClass;

    if-nez v0, :cond_1

    .line 143
    const-string v0, "msg.not.java.class.arg"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 133
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 148
    :cond_2
    const/4 v5, 0x0

    .line 149
    new-array v6, v4, [Ljava/lang/Class;

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_5

    .line 152
    aget-object v0, p2, v8

    check-cast v0, Lorg/mozilla/javascript/NativeJavaClass;

    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeJavaClass;->getClassObject()Ljava/lang/Class;

    move-result-object v9

    .line 153
    invoke-virtual {v9}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_4

    .line 154
    if-eqz v5, :cond_3

    .line 155
    const-string v0, "msg.only.one.super"

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 158
    :cond_3
    move-object v5, v9

    goto :goto_2

    .line 160
    :cond_4
    move v0, v7

    add-int/lit8 v7, v7, 0x1

    aput-object v9, v6, v0

    .line 151
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 164
    :cond_5
    if-nez v5, :cond_6

    .line 165
    sget-object v5, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    .line 168
    :cond_6
    new-array v8, v7, [Ljava/lang/Class;

    .line 169
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v6, v0, v8, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    aget-object v0, p2, v4

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v9

    .line 173
    invoke-static {p1, v5, v8, v9}, Lorg/mozilla/javascript/JavaAdapter;->getAdapterClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;[Ljava/lang/Class;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Class;

    move-result-object v5

    .line 176
    sub-int v0, v3, v4

    add-int/lit8 v3, v0, -0x1

    .line 178
    if-lez v3, :cond_8

    .line 182
    add-int/lit8 v0, v3, 0x2

    :try_start_0
    new-array v6, v0, [Ljava/lang/Object;

    .line 183
    const/4 v0, 0x0

    aput-object v9, v6, v0

    .line 184
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v6, v1

    .line 185
    add-int/lit8 v0, v4, 0x1

    const/4 v1, 0x2

    invoke-static {p2, v0, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    new-instance v0, Lorg/mozilla/javascript/NativeJavaClass;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v5, v1}, Lorg/mozilla/javascript/NativeJavaClass;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Z)V

    .line 189
    iget-object v0, v0, Lorg/mozilla/javascript/NativeJavaClass;->members:Lorg/mozilla/javascript/JavaMembers;

    iget-object v3, v0, Lorg/mozilla/javascript/JavaMembers;->ctors:Lorg/mozilla/javascript/NativeJavaMethod;

    .line 190
    invoke-virtual {v3, p0, v6}, Lorg/mozilla/javascript/NativeJavaMethod;->findCachedFunction(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;)I

    move-result v0

    .line 191
    move p0, v0

    if-gez v0, :cond_7

    .line 192
    invoke-static {p2}, Lorg/mozilla/javascript/NativeJavaMethod;->scriptSignature([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 193
    const-string v0, "msg.no.java.ctor"

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 198
    :cond_7
    iget-object v0, v3, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    aget-object v0, v0, p0

    invoke-static {v6, v0}, Lorg/mozilla/javascript/NativeJavaClass;->constructInternal([Ljava/lang/Object;Lorg/mozilla/javascript/MemberBox;)Ljava/lang/Object;

    move-result-object p0

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ContextFactoryClass:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v0, v6, v1

    .line 204
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v9, v3, v0

    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 205
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 208
    :goto_3
    invoke-static {v5, p0}, Lorg/mozilla/javascript/JavaAdapter;->getAdapterSelf(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 210
    instance-of v0, v6, Lorg/mozilla/javascript/Wrapper;

    if-eqz v0, :cond_a

    .line 211
    move-object v0, v6

    check-cast v0, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {v0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v3

    .line 212
    instance-of v0, v3, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_a

    .line 213
    instance-of v0, v3, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz v0, :cond_9

    .line 214
    move-object v0, v3

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :cond_9
    return-object v3

    .line 220
    :cond_a
    return-object v6

    .line 222
    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method static loadAdapterClass(Ljava/lang/String;[B)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;[B)Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 516
    invoke-static {}, Lorg/mozilla/javascript/SecurityController;->getStaticSecurityDomainClass()Ljava/lang/Class;

    move-result-object v1

    .line 517
    const-class v0, Ljava/security/CodeSource;

    if-eq v1, v0, :cond_0

    const-class v0, Ljava/security/ProtectionDomain;

    if-ne v1, v0, :cond_4

    .line 519
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/SecurityUtilities;->getScriptProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v2

    .line 520
    if-nez v2, :cond_1

    .line 521
    const-class v0, Lorg/mozilla/javascript/JavaAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v2

    .line 523
    :cond_1
    const-class v0, Ljava/security/CodeSource;

    if-ne v1, v0, :cond_3

    .line 524
    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/security/ProtectionDomain;->getCodeSource()Ljava/security/CodeSource;

    move-result-object v1

    :goto_0
    goto :goto_1

    .line 527
    :cond_3
    move-object v1, v2

    .line 529
    goto :goto_1

    .line 531
    :cond_4
    const/4 v1, 0x0

    .line 533
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/SecurityController;->createLoader(Ljava/lang/ClassLoader;Ljava/lang/Object;)Lorg/mozilla/javascript/GeneratedClassLoader;

    move-result-object v2

    .line 535
    invoke-interface {v2, p0, p1}, Lorg/mozilla/javascript/GeneratedClassLoader;->defineClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object p0

    .line 536
    invoke-interface {v2, p0}, Lorg/mozilla/javascript/GeneratedClassLoader;->linkClass(Ljava/lang/Class;)V

    .line 537
    return-object p0
.end method

.method public static readAdapterObject(Lorg/mozilla/javascript/Scriptable;Ljava/io/ObjectInputStream;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 258
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v2

    .line 259
    if-eqz v2, :cond_0

    .line 260
    invoke-virtual {v2}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v2

    goto :goto_0

    .line 262
    :cond_0
    const/4 v2, 0x0

    .line 265
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 267
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    .line 268
    array-length v0, v4

    new-array v5, v0, [Ljava/lang/Class;

    .line 270
    const/4 v6, 0x0

    :goto_1
    array-length v0, v4

    if-ge v6, v0, :cond_1

    .line 271
    aget-object v0, v4, v6

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v5, v6

    .line 270
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 273
    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/mozilla/javascript/Scriptable;

    .line 275
    invoke-static {p0, v3, v5, v6}, Lorg/mozilla/javascript/JavaAdapter;->getAdapterClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;[Ljava/lang/Class;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Class;

    move-result-object p1

    .line 278
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ContextFactoryClass:Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v0, v3, v1

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v3, v1

    .line 283
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v6, v0, v1

    const/4 v1, 0x2

    aput-object p0, v0, v1

    move-object p0, v0

    .line 285
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    return-object v0

    .line 286
    .line 290
    :catch_0
    goto :goto_2

    .line 287
    .line 290
    :catch_1
    goto :goto_2

    .line 288
    .line 290
    :catch_2
    nop

    .line 289
    .line 292
    :catch_3
    :goto_2
    new-instance v0, Ljava/lang/ClassNotFoundException;

    const-string v1, "adapter"

    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static runScript(Lorg/mozilla/javascript/Script;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 611
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    new-instance v1, Lorg/mozilla/javascript/JavaAdapter$2;

    invoke-direct {v1, p0}, Lorg/mozilla/javascript/JavaAdapter$2;-><init>(Lorg/mozilla/javascript/Script;)V

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ContextFactory;->call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    return-object v0
.end method

.method public static writeAdapterObject(Ljava/lang/Object;Ljava/io/ObjectOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 234
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    .line 235
    array-length v0, v2

    new-array v3, v0, [Ljava/lang/String;

    .line 237
    const/4 v4, 0x0

    :goto_0
    array-length v0, v2

    if-ge v4, v0, :cond_0

    .line 238
    aget-object v0, v2, v4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 237
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 243
    const-string v0, "delegee"

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 244
    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 245
    return-void

    .line 246
    .line 248
    :catch_0
    nop

    .line 247
    .line 249
    :catch_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 84
    sget-object v0, Lorg/mozilla/javascript/JavaAdapter;->FTAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 86
    invoke-static {p2, p3, p5}, Lorg/mozilla/javascript/JavaAdapter;->js_createAdapter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->unknown()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
