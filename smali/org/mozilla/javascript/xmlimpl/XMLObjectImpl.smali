.class abstract Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;
.super Lorg/mozilla/javascript/xml/XMLObject;
.source ""


# static fields
.field private static final Id_addNamespace:I = 0x2

.field private static final Id_appendChild:I = 0x3

.field private static final Id_attribute:I = 0x4

.field private static final Id_attributes:I = 0x5

.field private static final Id_child:I = 0x6

.field private static final Id_childIndex:I = 0x7

.field private static final Id_children:I = 0x8

.field private static final Id_comments:I = 0x9

.field private static final Id_constructor:I = 0x1

.field private static final Id_contains:I = 0xa

.field private static final Id_copy:I = 0xb

.field private static final Id_descendants:I = 0xc

.field private static final Id_elements:I = 0xd

.field private static final Id_hasComplexContent:I = 0x12

.field private static final Id_hasOwnProperty:I = 0x11

.field private static final Id_hasSimpleContent:I = 0x13

.field private static final Id_inScopeNamespaces:I = 0xe

.field private static final Id_insertChildAfter:I = 0xf

.field private static final Id_insertChildBefore:I = 0x10

.field private static final Id_length:I = 0x14

.field private static final Id_localName:I = 0x15

.field private static final Id_name:I = 0x16

.field private static final Id_namespace:I = 0x17

.field private static final Id_namespaceDeclarations:I = 0x18

.field private static final Id_nodeKind:I = 0x19

.field private static final Id_normalize:I = 0x1a

.field private static final Id_parent:I = 0x1b

.field private static final Id_prependChild:I = 0x1c

.field private static final Id_processingInstructions:I = 0x1d

.field private static final Id_propertyIsEnumerable:I = 0x1e

.field private static final Id_removeNamespace:I = 0x1f

.field private static final Id_replace:I = 0x20

.field private static final Id_setChildren:I = 0x21

.field private static final Id_setLocalName:I = 0x22

.field private static final Id_setName:I = 0x23

.field private static final Id_setNamespace:I = 0x24

.field private static final Id_text:I = 0x25

.field private static final Id_toSource:I = 0x27

.field private static final Id_toString:I = 0x26

.field private static final Id_toXMLString:I = 0x28

.field private static final Id_valueOf:I = 0x29

.field private static final MAX_PROTOTYPE_ID:I = 0x29

.field private static final XMLOBJECT_TAG:Ljava/lang/Object;


# instance fields
.field private lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

.field private prototypeFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-string v0, "XMLObject"

    sput-object v0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->XMLOBJECT_TAG:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xml/XMLObject;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/XMLObject;-><init>()V

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->initialize(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xml/XMLObject;)V

    .line 27
    return-void
.end method

.method private static arg([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 809
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object v0, p0, p1

    return-object v0

    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0
.end method

.method private getMatches(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 1

    .line 149
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    .line 150
    invoke-virtual {p0, v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->addMatches(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XMLName;)V

    .line 151
    return-object v0
.end method

.method private toObjectArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 590
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Object;

    .line 591
    const/4 v2, 0x0

    :goto_0
    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 592
    aget-object v0, p1, v2

    aput-object v0, v1, v2

    .line 591
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 594
    :cond_0
    return-object v1
.end method

.method private xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 598
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method abstract addMatches(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XMLName;)V
.end method

.method public final addValues(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 366
    instance-of v0, p3, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v0, :cond_1

    .line 368
    if-eqz p2, :cond_0

    .line 369
    move-object p2, p0

    .line 370
    check-cast p3, Lorg/mozilla/javascript/xml/XMLObject;

    goto :goto_0

    .line 372
    :cond_0
    move-object p2, p3

    check-cast p2, Lorg/mozilla/javascript/xml/XMLObject;

    .line 373
    move-object p3, p0

    .line 375
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->addXMLObjects(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/xml/XMLObject;Lorg/mozilla/javascript/xml/XMLObject;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 377
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p3, v0, :cond_2

    .line 379
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 382
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/xml/XMLObject;->addValues(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method abstract child(I)Lorg/mozilla/javascript/xmlimpl/XMLList;
.end method

.method abstract child(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;
.end method

.method abstract children()Lorg/mozilla/javascript/xmlimpl/XMLList;
.end method

.method abstract comments()Lorg/mozilla/javascript/xmlimpl/XMLList;
.end method

.method abstract contains(Ljava/lang/Object;)Z
.end method

.method abstract copy()Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;
.end method

.method final createEmptyXML()Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 1

    .line 832
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getProcessor()Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->createEmpty(Lorg/mozilla/javascript/xmlimpl/XmlProcessor;)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    return-object v0
.end method

.method final createNamespace(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)Lorg/mozilla/javascript/xmlimpl/Namespace;
    .locals 3

    .line 78
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->createNamespaces([Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)[Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method final createNamespaces([Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)[Lorg/mozilla/javascript/xmlimpl/Namespace;
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->createNamespaces([Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)[Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object v0

    return-object v0
.end method

.method public delete(Ljava/lang/String;)V
    .locals 2

    .line 289
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v1

    .line 290
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameFromString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->deleteXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)V

    .line 291
    return-void
.end method

.method public final delete(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z
    .locals 3

    .line 274
    if-nez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p1

    .line 275
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p2

    .line 276
    if-nez p2, :cond_1

    .line 277
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastUint32Result(Lorg/mozilla/javascript/Context;)J

    move-result-wide v1

    .line 279
    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->delete(I)V

    .line 280
    const/4 v0, 0x1

    return v0

    .line 282
    :cond_1
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->deleteXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)V

    .line 283
    const/4 v0, 0x1

    return v0
.end method

.method abstract deleteXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)V
.end method

.method final ecmaEscapeAttributeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 827
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->escapeAttributeValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 828
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ecmaToXml(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 1

    .line 822
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->ecmaToXml(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    return-object v0
.end method

.method abstract elements(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;
.end method

.method public enterDotQuery(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeWith;
    .locals 2

    .line 358
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;

    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-direct {v0, v1, p1, p0}, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;-><init>(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xml/XMLObject;)V

    .line 359
    move-object p1, v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;->initAsDotQuery()V

    .line 360
    return-object p1
.end method

.method public enterWith(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeWith;
    .locals 2

    .line 353
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;

    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-direct {v0, v1, p1, p0}, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;-><init>(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xml/XMLObject;)V

    return-object v0
.end method

.method protected final equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 194
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->equivalentXml(Ljava/lang/Object;)Z

    move-result v0

    .line 195
    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method abstract equivalentXml(Ljava/lang/Object;)Z
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 605
    sget-object v0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->XMLOBJECT_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 606
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/xml/XMLObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 608
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    .line 609
    move v3, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 610
    if-nez p4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p2, v0, p5}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->jsConstructor(Lorg/mozilla/javascript/Context;Z[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 614
    :cond_2
    instance-of v0, p4, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    if-nez v0, :cond_3

    .line 615
    invoke-static {p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 616
    :cond_3
    move-object p1, p4

    check-cast p1, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    .line 618
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getXML()Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p4

    .line 619
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_7

    .line 621
    :pswitch_0
    if-nez p4, :cond_4

    const-string v0, "appendChild"

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    :cond_4
    const/4 v0, 0x0

    invoke-static {p5, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Lorg/mozilla/javascript/xmlimpl/XML;->appendChild(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    return-object v0

    .line 625
    :pswitch_1
    if-nez p4, :cond_5

    const-string v0, "addNamespace"

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    const/4 v1, 0x0

    invoke-static {p5, v1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->castToNamespace(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object v3

    .line 627
    invoke-virtual {p4, v3}, Lorg/mozilla/javascript/xmlimpl/XML;->addNamespace(Lorg/mozilla/javascript/xmlimpl/Namespace;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    return-object v0

    .line 630
    :pswitch_2
    if-nez p4, :cond_6

    const-string v0, "childIndex"

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    :cond_6
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XML;->childIndex()I

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 634
    :pswitch_3
    if-nez p4, :cond_7

    const-string v0, "inScopeNamespaces"

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    :cond_7
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XML;->inScopeNamespaces()[Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->toObjectArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 638
    :pswitch_4
    if-nez p4, :cond_8

    const-string v0, "insertChildAfter"

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    :cond_8
    const/4 v0, 0x0

    invoke-static {p5, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 640
    if-eqz v3, :cond_9

    instance-of v0, v3, Lorg/mozilla/javascript/xmlimpl/XML;

    if-eqz v0, :cond_a

    .line 641
    :cond_9
    move-object v0, v3

    check-cast v0, Lorg/mozilla/javascript/xmlimpl/XML;

    const/4 v1, 0x1

    invoke-static {p5, v1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lorg/mozilla/javascript/xmlimpl/XML;->insertChildAfter(Lorg/mozilla/javascript/xmlimpl/XML;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    return-object v0

    .line 643
    :cond_a
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    .line 646
    :pswitch_5
    if-nez p4, :cond_b

    const-string v0, "insertChildBefore"

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    :cond_b
    const/4 v0, 0x0

    invoke-static {p5, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 648
    if-eqz v3, :cond_c

    instance-of v0, v3, Lorg/mozilla/javascript/xmlimpl/XML;

    if-eqz v0, :cond_d

    .line 649
    :cond_c
    move-object v0, v3

    check-cast v0, Lorg/mozilla/javascript/xmlimpl/XML;

    const/4 v1, 0x1

    invoke-static {p5, v1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lorg/mozilla/javascript/xmlimpl/XML;->insertChildBefore(Lorg/mozilla/javascript/xmlimpl/XML;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    return-object v0

    .line 651
    :cond_d
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    .line 654
    :pswitch_6
    if-nez p4, :cond_e

    const-string v0, "localName"

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    :cond_e
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XML;->localName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 658
    :pswitch_7
    if-nez p4, :cond_f

    const-string v0, "name"

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    :cond_f
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XML;->name()Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object v0

    return-object v0

    .line 662
    :pswitch_8
    if-nez p4, :cond_10

    const-string v0, "namespace"

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    :cond_10
    array-length v0, p5

    if-lez v0, :cond_11

    const/4 v0, 0x0

    aget-object v0, p5, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_11
    const/4 v3, 0x0

    .line 664
    :goto_1
    invoke-virtual {p4, v3}, Lorg/mozilla/javascript/xmlimpl/XML;->namespace(Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object p3

    .line 665
    if-nez p3, :cond_12

    .line 666
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    .line 668
    :cond_12
    return-object p3

    .line 672
    :pswitch_9
    if-nez p4, :cond_13

    const-string v0, "namespaceDeclarations"

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    :cond_13
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XML;->namespaceDeclarations()[Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object v3

    .line 674
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->toObjectArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 677
    :pswitch_a
    if-nez p4, :cond_14

    const-string v0, "nodeKind"

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    :cond_14
    invoke-virtual {p4}, Lorg/mozilla/javascript/xmlimpl/XML;->nodeKind()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 681
    :pswitch_b
    if-nez p4, :cond_15

    const-string v0, "prependChild"

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    :cond_15
    const/4 v0, 0x0

    invoke-static {p5, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Lorg/mozilla/javascript/xmlimpl/XML;->prependChild(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    return-object v0

    .line 685
    :pswitch_c
    if-nez p4, :cond_16

    const-string v0, "removeNamespace"

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    :cond_16
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    const/4 v1, 0x0

    invoke-static {p5, v1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->castToNamespace(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object v3

    .line 687
    invoke-virtual {p4, v3}, Lorg/mozilla/javascript/xmlimpl/XML;->removeNamespace(Lorg/mozilla/javascript/xmlimpl/Namespace;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    return-object v0

    .line 690
    :pswitch_d
    if-nez p4, :cond_17

    const-string v0, "replace"

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    :cond_17
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    const/4 v1, 0x0

    invoke-static {p5, v1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v3

    .line 692
    const/4 v0, 0x1

    invoke-static {p5, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    .line 693
    if-nez v3, :cond_18

    .line 695
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastUint32Result(Lorg/mozilla/javascript/Context;)J

    move-result-wide v0

    long-to-int p1, v0

    .line 696
    invoke-virtual {p4, p1, p3}, Lorg/mozilla/javascript/xmlimpl/XML;->replace(ILjava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    return-object v0

    .line 698
    :cond_18
    invoke-virtual {p4, v3, p3}, Lorg/mozilla/javascript/xmlimpl/XML;->replace(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    return-object v0

    .line 702
    :pswitch_e
    if-nez p4, :cond_19

    const-string v0, "setChildren"

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    :cond_19
    const/4 v0, 0x0

    invoke-static {p5, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Lorg/mozilla/javascript/xmlimpl/XML;->setChildren(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    return-object v0

    .line 706
    :pswitch_f
    if-nez p4, :cond_1a

    const-string v0, "setLocalName"

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    :cond_1a
    const/4 v0, 0x0

    invoke-static {p5, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    .line 709
    instance-of v0, p3, Lorg/mozilla/javascript/xmlimpl/QName;

    if-eqz v0, :cond_1b

    .line 710
    move-object v0, p3

    check-cast v0, Lorg/mozilla/javascript/xmlimpl/QName;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/QName;->localName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 712
    :cond_1b
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 714
    :goto_2
    invoke-virtual {p4, v3}, Lorg/mozilla/javascript/xmlimpl/XML;->setLocalName(Ljava/lang/String;)V

    .line 715
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    .line 718
    :pswitch_10
    if-nez p4, :cond_1c

    const-string v0, "setName"

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    :cond_1c
    array-length v0, p5

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    aget-object v3, p5, v0

    goto :goto_3

    :cond_1d
    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 720
    :goto_3
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p2, v3}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->constructQName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object p3

    .line 721
    invoke-virtual {p4, p3}, Lorg/mozilla/javascript/xmlimpl/XML;->setName(Lorg/mozilla/javascript/xmlimpl/QName;)V

    .line 722
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    .line 725
    :pswitch_11
    if-nez p4, :cond_1e

    const-string v0, "setNamespace"

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlMethodNotFound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    :cond_1e
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    const/4 v1, 0x0

    invoke-static {p5, v1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->castToNamespace(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object v3

    .line 727
    invoke-virtual {p4, v3}, Lorg/mozilla/javascript/xmlimpl/XML;->setNamespace(Lorg/mozilla/javascript/xmlimpl/Namespace;)V

    .line 728
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    .line 732
    :pswitch_12
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    const/4 v1, 0x0

    invoke-static {p5, v1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1, v2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toNodeQName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Z)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;ZZ)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v3

    .line 733
    invoke-direct {p1, v3}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getMatches(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    return-object v0

    .line 736
    :pswitch_13
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;ZZ)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getMatches(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    return-object v0

    .line 738
    :pswitch_14
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    const/4 v1, 0x0

    invoke-static {p5, v1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v3

    .line 739
    if-nez v3, :cond_1f

    .line 741
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastUint32Result(Lorg/mozilla/javascript/Context;)J

    move-result-wide v0

    long-to-int p3, v0

    .line 742
    invoke-virtual {p1, p3}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->child(I)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    return-object v0

    .line 744
    :cond_1f
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->child(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    return-object v0

    .line 748
    :pswitch_15
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->children()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    return-object v0

    .line 750
    :pswitch_16
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->comments()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    return-object v0

    .line 752
    :pswitch_17
    const/4 v0, 0x0

    invoke-static {p5, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 755
    :pswitch_18
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->copy()Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    move-result-object v0

    return-object v0

    .line 757
    :pswitch_19
    array-length v0, p5

    if-nez v0, :cond_20

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v3

    goto :goto_4

    :cond_20
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    const/4 v1, 0x0

    aget-object v1, p5, v1

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toNodeQName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Z)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v3

    .line 758
    :goto_4
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v3, v0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;ZZ)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getMatches(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    return-object v0

    .line 761
    :pswitch_1a
    array-length v0, p5

    if-nez v0, :cond_21

    invoke-static {}, Lorg/mozilla/javascript/xmlimpl/XMLName;->formStar()Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v3

    goto :goto_5

    :cond_21
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    const/4 v1, 0x0

    aget-object v1, p5, v1

    invoke-virtual {v0, p2, v1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v3

    .line 764
    :goto_5
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->elements(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    return-object v0

    .line 767
    :pswitch_1b
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    const/4 v1, 0x0

    invoke-static {p5, v1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v3

    .line 768
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->hasOwnProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Z

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 772
    :pswitch_1c
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->hasComplexContent()Z

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 774
    :pswitch_1d
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->hasSimpleContent()Z

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 776
    :pswitch_1e
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->length()I

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 778
    :pswitch_1f
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->normalize()V

    .line 779
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    .line 781
    :pswitch_20
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->parent()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 783
    :pswitch_21
    array-length v0, p5

    if-lez v0, :cond_22

    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    const/4 v1, 0x0

    aget-object v1, p5, v1

    invoke-virtual {v0, p2, v1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v3

    goto :goto_6

    :cond_22
    invoke-static {}, Lorg/mozilla/javascript/xmlimpl/XMLName;->formStar()Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v3

    .line 786
    :goto_6
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->processingInstructions(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    return-object v0

    .line 789
    :pswitch_22
    const/4 v0, 0x0

    invoke-static {p5, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->arg([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->propertyIsEnumerable(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 793
    :pswitch_23
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->text()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    return-object v0

    .line 795
    :pswitch_24
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 797
    :pswitch_25
    const/4 v0, 0x0

    invoke-static {p5, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32([Ljava/lang/Object;I)I

    move-result v3

    .line 798
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->toSource(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 800
    :pswitch_26
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->toXMLString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 803
    :pswitch_27
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->valueOf()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 805
    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1f
        :pswitch_20
        :pswitch_b
        :pswitch_21
        :pswitch_22
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method

.method final exportAsJSClass(Z)V
    .locals 2

    .line 392
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->prototypeFlag:Z

    .line 393
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {p0, v1, v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 394
    return-void
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 5

    .line 447
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 448
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 449
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 450
    move v4, v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    const-string v3, "copy"

    const/16 v2, 0xb

    goto/16 :goto_3

    .line 451
    :cond_0
    const/16 v0, 0x6e

    if-ne v4, v0, :cond_1

    const-string v3, "name"

    const/16 v2, 0x16

    goto/16 :goto_3

    .line 452
    :cond_1
    const/16 v0, 0x74

    if-ne v4, v0, :cond_d

    const-string v3, "text"

    const/16 v2, 0x25

    goto/16 :goto_3

    .line 454
    :pswitch_1
    const-string v3, "child"

    const/4 v2, 0x6

    goto/16 :goto_3

    .line 455
    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 456
    move v4, v0

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_2

    const-string v3, "length"

    const/16 v2, 0x14

    goto/16 :goto_3

    .line 457
    :cond_2
    const/16 v0, 0x70

    if-ne v4, v0, :cond_d

    const-string v3, "parent"

    const/16 v2, 0x1b

    goto/16 :goto_3

    .line 459
    :pswitch_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 460
    move v4, v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_3

    const-string v3, "replace"

    const/16 v2, 0x20

    goto/16 :goto_3

    .line 461
    :cond_3
    const/16 v0, 0x73

    if-ne v4, v0, :cond_4

    const-string v3, "setName"

    const/16 v2, 0x23

    goto/16 :goto_3

    .line 462
    :cond_4
    const/16 v0, 0x76

    if-ne v4, v0, :cond_d

    const-string v3, "valueOf"

    const/16 v2, 0x29

    goto/16 :goto_3

    .line 464
    :pswitch_4
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 465
    :sswitch_0
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 466
    move v4, v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_5

    const-string v3, "toSource"

    const/16 v2, 0x27

    goto/16 :goto_3

    .line 467
    :cond_5
    const/16 v0, 0x67

    if-ne v4, v0, :cond_d

    const-string v3, "toString"

    const/16 v2, 0x26

    goto/16 :goto_3

    .line 469
    :sswitch_1
    const-string v3, "nodeKind"

    const/16 v2, 0x19

    goto/16 :goto_3

    .line 470
    :sswitch_2
    const-string v3, "elements"

    const/16 v2, 0xd

    goto/16 :goto_3

    .line 471
    :sswitch_3
    const-string v3, "children"

    const/16 v2, 0x8

    goto/16 :goto_3

    .line 472
    :sswitch_4
    const-string v3, "comments"

    const/16 v2, 0x9

    goto/16 :goto_3

    .line 473
    :sswitch_5
    const-string v3, "contains"

    const/16 v2, 0xa

    goto/16 :goto_3

    .line 474
    :goto_0
    goto/16 :goto_3

    .line 475
    :pswitch_5
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    .line 476
    :sswitch_6
    const-string v3, "localName"

    const/16 v2, 0x15

    goto/16 :goto_3

    .line 477
    :sswitch_7
    const-string v3, "namespace"

    const/16 v2, 0x17

    goto/16 :goto_3

    .line 478
    :sswitch_8
    const-string v3, "normalize"

    const/16 v2, 0x1a

    goto/16 :goto_3

    .line 479
    :sswitch_9
    const-string v3, "attribute"

    const/4 v2, 0x4

    goto/16 :goto_3

    .line 480
    :goto_1
    goto/16 :goto_3

    .line 481
    :pswitch_6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 482
    move v4, v0

    const/16 v1, 0x61

    if-ne v0, v1, :cond_6

    const-string v3, "attributes"

    const/4 v2, 0x5

    goto/16 :goto_3

    .line 483
    :cond_6
    const/16 v0, 0x63

    if-ne v4, v0, :cond_d

    const-string v3, "childIndex"

    const/4 v2, 0x7

    goto/16 :goto_3

    .line 485
    :pswitch_7
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    .line 486
    :sswitch_a
    const-string v3, "appendChild"

    const/4 v2, 0x3

    goto/16 :goto_3

    .line 487
    :sswitch_b
    const-string v3, "constructor"

    const/4 v2, 0x1

    goto/16 :goto_3

    .line 488
    :sswitch_c
    const-string v3, "descendants"

    const/16 v2, 0xc

    goto/16 :goto_3

    .line 489
    :sswitch_d
    const-string v3, "setChildren"

    const/16 v2, 0x21

    goto/16 :goto_3

    .line 490
    :sswitch_e
    const-string v3, "toXMLString"

    const/16 v2, 0x28

    goto/16 :goto_3

    .line 491
    :goto_2
    goto/16 :goto_3

    .line 492
    :pswitch_8
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 493
    move v4, v0

    const/16 v1, 0x61

    if-ne v0, v1, :cond_7

    const-string v3, "addNamespace"

    const/4 v2, 0x2

    goto/16 :goto_3

    .line 494
    :cond_7
    const/16 v0, 0x70

    if-ne v4, v0, :cond_8

    const-string v3, "prependChild"

    const/16 v2, 0x1c

    goto/16 :goto_3

    .line 495
    :cond_8
    const/16 v0, 0x73

    if-ne v4, v0, :cond_d

    .line 496
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 497
    move v4, v0

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_9

    const-string v3, "setLocalName"

    const/16 v2, 0x22

    goto/16 :goto_3

    .line 498
    :cond_9
    const/16 v0, 0x4e

    if-ne v4, v0, :cond_d

    const-string v3, "setNamespace"

    const/16 v2, 0x24

    goto/16 :goto_3

    .line 501
    :pswitch_9
    const-string v3, "hasOwnProperty"

    const/16 v2, 0x11

    goto/16 :goto_3

    .line 502
    :pswitch_a
    const-string v3, "removeNamespace"

    const/16 v2, 0x1f

    goto :goto_3

    .line 503
    :pswitch_b
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 504
    move v4, v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_a

    const-string v3, "hasSimpleContent"

    const/16 v2, 0x13

    goto :goto_3

    .line 505
    :cond_a
    const/16 v0, 0x69

    if-ne v4, v0, :cond_d

    const-string v3, "insertChildAfter"

    const/16 v2, 0xf

    goto :goto_3

    .line 507
    :pswitch_c
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 508
    move v4, v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_b

    const-string v3, "hasComplexContent"

    const/16 v2, 0x12

    goto :goto_3

    .line 509
    :cond_b
    const/16 v0, 0x63

    if-ne v4, v0, :cond_c

    const-string v3, "inScopeNamespaces"

    const/16 v2, 0xe

    goto :goto_3

    .line 510
    :cond_c
    const/16 v0, 0x65

    if-ne v4, v0, :cond_d

    const-string v3, "insertChildBefore"

    const/16 v2, 0x10

    goto :goto_3

    .line 512
    :pswitch_d
    const-string v3, "propertyIsEnumerable"

    const/16 v2, 0x1e

    goto :goto_3

    .line 513
    :pswitch_e
    const-string v3, "namespaceDeclarations"

    const/16 v2, 0x18

    goto :goto_3

    .line 514
    :pswitch_f
    const-string v3, "processingInstructions"

    const/16 v2, 0x1d

    .line 516
    :cond_d
    :goto_3
    :pswitch_10
    if-eqz v3, :cond_e

    if-eq v3, p1, :cond_e

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v2, 0x0

    .line 520
    :cond_e
    return v2

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_10
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_10
        :pswitch_10
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x53 -> :sswitch_0
        0x64 -> :sswitch_1
        0x65 -> :sswitch_2
        0x69 -> :sswitch_3
        0x6d -> :sswitch_4
        0x6e -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x63 -> :sswitch_6
        0x6d -> :sswitch_7
        0x72 -> :sswitch_8
        0x74 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_a
        0x63 -> :sswitch_b
        0x64 -> :sswitch_c
        0x73 -> :sswitch_d
        0x74 -> :sswitch_e
    .end sparse-switch
.end method

.method public get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 245
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p2

    .line 246
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p2, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameFromString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 229
    if-nez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p1

    .line 230
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p2

    .line 231
    if-nez p2, :cond_2

    .line 232
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastUint32Result(Lorg/mozilla/javascript/Context;)J

    move-result-wide v1

    .line 234
    long-to-int v0, v1

    invoke-virtual {p0, v0, p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    .line 235
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    .line 236
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 238
    :cond_1
    return-object p1

    .line 240
    :cond_2
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Ljava/lang/Object;"
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFunctionProperty(Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;
    .locals 2

    .line 295
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->isPrototype()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-super {p0, p2, p0}, Lorg/mozilla/javascript/xml/XMLObject;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 298
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 299
    instance-of v0, v1, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v0, :cond_1

    .line 300
    move-object v0, v1

    check-cast v0, Lorg/mozilla/javascript/xml/XMLObject;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xml/XMLObject;->getFunctionProperty(Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 303
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->NOT_FOUND:Ljava/lang/Object;

    return-object v0
.end method

.method public getFunctionProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 308
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->isPrototype()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-super {p0, p2, p0}, Lorg/mozilla/javascript/xml/XMLObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 311
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 312
    instance-of v0, v1, Lorg/mozilla/javascript/xml/XMLObject;

    if-eqz v0, :cond_1

    .line 313
    move-object v0, v1

    check-cast v0, Lorg/mozilla/javascript/xml/XMLObject;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xml/XMLObject;->getFunctionProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 316
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->NOT_FOUND:Ljava/lang/Object;

    return-object v0
.end method

.method getLib()Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    return-object v0
.end method

.method public final getParentScope()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 99
    invoke-super {p0}, Lorg/mozilla/javascript/xml/XMLObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method final getProcessor()Lorg/mozilla/javascript/xmlimpl/XmlProcessor;
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->getProcessor()Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    move-result-object v0

    return-object v0
.end method

.method public final getPrototype()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 89
    invoke-super {p0}, Lorg/mozilla/javascript/xml/XMLObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0
.end method

.method abstract getXML()Lorg/mozilla/javascript/xmlimpl/XML;
.end method

.method abstract getXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Ljava/lang/Object;
.end method

.method public has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 221
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p2

    .line 222
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p2, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameFromString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->hasXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Z

    move-result v0

    return v0
.end method

.method public final has(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z
    .locals 3

    .line 209
    if-nez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p1

    .line 210
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p2

    .line 211
    if-nez p2, :cond_1

    .line 212
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastUint32Result(Lorg/mozilla/javascript/Context;)J

    move-result-wide v1

    .line 214
    long-to-int v0, v1

    invoke-virtual {p0, v0, p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    return v0

    .line 216
    :cond_1
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->hasXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Z

    move-result v0

    return v0
.end method

.method abstract hasComplexContent()Z
.end method

.method public final hasInstance(Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 114
    invoke-super {p0, p1}, Lorg/mozilla/javascript/xml/XMLObject;->hasInstance(Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    return v0
.end method

.method abstract hasOwnProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Z
.end method

.method abstract hasSimpleContent()Z
.end method

.method abstract hasXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Z
.end method

.method protected initPrototypeId(I)V
    .locals 6

    .line 528
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 531
    :pswitch_0
    instance-of v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;

    if-eqz v0, :cond_0

    .line 532
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XMLCtor;

    move-object v1, p0

    check-cast v1, Lorg/mozilla/javascript/xmlimpl/XML;

    sget-object v2, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->XMLOBJECT_TAG:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/mozilla/javascript/xmlimpl/XMLCtor;-><init>(Lorg/mozilla/javascript/xmlimpl/XML;Ljava/lang/Object;II)V

    move-object p1, v0

    goto :goto_0

    .line 534
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/IdFunctionObject;

    sget-object v1, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->XMLOBJECT_TAG:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lorg/mozilla/javascript/IdFunctionObject;-><init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;II)V

    move-object p1, v0

    .line 536
    :goto_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->initPrototypeConstructor(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 537
    return-void

    .line 540
    :pswitch_1
    const/4 v5, 0x1

    const-string v4, "addNamespace"

    goto/16 :goto_2

    .line 541
    :pswitch_2
    const/4 v5, 0x1

    const-string v4, "appendChild"

    goto/16 :goto_2

    .line 542
    :pswitch_3
    const/4 v5, 0x1

    const-string v4, "attribute"

    goto/16 :goto_2

    .line 543
    :pswitch_4
    const/4 v5, 0x0

    const-string v4, "attributes"

    goto/16 :goto_2

    .line 544
    :pswitch_5
    const/4 v5, 0x1

    const-string v4, "child"

    goto/16 :goto_2

    .line 545
    :pswitch_6
    const/4 v5, 0x0

    const-string v4, "childIndex"

    goto/16 :goto_2

    .line 546
    :pswitch_7
    const/4 v5, 0x0

    const-string v4, "children"

    goto/16 :goto_2

    .line 547
    :pswitch_8
    const/4 v5, 0x0

    const-string v4, "comments"

    goto/16 :goto_2

    .line 548
    :pswitch_9
    const/4 v5, 0x1

    const-string v4, "contains"

    goto/16 :goto_2

    .line 549
    :pswitch_a
    const/4 v5, 0x0

    const-string v4, "copy"

    goto/16 :goto_2

    .line 550
    :pswitch_b
    const/4 v5, 0x1

    const-string v4, "descendants"

    goto/16 :goto_2

    .line 551
    :pswitch_c
    const/4 v5, 0x1

    const-string v4, "elements"

    goto/16 :goto_2

    .line 552
    :pswitch_d
    const/4 v5, 0x0

    const-string v4, "hasComplexContent"

    goto/16 :goto_2

    .line 553
    :pswitch_e
    const/4 v5, 0x1

    const-string v4, "hasOwnProperty"

    goto/16 :goto_2

    .line 554
    :pswitch_f
    const/4 v5, 0x0

    const-string v4, "hasSimpleContent"

    goto/16 :goto_2

    .line 555
    :pswitch_10
    const/4 v5, 0x0

    const-string v4, "inScopeNamespaces"

    goto/16 :goto_2

    .line 556
    :pswitch_11
    const/4 v5, 0x2

    const-string v4, "insertChildAfter"

    goto/16 :goto_2

    .line 557
    :pswitch_12
    const/4 v5, 0x2

    const-string v4, "insertChildBefore"

    goto/16 :goto_2

    .line 558
    :pswitch_13
    const/4 v5, 0x0

    const-string v4, "length"

    goto/16 :goto_2

    .line 559
    :pswitch_14
    const/4 v5, 0x0

    const-string v4, "localName"

    goto/16 :goto_2

    .line 560
    :pswitch_15
    const/4 v5, 0x0

    const-string v4, "name"

    goto/16 :goto_2

    .line 561
    :pswitch_16
    const/4 v5, 0x1

    const-string v4, "namespace"

    goto/16 :goto_2

    .line 563
    :pswitch_17
    const/4 v5, 0x0

    const-string v4, "namespaceDeclarations"

    goto/16 :goto_2

    .line 564
    :pswitch_18
    const/4 v5, 0x0

    const-string v4, "nodeKind"

    goto/16 :goto_2

    .line 565
    :pswitch_19
    const/4 v5, 0x0

    const-string v4, "normalize"

    goto/16 :goto_2

    .line 566
    :pswitch_1a
    const/4 v5, 0x0

    const-string v4, "parent"

    goto :goto_2

    .line 567
    :pswitch_1b
    const/4 v5, 0x1

    const-string v4, "prependChild"

    goto :goto_2

    .line 569
    :pswitch_1c
    const/4 v5, 0x1

    const-string v4, "processingInstructions"

    goto :goto_2

    .line 571
    :pswitch_1d
    const/4 v5, 0x1

    const-string v4, "propertyIsEnumerable"

    goto :goto_2

    .line 572
    :pswitch_1e
    const/4 v5, 0x1

    const-string v4, "removeNamespace"

    goto :goto_2

    .line 573
    :pswitch_1f
    const/4 v5, 0x2

    const-string v4, "replace"

    goto :goto_2

    .line 574
    :pswitch_20
    const/4 v5, 0x1

    const-string v4, "setChildren"

    goto :goto_2

    .line 575
    :pswitch_21
    const/4 v5, 0x1

    const-string v4, "setLocalName"

    goto :goto_2

    .line 576
    :pswitch_22
    const/4 v5, 0x1

    const-string v4, "setName"

    goto :goto_2

    .line 577
    :pswitch_23
    const/4 v5, 0x1

    const-string v4, "setNamespace"

    goto :goto_2

    .line 578
    :pswitch_24
    const/4 v5, 0x0

    const-string v4, "text"

    goto :goto_2

    .line 579
    :pswitch_25
    const/4 v5, 0x0

    const-string v4, "toString"

    goto :goto_2

    .line 580
    :pswitch_26
    const/4 v5, 0x1

    const-string v4, "toSource"

    goto :goto_2

    .line 581
    :pswitch_27
    const/4 v5, 0x1

    const-string v4, "toXMLString"

    goto :goto_2

    .line 582
    :pswitch_28
    const/4 v5, 0x0

    const-string v4, "valueOf"

    goto :goto_2

    .line 584
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 586
    :goto_2
    sget-object v0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->XMLOBJECT_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, v4, v5}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 587
    return-void

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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method

.method final initialize(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xml/XMLObject;)V
    .locals 1

    .line 32
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 33
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 34
    if-nez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->prototypeFlag:Z

    .line 35
    iput-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    .line 36
    return-void
.end method

.method final isPrototype()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->prototypeFlag:Z

    return v0
.end method

.method protected abstract jsConstructor(Lorg/mozilla/javascript/Context;Z[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract length()I
.end method

.method public memberRef(Lorg/mozilla/javascript/Context;Ljava/lang/Object;I)Lorg/mozilla/javascript/Ref;
    .locals 2

    .line 322
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 323
    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 324
    :goto_1
    if-nez v1, :cond_2

    if-nez p3, :cond_2

    .line 328
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 330
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1, p2, v1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toNodeQName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Z)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v0

    .line 331
    invoke-static {v0, v1, p3}, Lorg/mozilla/javascript/xmlimpl/XMLName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;ZZ)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p1

    .line 332
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->initXMLObject(Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;)V

    .line 333
    return-object p1
.end method

.method public memberRef(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;I)Lorg/mozilla/javascript/Ref;
    .locals 2

    .line 343
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 344
    :goto_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 345
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toNodeQName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v0

    invoke-static {v0, v1, p4}, Lorg/mozilla/javascript/xmlimpl/XMLName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;ZZ)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p1

    .line 347
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->initXMLObject(Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;)V

    .line 348
    return-object p1
.end method

.method final newQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/QName;
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object v0

    return-object v0
.end method

.method final newQName(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)Lorg/mozilla/javascript/xmlimpl/QName;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newQName(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object v0

    return-object v0
.end method

.method final newTextElementXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 1

    .line 813
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newTextElementXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    return-object v0
.end method

.method final newXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    return-object v0
.end method

.method final newXMLFromJs(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 1

    .line 818
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXMLFromJs(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    return-object v0
.end method

.method final newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    return-object v0
.end method

.method final newXMLListFrom(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXMLListFrom(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    return-object v0
.end method

.method abstract normalize()V
.end method

.method abstract parent()Ljava/lang/Object;
.end method

.method abstract processingInstructions(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;
.end method

.method abstract propertyIsEnumerable(Ljava/lang/Object;)Z
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 266
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p2

    .line 267
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p2, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameFromString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->putXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V

    .line 268
    return-void
.end method

.method public final put(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 253
    if-nez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p1

    .line 254
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p2

    .line 255
    if-nez p2, :cond_1

    .line 256
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastUint32Result(Lorg/mozilla/javascript/Context;)J

    move-result-wide v1

    .line 258
    long-to-int v0, v1

    invoke-virtual {p0, v0, p0, p3}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 259
    return-void

    .line 261
    :cond_1
    invoke-virtual {p0, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->putXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V

    .line 262
    return-void
.end method

.method abstract putXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V
.end method

.method public final setParentScope(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 104
    invoke-super {p0, p1}, Lorg/mozilla/javascript/xml/XMLObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 105
    return-void
.end method

.method public final setPrototype(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 94
    invoke-super {p0, p1}, Lorg/mozilla/javascript/xml/XMLObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 95
    return-void
.end method

.method abstract text()Lorg/mozilla/javascript/xmlimpl/XMLList;
.end method

.method abstract toSource(I)Ljava/lang/String;
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method abstract toXMLString()Ljava/lang/String;
.end method

.method abstract valueOf()Ljava/lang/Object;
.end method

.method xmlFromNode(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 1

    .line 51
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getXml()Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->setXml(Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 54
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->getXml()Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    return-object v0
.end method
