.class public abstract Lorg/mozilla/javascript/IdScriptableObject;
.super Lorg/mozilla/javascript/ScriptableObject;
.source ""

# interfaces
.implements Lorg/mozilla/javascript/IdFunctionCall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;
    }
.end annotation


# instance fields
.field private transient prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 285
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    .line 286
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 290
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    .line 291
    return-void
.end method

.method private getBuiltInDescriptor(Ljava/lang/String;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 4

    .line 762
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 763
    if-nez v2, :cond_0

    .line 764
    move-object v2, p0

    .line 767
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    .line 768
    move v1, v0

    if-eqz v0, :cond_1

    .line 769
    const v0, 0xffff

    and-int v3, v1, v0

    .line 770
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object p1

    .line 771
    ushr-int/lit8 v1, v1, 0x10

    .line 772
    invoke-static {v2, p1, v1}, Lorg/mozilla/javascript/IdScriptableObject;->buildDataDescriptor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    return-object v0

    .line 774
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_2

    .line 775
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result v0

    .line 776
    move v3, v0

    if-eqz v0, :cond_2

    .line 777
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 778
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->getAttributes(I)I

    move-result v1

    .line 779
    invoke-static {v2, p1, v1}, Lorg/mozilla/javascript/IdScriptableObject;->buildDataDescriptor(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    return-object v0

    .line 782
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected static incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;
    .locals 2

    .line 684
    const-string v0, "msg.incompat.call"

    invoke-virtual {p0}, Lorg/mozilla/javascript/IdFunctionObject;->getFunctionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method protected static instanceIdInfo(II)I
    .locals 1

    .line 514
    shl-int/lit8 v0, p0, 0x10

    or-int/2addr v0, p1

    return v0
.end method

.method private newIdFunction(Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/IdFunctionObject;
    .locals 7

    .line 691
    new-instance v0, Lorg/mozilla/javascript/IdFunctionObject;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/IdFunctionObject;-><init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)V

    move-object p1, v0

    .line 693
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->isSealed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->sealObject()V

    .line 694
    :cond_0
    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 788
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 789
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 790
    move p1, v0

    if-eqz v0, :cond_0

    .line 791
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->activatePrototypeMap(I)V

    .line 793
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 798
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 799
    const/4 v1, 0x0

    .line 800
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->getMaxId()I

    move-result v1

    .line 803
    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 804
    return-void
.end method


# virtual methods
.method public final activatePrototypeMap(I)V
    .locals 2

    .line 606
    new-instance v0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;-><init>(Lorg/mozilla/javascript/IdScriptableObject;I)V

    move-object p1, v0

    .line 607
    move-object v1, p0

    monitor-enter v1

    .line 608
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_0

    .line 609
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 610
    :cond_0
    iput-object p1, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method protected addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V
    .locals 7

    .line 656
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    .line 657
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->newIdFunction(Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/IdFunctionObject;

    move-result-object v0

    .line 658
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdFunctionObject;->addAsProperty(Lorg/mozilla/javascript/Scriptable;)V

    .line 659
    return-void
.end method

.method protected final defaultGet(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 300
    invoke-super {p0, p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final defaultHas(Ljava/lang/String;)Z
    .locals 1

    .line 295
    invoke-super {p0, p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    return v0
.end method

.method protected final defaultPut(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 305
    invoke-super {p0, p1, p0, p2}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 306
    return-void
.end method

.method public defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 5

    .line 699
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 700
    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    .line 701
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    .line 702
    move v3, v0

    if-eqz v0, :cond_2

    .line 703
    const v0, 0xffff

    and-int v4, v3, v0

    .line 704
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/IdScriptableObject;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/IdScriptableObject;->delete(I)V

    goto :goto_0

    .line 707
    :cond_0
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/IdScriptableObject;->checkPropertyDefinition(Lorg/mozilla/javascript/ScriptableObject;)V

    .line 708
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 709
    invoke-virtual {p0, v2, p1, p3}, Lorg/mozilla/javascript/IdScriptableObject;->checkPropertyChange(Ljava/lang/String;Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 710
    ushr-int/lit8 p1, v3, 0x10

    .line 711
    const-string v0, "value"

    invoke-static {p3, v0}, Lorg/mozilla/javascript/IdScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 712
    sget-object v0, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq p2, v0, :cond_1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    .line 713
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object v3

    .line 714
    invoke-virtual {p0, p2, v3}, Lorg/mozilla/javascript/IdScriptableObject;->sameValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 715
    invoke-virtual {p0, v4, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    .line 718
    :cond_1
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/IdScriptableObject;->applyDescriptorToAttributeBitset(ILorg/mozilla/javascript/ScriptableObject;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lorg/mozilla/javascript/IdScriptableObject;->setAttributes(Ljava/lang/String;I)V

    .line 719
    return-void

    .line 722
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_5

    .line 723
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result v0

    .line 724
    move v4, v0

    if-eqz v0, :cond_5

    .line 725
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/IdScriptableObject;->isAccessorDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 726
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->delete(I)V

    goto :goto_1

    .line 728
    :cond_3
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/IdScriptableObject;->checkPropertyDefinition(Lorg/mozilla/javascript/ScriptableObject;)V

    .line 729
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 730
    invoke-virtual {p0, v2, p1, p3}, Lorg/mozilla/javascript/IdScriptableObject;->checkPropertyChange(Ljava/lang/String;Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 731
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->getAttributes(I)I

    move-result p1

    .line 732
    const-string v0, "value"

    invoke-static {p3, v0}, Lorg/mozilla/javascript/IdScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 733
    sget-object v0, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq p2, v0, :cond_4

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_4

    .line 734
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 735
    invoke-virtual {p0, p2, v3}, Lorg/mozilla/javascript/IdScriptableObject;->sameValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 736
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, v4, p0, p2}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->set(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 739
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/IdScriptableObject;->applyDescriptorToAttributeBitset(ILorg/mozilla/javascript/ScriptableObject;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->setAttributes(II)V

    .line 740
    return-void

    .line 745
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 746
    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .locals 3

    .line 392
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    .line 393
    move v2, v0

    if-eqz v0, :cond_1

    .line 395
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->isSealed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 396
    ushr-int/lit8 v0, v2, 0x10

    .line 397
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 398
    const v0, 0xffff

    and-int p1, v2, v0

    .line 399
    sget-object v0, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    .line 401
    :cond_0
    return-void

    .line 404
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_3

    .line 405
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result v0

    .line 406
    move v2, v0

    if-eqz v0, :cond_3

    .line 407
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->isSealed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 408
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->delete(I)V

    .line 410
    :cond_2
    return-void

    .line 413
    :cond_3
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->delete(Ljava/lang/String;)V

    .line 414
    return-void
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 573
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->unknown()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;
    .locals 1

    .line 581
    if-eq p2, p0, :cond_0

    if-eqz p2, :cond_0

    .line 582
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 583
    invoke-static {p2}, Lorg/mozilla/javascript/IdScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IdScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 586
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->activatePrototypeMap(I)V

    .line 587
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->createPrecachedConstructor()Lorg/mozilla/javascript/IdFunctionObject;

    move-result-object p1

    .line 588
    if-eqz p3, :cond_1

    .line 589
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->sealObject()V

    .line 591
    :cond_1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 592
    if-eqz p3, :cond_2

    .line 593
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->sealObject()V

    .line 595
    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->exportAsScopeProperty()V

    .line 596
    return-object p1
.end method

.method public fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 0

    .line 651
    return-void
.end method

.method public findInstanceIdInfo(Ljava/lang/String;)I
    .locals 1

    .line 524
    const/4 v0, 0x0

    return v0
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 1

    .line 646
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 334
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p2

    .line 335
    sget-object v0, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq p2, v0, :cond_0

    .line 336
    return-object p2

    .line 338
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    .line 339
    move p2, v0

    if-eqz v0, :cond_1

    .line 340
    const v0, 0xffff

    and-int/2addr p2, v0

    .line 341
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object p2

    .line 342
    sget-object v0, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq p2, v0, :cond_1

    return-object p2

    .line 344
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_2

    .line 345
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result v0

    .line 346
    move p2, v0

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 348
    sget-object v0, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-eq p2, v0, :cond_2

    return-object p2

    .line 351
    :cond_2
    sget-object v0, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    return-object v0
.end method

.method public getAttributes(Ljava/lang/String;)I
    .locals 2

    .line 419
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    .line 420
    move v1, v0

    if-eqz v0, :cond_0

    .line 421
    ushr-int/lit8 v0, v1, 0x10

    .line 422
    return v0

    .line 424
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result v0

    .line 426
    move v1, v0

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->getAttributes(I)I

    move-result v0

    return v0

    .line 430
    :cond_1
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method getIds(Z)[Ljava/lang/Object;
    .locals 9

    .line 459
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getIds(Z)[Ljava/lang/Object;

    move-result-object v3

    .line 461
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, p1, v3}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->getNames(Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 465
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->getMaxInstanceId()I

    move-result v0

    .line 466
    move v4, v0

    if-eqz v0, :cond_7

    .line 467
    const/4 v5, 0x0

    .line 468
    const/4 v6, 0x0

    .line 470
    :goto_0
    if-eqz v4, :cond_5

    .line 471
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object v7

    .line 472
    invoke-virtual {p0, v7}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    .line 473
    move v8, v0

    if-eqz v0, :cond_4

    .line 474
    ushr-int/lit8 v0, v8, 0x10

    .line 475
    move v8, v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    .line 476
    sget-object v0, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 480
    :cond_1
    if-nez p1, :cond_2

    and-int/lit8 v0, v8, 0x2

    if-nez v0, :cond_4

    .line 481
    :cond_2
    if-nez v6, :cond_3

    .line 483
    new-array v5, v4, [Ljava/lang/Object;

    .line 485
    :cond_3
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    aput-object v7, v5, v0

    .line 470
    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 489
    :cond_5
    if-eqz v6, :cond_7

    .line 490
    array-length v0, v3

    if-nez v0, :cond_6

    array-length v0, v5

    if-ne v0, v6, :cond_6

    .line 491
    move-object v3, v5

    goto :goto_1

    .line 494
    :cond_6
    array-length v0, v3

    add-int/2addr v0, v6

    new-array v4, v0, [Ljava/lang/Object;

    .line 495
    array-length v0, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 496
    array-length v0, v3

    const/4 v1, 0x0

    invoke-static {v5, v1, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 497
    move-object v3, v4

    .line 501
    :cond_7
    :goto_1
    return-object v3
.end method

.method public getInstanceIdName(I)Ljava/lang/String;
    .locals 2

    .line 531
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInstanceIdValue(I)Ljava/lang/Object;
    .locals 2

    .line 542
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMaxInstanceId()I
    .locals 1

    .line 509
    const/4 v0, 0x0

    return v0
.end method

.method protected getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 1

    .line 751
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 752
    if-nez p1, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 753
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IdScriptableObject;->getBuiltInDescriptor(Ljava/lang/String;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 755
    :cond_0
    return-object p1
.end method

.method public has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 3

    .line 311
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    .line 312
    move v2, v0

    if-eqz v0, :cond_2

    .line 313
    ushr-int/lit8 v0, v2, 0x10

    .line 314
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 315
    const/4 v0, 0x1

    return v0

    .line 317
    :cond_0
    const v0, 0xffff

    and-int p1, v2, v0

    .line 318
    sget-object v0, Lorg/mozilla/javascript/IdScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 320
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_3

    .line 321
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result v0

    .line 322
    move v2, v0

    if-eqz v0, :cond_3

    .line 323
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->has(I)Z

    move-result v0

    return v0

    .line 326
    :cond_3
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    return v0
.end method

.method public final hasPrototypeMap()Z
    .locals 1

    .line 601
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final initPrototypeConstructor(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 4

    .line 624
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    iget v0, v0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorId:I

    .line 625
    move v3, v0

    if-nez v0, :cond_0

    .line 626
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 627
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 628
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 629
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->isSealed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->sealObject()V

    .line 630
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    const-string v1, "constructor"

    const/4 v2, 0x2

    invoke-virtual {v0, v3, v1, p1, v2}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->initValue(ILjava/lang/String;Ljava/lang/Object;I)V

    .line 631
    return-void
.end method

.method public initPrototypeId(I)V
    .locals 2

    .line 641
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)V
    .locals 7

    .line 617
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    .line 618
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->newIdFunction(Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/IdFunctionObject;

    move-result-object p1

    .line 619
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    const/4 v1, 0x2

    invoke-virtual {v0, p2, p3, p1, v1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->initValue(ILjava/lang/String;Ljava/lang/Object;I)V

    .line 620
    return-void
.end method

.method public final initPrototypeValue(ILjava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 636
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->initValue(ILjava/lang/String;Ljava/lang/Object;I)V

    .line 637
    return-void
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 3

    .line 357
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    .line 358
    move v2, v0

    if-eqz v0, :cond_3

    .line 359
    if-ne p2, p0, :cond_0

    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->isSealed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    const-string v0, "msg.modify.sealed"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 363
    :cond_0
    ushr-int/lit8 v0, v2, 0x10

    .line 364
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 365
    if-ne p2, p0, :cond_1

    .line 366
    const v0, 0xffff

    and-int p1, v2, v0

    .line 367
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    .line 368
    return-void

    .line 370
    :cond_1
    invoke-interface {p2, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 373
    :cond_2
    return-void

    .line 375
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_5

    .line 376
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result v0

    .line 377
    move v2, v0

    if-eqz v0, :cond_5

    .line 378
    if-ne p2, p0, :cond_4

    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->isSealed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 379
    const-string v0, "msg.modify.sealed"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 382
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, v2, p2, p3}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->set(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 383
    return-void

    .line 386
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 387
    return-void
.end method

.method public setAttributes(Ljava/lang/String;I)V
    .locals 3

    .line 436
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->checkValidAttributes(I)V

    .line 437
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    .line 438
    move v1, v0

    if-eqz v0, :cond_1

    .line 439
    const v0, 0xffff

    and-int v2, v1, v0

    .line 440
    ushr-int/lit8 p1, v1, 0x10

    .line 441
    if-eq p2, p1, :cond_0

    .line 442
    invoke-virtual {p0, v2, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdAttributes(II)V

    .line 444
    :cond_0
    return-void

    .line 446
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    if-eqz v0, :cond_2

    .line 447
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->findId(Ljava/lang/String;)I

    move-result v0

    .line 448
    move v2, v0

    if-eqz v0, :cond_2

    .line 449
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject;->prototypeValues:Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;

    invoke-virtual {v0, v2, p2}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->setAttributes(II)V

    .line 450
    return-void

    .line 453
    :cond_2
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->setAttributes(Ljava/lang/String;I)V

    .line 454
    return-void
.end method

.method protected setInstanceIdAttributes(II)V
    .locals 3

    .line 563
    const-string v0, "InternalError"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Changing attributes not supported for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/mozilla/javascript/IdScriptableObject;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " property"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method protected setInstanceIdValue(ILjava/lang/Object;)V
    .locals 2

    .line 551
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
