.class Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/xmlimpl/XmlNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InternalList"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x326b8bba71b12252L


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lorg/mozilla/javascript/xmlimpl/XmlNode;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 779
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->list:Ljava/util/List;

    .line 780
    return-void
.end method

.method private _add(Lorg/mozilla/javascript/xmlimpl/XmlNode;)V
    .locals 1

    .line 783
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 784
    return-void
.end method


# virtual methods
.method add(Lorg/mozilla/javascript/xmlimpl/XML;)V
    .locals 1

    .line 812
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XML;->getAnnotation()Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->_add(Lorg/mozilla/javascript/xmlimpl/XmlNode;)V

    .line 813
    return-void
.end method

.method add(Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;)V
    .locals 2

    .line 795
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 796
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->item(I)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->_add(Lorg/mozilla/javascript/xmlimpl/XmlNode;)V

    .line 795
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 798
    :cond_0
    return-void
.end method

.method add(Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;II)V
    .locals 1

    .line 801
    :goto_0
    if-ge p2, p3, :cond_0

    .line 802
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->item(I)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->_add(Lorg/mozilla/javascript/xmlimpl/XmlNode;)V

    .line 801
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 804
    :cond_0
    return-void
.end method

.method add(Lorg/mozilla/javascript/xmlimpl/XmlNode;)V
    .locals 0

    .line 807
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->_add(Lorg/mozilla/javascript/xmlimpl/XmlNode;)V

    .line 808
    return-void
.end method

.method addToList(Ljava/lang/Object;)V
    .locals 2

    .line 817
    instance-of v0, p1, Lorg/mozilla/javascript/Undefined;

    if-eqz v0, :cond_0

    .line 819
    return-void

    .line 822
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/xmlimpl/XMLList;

    if-eqz v0, :cond_2

    .line 823
    check-cast p1, Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 824
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 825
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XML;->getAnnotation()Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->_add(Lorg/mozilla/javascript/xmlimpl/XmlNode;)V

    .line 824
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 827
    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, Lorg/mozilla/javascript/xmlimpl/XML;

    if-eqz v0, :cond_3

    .line 828
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/xmlimpl/XML;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XML;->getAnnotation()Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->_add(Lorg/mozilla/javascript/xmlimpl/XmlNode;)V

    return-void

    .line 829
    :cond_3
    instance-of v0, p1, Lorg/mozilla/javascript/xmlimpl/XmlNode;

    if-eqz v0, :cond_4

    .line 830
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/xmlimpl/XmlNode;

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->_add(Lorg/mozilla/javascript/xmlimpl/XmlNode;)V

    .line 832
    :cond_4
    return-void
.end method

.method item(I)Lorg/mozilla/javascript/xmlimpl/XmlNode;
    .locals 1

    .line 787
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/xmlimpl/XmlNode;

    return-object v0
.end method

.method length()I
    .locals 1

    .line 835
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method remove(I)V
    .locals 1

    .line 791
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 792
    return-void
.end method
