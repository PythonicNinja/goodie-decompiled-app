.class Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;
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
    name = "Namespace"
.end annotation


# static fields
.field static final GLOBAL:Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

.field private static final serialVersionUID:J = 0x38896a74952aade2L


# instance fields
.field private prefix:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 597
    const-string v0, ""

    const-string v1, ""

    invoke-static {v0, v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->GLOBAL:Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 603
    return-void
.end method

.method static synthetic access$000(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)Ljava/lang/String;
    .locals 1

    .line 563
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)Ljava/lang/String;
    .locals 1

    .line 563
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->uri:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Ljava/lang/String;)V
    .locals 0

    .line 563
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->setPrefix(Ljava/lang/String;)V

    return-void
.end method

.method static create(Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;
    .locals 2

    .line 586
    new-instance v1, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    invoke-direct {v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;-><init>()V

    .line 587
    iput-object p0, v1, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->uri:Ljava/lang/String;

    .line 590
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 591
    :cond_0
    const-string v0, ""

    iput-object v0, v1, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->prefix:Ljava/lang/String;

    .line 594
    :cond_1
    return-object v1
.end method

.method static create(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;
    .locals 3

    .line 571
    if-nez p0, :cond_0

    .line 572
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty string represents default namespace prefix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 575
    :cond_0
    if-nez p1, :cond_1

    .line 576
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Namespace may not lack a URI"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 579
    :cond_1
    new-instance v2, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    invoke-direct {v2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;-><init>()V

    .line 580
    iput-object p0, v2, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->prefix:Ljava/lang/String;

    .line 581
    iput-object p1, v2, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->uri:Ljava/lang/String;

    .line 582
    return-object v2
.end method

.method private setPrefix(Ljava/lang/String;)V
    .locals 1

    .line 634
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 635
    :cond_0
    iput-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->prefix:Ljava/lang/String;

    .line 636
    return-void
.end method


# virtual methods
.method getPrefix()Ljava/lang/String;
    .locals 1

    .line 639
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method getUri()Ljava/lang/String;
    .locals 1

    .line 643
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->uri:Ljava/lang/String;

    return-object v0
.end method

.method is(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)Z
    .locals 2

    .line 616
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->prefix:Ljava/lang/String;

    iget-object v1, p1, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->uri:Ljava/lang/String;

    iget-object v1, p1, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isDefault()Z
    .locals 2

    .line 624
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->prefix:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isEmpty()Z
    .locals 2

    .line 620
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->prefix:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->uri:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isGlobal()Z
    .locals 2

    .line 628
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->uri:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->uri:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isUnspecifiedPrefix()Z
    .locals 1

    .line 612
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->prefix:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 607
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->prefix:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmlNode.Namespace ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 608
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmlNode.Namespace ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
