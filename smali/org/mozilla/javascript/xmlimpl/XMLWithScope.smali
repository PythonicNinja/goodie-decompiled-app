.class final Lorg/mozilla/javascript/xmlimpl/XMLWithScope;
.super Lorg/mozilla/javascript/NativeWith;
.source ""


# static fields
.field private static final serialVersionUID:J = -0x9aa36be02768547L


# instance fields
.field private _currIndex:I

.field private _dqPrototype:Lorg/mozilla/javascript/xml/XMLObject;

.field private _xmlList:Lorg/mozilla/javascript/xmlimpl/XMLList;

.field private lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xml/XMLObject;)V
    .locals 0

    .line 23
    invoke-direct {p0, p2, p3}, Lorg/mozilla/javascript/NativeWith;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    .line 24
    iput-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    .line 25
    return-void
.end method


# virtual methods
.method final initAsDotQuery()V
    .locals 3

    .line 29
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/mozilla/javascript/xml/XMLObject;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;->_currIndex:I

    .line 38
    iput-object v2, p0, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;->_dqPrototype:Lorg/mozilla/javascript/xml/XMLObject;

    .line 39
    instance-of v0, v2, Lorg/mozilla/javascript/xmlimpl/XMLList;

    if-eqz v0, :cond_0

    .line 40
    check-cast v2, Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 41
    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 42
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;->lib:Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;->_xmlList:Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 48
    return-void
.end method

.method protected final updateDotQuery(Z)Ljava/lang/Object;
    .locals 4

    .line 55
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;->_dqPrototype:Lorg/mozilla/javascript/xml/XMLObject;

    .line 56
    iget-object v2, p0, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;->_xmlList:Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 58
    instance-of v0, v1, Lorg/mozilla/javascript/xmlimpl/XMLList;

    if-eqz v0, :cond_2

    .line 62
    check-cast v1, Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 64
    iget v3, p0, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;->_currIndex:I

    .line 66
    if-eqz p1, :cond_0

    .line 67
    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    .line 71
    :cond_0
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 75
    iput v3, p0, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;->_currIndex:I

    .line 76
    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 79
    const/4 v0, 0x0

    return-object v0

    .line 81
    :cond_1
    goto :goto_0

    .line 84
    :cond_2
    if-eqz p1, :cond_3

    .line 85
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    .line 89
    :cond_3
    :goto_0
    return-object v2
.end method
