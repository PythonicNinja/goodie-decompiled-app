.class Lorg/mozilla/javascript/xmlimpl/XmlProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/xmlimpl/XmlProcessor$1;,
        Lorg/mozilla/javascript/xmlimpl/XmlProcessor$RhinoSAXErrorHandler;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5fce35ccf4f46c09L


# instance fields
.field private transient documentBuilderPool:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<Ljavax/xml/parsers/DocumentBuilder;>;"
        }
    .end annotation
.end field

.field private transient dom:Ljavax/xml/parsers/DocumentBuilderFactory;

.field private errorHandler:Lorg/mozilla/javascript/xmlimpl/XmlProcessor$RhinoSAXErrorHandler;

.field private ignoreComments:Z

.field private ignoreProcessingInstructions:Z

.field private ignoreWhitespace:Z

.field private prettyIndent:I

.field private prettyPrint:Z

.field private transient xform:Ljavax/xml/transform/TransformerFactory;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor$RhinoSAXErrorHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor$RhinoSAXErrorHandler;-><init>(Lorg/mozilla/javascript/xmlimpl/XmlProcessor$1;)V

    iput-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->errorHandler:Lorg/mozilla/javascript/xmlimpl/XmlProcessor$RhinoSAXErrorHandler;

    .line 74
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->setDefault()V

    .line 75
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->dom:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 76
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->dom:Ljavax/xml/parsers/DocumentBuilderFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 77
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->dom:Ljavax/xml/parsers/DocumentBuilderFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 78
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->xform:Ljavax/xml/transform/TransformerFactory;

    .line 79
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    shl-int/lit8 v2, v0, 0x1

    .line 80
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->documentBuilderPool:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 81
    return-void
.end method

.method private addCommentsTo(Ljava/util/List;Lorg/w3c/dom/Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lorg/w3c/dom/Node;>;Lorg/w3c/dom/Node;)V"
        }
    .end annotation

    .line 186
    instance-of v0, p2, Lorg/w3c/dom/Comment;

    if-eqz v0, :cond_0

    .line 187
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 191
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->addProcessingInstructionsTo(Ljava/util/List;Lorg/w3c/dom/Node;)V

    .line 190
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 194
    :cond_1
    return-void
.end method

.method private addProcessingInstructionsTo(Ljava/util/List;Lorg/w3c/dom/Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lorg/w3c/dom/Node;>;Lorg/w3c/dom/Node;)V"
        }
    .end annotation

    .line 175
    instance-of v0, p2, Lorg/w3c/dom/ProcessingInstruction;

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 180
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->addProcessingInstructionsTo(Ljava/util/List;Lorg/w3c/dom/Node;)V

    .line 179
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 183
    :cond_1
    return-void
.end method

.method private addTextNodesToRemoveAndTrim(Ljava/util/List;Lorg/w3c/dom/Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lorg/w3c/dom/Node;>;Lorg/w3c/dom/Node;)V"
        }
    .end annotation

    .line 197
    instance-of v0, p2, Lorg/w3c/dom/Text;

    if-eqz v0, :cond_0

    .line 198
    move-object v1, p2

    check-cast v1, Lorg/w3c/dom/Text;

    .line 201
    invoke-interface {v1}, Lorg/w3c/dom/Text;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/w3c/dom/Text;->setData(Ljava/lang/String;)V

    .line 207
    invoke-interface {v1}, Lorg/w3c/dom/Text;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 208
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 212
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 213
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->addTextNodesToRemoveAndTrim(Ljava/util/List;Lorg/w3c/dom/Node;)V

    .line 212
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 216
    :cond_1
    return-void
.end method

.method private beautifyElement(Lorg/w3c/dom/Element;I)V
    .locals 7

    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    .line 394
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 397
    const/4 v4, 0x0

    :goto_1
    iget v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->prettyIndent:I

    if-ge v4, v0, :cond_1

    .line 398
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 397
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 400
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 404
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 405
    const/4 v5, 0x0

    .line 406
    const/4 v6, 0x0

    :goto_2
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 407
    const/4 v0, 0x1

    if-ne v6, v0, :cond_2

    const/4 v5, 0x1

    .line 408
    :cond_2
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    instance-of v0, v0, Lorg/w3c/dom/Text;

    if-eqz v0, :cond_3

    .line 409
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 411
    :cond_3
    const/4 v5, 0x1

    .line 412
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 415
    :cond_4
    if-eqz v5, :cond_5

    .line 416
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    .line 417
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-interface {v0, v4}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    invoke-interface {p1, v0, v1}, Lorg/w3c/dom/Element;->insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 416
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 421
    :cond_5
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    .line 422
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 423
    const/4 v4, 0x0

    :goto_5
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 424
    invoke-interface {v6, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    instance-of v0, v0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_6

    .line 425
    invoke-interface {v6, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 428
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/w3c/dom/Element;

    .line 429
    iget v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->prettyIndent:I

    add-int/2addr v0, p2

    invoke-direct {p0, v2, v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->beautifyElement(Lorg/w3c/dom/Element;I)V

    .line 430
    goto :goto_6

    .line 431
    :cond_8
    if-eqz v5, :cond_9

    .line 432
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-interface {v0, v3}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 434
    :cond_9
    return-void
.end method

.method private elementToXmlString(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 1

    .line 349
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->cloneNode(Z)Lorg/w3c/dom/Node;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lorg/w3c/dom/Element;

    .line 350
    iget-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->prettyPrint:Z

    if-eqz v0, :cond_0

    .line 351
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->beautifyElement(Lorg/w3c/dom/Element;I)V

    .line 353
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->toString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private escapeElementValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 344
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->escapeTextValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDocumentBuilderFromPool()Ljavax/xml/parsers/DocumentBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->documentBuilderPool:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljavax/xml/parsers/DocumentBuilder;

    .line 156
    if-nez v1, :cond_0

    .line 157
    invoke-direct {p0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->getDomFactory()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 159
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->errorHandler:Lorg/mozilla/javascript/xmlimpl/XmlProcessor$RhinoSAXErrorHandler;

    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 160
    return-object v1
.end method

.method private getDomFactory()Ljavax/xml/parsers/DocumentBuilderFactory;
    .locals 1

    .line 149
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->dom:Ljavax/xml/parsers/DocumentBuilderFactory;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 43
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->dom:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 44
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->dom:Ljavax/xml/parsers/DocumentBuilderFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 45
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->dom:Ljavax/xml/parsers/DocumentBuilderFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 46
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->xform:Ljavax/xml/transform/TransformerFactory;

    .line 47
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    shl-int/lit8 p1, v0, 0x1

    .line 48
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->documentBuilderPool:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 49
    return-void
.end method

.method private returnDocumentBuilderToPool(Ljavax/xml/parsers/DocumentBuilder;)V
    .locals 1

    .line 167
    :try_start_0
    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilder;->reset()V

    .line 168
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->documentBuilderPool:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    return-void

    .line 169
    .line 172
    :catch_0
    return-void
.end method

.method private toString(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 5

    .line 290
    new-instance v0, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v0, p1}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    move-object p1, v0

    .line 291
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 292
    new-instance v3, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v3, v2}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 294
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->xform:Ljavax/xml/transform/TransformerFactory;

    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v4

    .line 295
    const-string v0, "omit-xml-declaration"

    const-string v1, "yes"

    invoke-virtual {v4, v0, v1}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v0, "indent"

    const-string v1, "no"

    invoke-virtual {v4, v0, v1}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v0, "method"

    const-string v1, "xml"

    invoke-virtual {v4, v0, v1}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {v4, p1, v3}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V
    :try_end_0
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 305
    goto :goto_0

    .line 299
    :catch_0
    move-exception v4

    .line 301
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 302
    :catch_1
    move-exception v4

    .line 304
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 306
    :goto_0
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->toXmlNewlines(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private toXmlNewlines(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 134
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 135
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 139
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 142
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final ecmaToXmlString(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 3

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    instance-of v0, p1, Lorg/w3c/dom/Text;

    if-eqz v0, :cond_1

    .line 366
    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Text;

    invoke-interface {v0}, Lorg/w3c/dom/Text;->getData()Ljava/lang/String;

    move-result-object p1

    .line 368
    iget-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->prettyPrint:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    move-object p1, v0

    .line 369
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->escapeElementValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 372
    :cond_1
    instance-of v0, p1, Lorg/w3c/dom/Attr;

    if-eqz v0, :cond_2

    .line 373
    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Attr;

    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 374
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->escapeAttributeValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 377
    :cond_2
    instance-of v0, p1, Lorg/w3c/dom/Comment;

    if-eqz v0, :cond_3

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lorg/w3c/dom/Comment;

    invoke-interface {v1}, Lorg/w3c/dom/Comment;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 381
    :cond_3
    instance-of v0, p1, Lorg/w3c/dom/ProcessingInstruction;

    if-eqz v0, :cond_4

    .line 382
    check-cast p1, Lorg/w3c/dom/ProcessingInstruction;

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 386
    :cond_4
    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->elementToXmlString(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method escapeAttributeValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 310
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 312
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 314
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    .line 315
    const-string v1, "a"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 316
    const-string v0, "b"

    invoke-interface {v2, v0, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->toString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    .line 318
    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 319
    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 320
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method escapeTextValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 324
    instance-of v0, p1, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    if-eqz v0, :cond_0

    .line 325
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->toXMLString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 328
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 330
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 332
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    .line 333
    const-string v1, "a"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 334
    invoke-interface {v2, p1}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    .line 335
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->toString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    .line 337
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 338
    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 339
    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method final getPrettyIndent()I
    .locals 1

    .line 128
    iget v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->prettyIndent:I

    return v0
.end method

.method final isIgnoreComments()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->ignoreComments:Z

    return v0
.end method

.method final isIgnoreProcessingInstructions()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->ignoreProcessingInstructions:Z

    return v0
.end method

.method final isIgnoreWhitespace()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->ignoreWhitespace:Z

    return v0
.end method

.method final isPrettyPrinting()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->prettyPrint:Z

    return v0
.end method

.method newDocument()Lorg/w3c/dom/Document;
    .locals 3

    .line 274
    const/4 v1, 0x0

    .line 277
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->getDocumentBuilderFromPool()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 278
    move-object v1, v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 283
    if-eqz v1, :cond_0

    .line 284
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->returnDocumentBuilderToPool(Ljavax/xml/parsers/DocumentBuilder;)V

    :cond_0
    return-object v2

    .line 279
    :catch_0
    move-exception v2

    .line 281
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    .line 284
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->returnDocumentBuilderToPool(Ljavax/xml/parsers/DocumentBuilder;)V

    :cond_1
    throw v2
.end method

.method final setDefault()V
    .locals 1

    .line 84
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->setIgnoreComments(Z)V

    .line 85
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->setIgnoreProcessingInstructions(Z)V

    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->setIgnoreWhitespace(Z)V

    .line 87
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->setPrettyPrinting(Z)V

    .line 88
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->setPrettyIndent(I)V

    .line 89
    return-void
.end method

.method final setIgnoreComments(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->ignoreComments:Z

    .line 93
    return-void
.end method

.method final setIgnoreProcessingInstructions(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->ignoreProcessingInstructions:Z

    .line 101
    return-void
.end method

.method final setIgnoreWhitespace(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->ignoreWhitespace:Z

    .line 97
    return-void
.end method

.method final setPrettyIndent(I)V
    .locals 0

    .line 108
    iput p1, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->prettyIndent:I

    .line 109
    return-void
.end method

.method final setPrettyPrinting(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->prettyPrint:Z

    .line 105
    return-void
.end method

.method final toXml(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 220
    const/4 v3, 0x0

    .line 222
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<parent xmlns=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</parent>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-direct {p0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->getDocumentBuilderFromPool()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 225
    move-object v3, v0

    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p1

    .line 226
    iget-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->ignoreProcessingInstructions:Z

    if-eqz v0, :cond_0

    .line 227
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->addProcessingInstructionsTo(Ljava/util/List;Lorg/w3c/dom/Node;)V

    .line 229
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/w3c/dom/Node;

    .line 230
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0, v4}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 231
    goto :goto_0

    .line 233
    :cond_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->ignoreComments:Z

    if-eqz v0, :cond_1

    .line 234
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->addCommentsTo(Ljava/util/List;Lorg/w3c/dom/Node;)V

    .line 236
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/w3c/dom/Node;

    .line 237
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0, v4}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 238
    goto :goto_1

    .line 240
    :cond_1
    iget-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->ignoreWhitespace:Z

    if-eqz v0, :cond_2

    .line 246
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 247
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->addTextNodesToRemoveAndTrim(Ljava/util/List;Lorg/w3c/dom/Node;)V

    .line 248
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/w3c/dom/Node;

    .line 249
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0, v4}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 250
    goto :goto_2

    .line 252
    :cond_2
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p2

    .line 253
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 254
    const-string v0, "SyntaxError"

    const-string v1, "XML objects may contain at most one node."

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 255
    :cond_3
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-nez v0, :cond_5

    .line 256
    const-string v0, ""

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 257
    .line 268
    if-eqz v3, :cond_4

    .line 269
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->returnDocumentBuilderToPool(Ljavax/xml/parsers/DocumentBuilder;)V

    :cond_4
    return-object v4

    .line 259
    :cond_5
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p2

    .line 260
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/w3c/dom/Element;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    move-object v4, p2

    .line 268
    if-eqz v3, :cond_6

    .line 269
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->returnDocumentBuilderToPool(Ljavax/xml/parsers/DocumentBuilder;)V

    :cond_6
    return-object v4

    .line 263
    .line 264
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unreachable."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :catch_1
    move-exception p1

    .line 266
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    :catchall_0
    move-exception p1

    if-eqz v3, :cond_7

    .line 269
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->returnDocumentBuilderToPool(Ljavax/xml/parsers/DocumentBuilder;)V

    :cond_7
    throw p1
.end method
