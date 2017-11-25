.class Lorg/mozilla/javascript/xmlimpl/XMLName;
.super Lorg/mozilla/javascript/Ref;
.source ""


# static fields
.field static final serialVersionUID:J = 0x352ea00d07427a41L


# instance fields
.field private isAttributeName:Z

.field private isDescendants:Z

.field private qname:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

.field private xmlObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Lorg/mozilla/javascript/Ref;-><init>()V

    .line 98
    return-void
.end method

.method static accept(Ljava/lang/Object;)Z
    .locals 4

    .line 68
    :try_start_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/mozilla/javascript/EcmaError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 74
    goto :goto_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    const-string v0, "TypeError"

    invoke-virtual {v2}, Lorg/mozilla/javascript/EcmaError;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x0

    return v0

    .line 73
    :cond_0
    throw v2

    .line 77
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 78
    move v2, v0

    if-eqz v0, :cond_3

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->isNCNameStartChar(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    const/4 v3, 0x1

    :goto_1
    if-eq v3, v2, :cond_2

    .line 81
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->isNCNameChar(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    const/4 v0, 0x0

    return v0

    .line 80
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 85
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 89
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private addAttributes(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V
    .locals 0

    .line 229
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->addMatchingAttributes(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 230
    return-void
.end method

.method private addDescendantAttributes(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V
    .locals 2

    .line 198
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/XML;->isElement()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->addMatchingAttributes(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 200
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/XML;->getChildren()[Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p2

    .line 201
    const/4 v1, 0x0

    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_0

    .line 202
    aget-object v0, p2, v1

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->addDescendantAttributes(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 201
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 205
    :cond_0
    return-void
.end method

.method private addDescendantChildren(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V
    .locals 3

    .line 173
    move-object v1, p0

    .line 174
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/XML;->isElement()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/XML;->getChildren()[Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p2

    .line 176
    const/4 v2, 0x0

    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_1

    .line 177
    aget-object v0, p2, v2

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->matches(Lorg/mozilla/javascript/xmlimpl/XML;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    aget-object v0, p2, v2

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    .line 180
    :cond_0
    aget-object v0, p2, v2

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->addDescendantChildren(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 176
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 183
    :cond_1
    return-void
.end method

.method static create(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;
    .locals 4

    .line 122
    if-nez p1, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 125
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 126
    move v2, v0

    if-eqz v0, :cond_2

    .line 127
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 128
    move v3, v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_1

    .line 129
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    .line 130
    invoke-static {}, Lorg/mozilla/javascript/xmlimpl/XMLName;->formStar()Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v0

    return-object v0

    .line 132
    :cond_1
    const/16 v0, 0x40

    if-ne v3, v0, :cond_2

    .line 133
    const-string v0, ""

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->formProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->setAttributeName()V

    .line 135
    return-object p0

    .line 139
    :cond_2
    invoke-static {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->formProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v0

    return-object v0
.end method

.method static create(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)Lorg/mozilla/javascript/xmlimpl/XMLName;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 153
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;ZZ)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v0

    return-object v0
.end method

.method static create(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;ZZ)Lorg/mozilla/javascript/xmlimpl/XMLName;
    .locals 1

    .line 143
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XMLName;

    invoke-direct {v0}, Lorg/mozilla/javascript/xmlimpl/XMLName;-><init>()V

    .line 144
    iput-object p0, v0, Lorg/mozilla/javascript/xmlimpl/XMLName;->qname:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    .line 145
    iput-boolean p1, v0, Lorg/mozilla/javascript/xmlimpl/XMLName;->isAttributeName:Z

    .line 146
    iput-boolean p2, v0, Lorg/mozilla/javascript/xmlimpl/XMLName;->isDescendants:Z

    .line 147
    return-object v0
.end method

.method static formProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;
    .locals 1

    .line 117
    invoke-static {p0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->create(Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->formProperty(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v0

    return-object v0
.end method

.method static formProperty(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    if-eqz p1, :cond_0

    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 110
    :cond_0
    new-instance v1, Lorg/mozilla/javascript/xmlimpl/XMLName;

    invoke-direct {v1}, Lorg/mozilla/javascript/xmlimpl/XMLName;-><init>()V

    .line 111
    invoke-static {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v0

    iput-object v0, v1, Lorg/mozilla/javascript/xmlimpl/XMLName;->qname:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    .line 112
    return-object v1
.end method

.method static formStar()Lorg/mozilla/javascript/xmlimpl/XMLName;
    .locals 3

    .line 101
    new-instance v2, Lorg/mozilla/javascript/xmlimpl/XMLName;

    invoke-direct {v2}, Lorg/mozilla/javascript/xmlimpl/XMLName;-><init>()V

    .line 102
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v0

    iput-object v0, v2, Lorg/mozilla/javascript/xmlimpl/XMLName;->qname:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    .line 103
    return-object v2
.end method

.method private static isNCNameChar(I)Z
    .locals 1

    .line 42
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_9

    .line 44
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    .line 45
    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 46
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_4

    .line 47
    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    .line 48
    const/4 v0, 0x1

    return v0

    .line 50
    :cond_2
    const/16 v0, 0x5f

    if-ne p0, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 51
    :cond_4
    const/16 v0, 0x30

    if-lt p0, v0, :cond_6

    .line 52
    const/16 v0, 0x39

    if-gt p0, v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0

    .line 54
    :cond_6
    const/16 v0, 0x2d

    if-eq p0, v0, :cond_7

    const/16 v0, 0x2e

    if-ne p0, v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0

    .line 56
    :cond_9
    and-int/lit16 v0, p0, -0x2000

    if-nez v0, :cond_c

    .line 57
    invoke-static {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->isNCNameStartChar(I)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_a

    const/16 v0, 0x300

    if-gt v0, p0, :cond_b

    const/16 v0, 0x36f

    if-gt p0, v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0

    .line 60
    :cond_c
    invoke-static {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->isNCNameStartChar(I)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x203f

    if-gt v0, p0, :cond_e

    const/16 v0, 0x2040

    if-gt p0, v0, :cond_e

    :cond_d
    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method private static isNCNameStartChar(I)Z
    .locals 1

    .line 15
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_4

    .line 17
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    .line 18
    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 19
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_b

    .line 20
    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    .line 21
    const/4 v0, 0x1

    return v0

    .line 23
    :cond_2
    const/16 v0, 0x5f

    if-ne p0, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 25
    :cond_4
    and-int/lit16 v0, p0, -0x2000

    if-nez v0, :cond_b

    .line 26
    const/16 v0, 0xc0

    if-gt v0, p0, :cond_5

    const/16 v0, 0xd6

    if-le p0, v0, :cond_9

    :cond_5
    const/16 v0, 0xd8

    if-gt v0, p0, :cond_6

    const/16 v0, 0xf6

    if-le p0, v0, :cond_9

    :cond_6
    const/16 v0, 0xf8

    if-gt v0, p0, :cond_7

    const/16 v0, 0x2ff

    if-le p0, v0, :cond_9

    :cond_7
    const/16 v0, 0x370

    if-gt v0, p0, :cond_8

    const/16 v0, 0x37d

    if-le p0, v0, :cond_9

    :cond_8
    const/16 v0, 0x37f

    if-gt v0, p0, :cond_a

    :cond_9
    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0

    .line 32
    :cond_b
    const/16 v0, 0x200c

    if-gt v0, p0, :cond_c

    const/16 v0, 0x200d

    if-le p0, v0, :cond_12

    :cond_c
    const/16 v0, 0x2070

    if-gt v0, p0, :cond_d

    const/16 v0, 0x218f

    if-le p0, v0, :cond_12

    :cond_d
    const/16 v0, 0x2c00

    if-gt v0, p0, :cond_e

    const/16 v0, 0x2fef

    if-le p0, v0, :cond_12

    :cond_e
    const/16 v0, 0x3001

    if-gt v0, p0, :cond_f

    const v0, 0xd7ff

    if-le p0, v0, :cond_12

    :cond_f
    const v0, 0xf900

    if-gt v0, p0, :cond_10

    const v0, 0xfdcf

    if-le p0, v0, :cond_12

    :cond_10
    const v0, 0xfdf0

    if-gt v0, p0, :cond_11

    const v0, 0xfffd

    if-le p0, v0, :cond_12

    :cond_11
    const/high16 v0, 0x10000

    if-gt v0, p0, :cond_13

    const v0, 0xeffff

    if-gt p0, v0, :cond_13

    :cond_12
    const/4 v0, 0x1

    return v0

    :cond_13
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method addDescendants(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V
    .locals 1

    .line 220
    .line 221
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->isAttributeName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->matchDescendantAttributes(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    return-void

    .line 224
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->matchDescendantChildren(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 226
    return-void
.end method

.method addMatches(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V
    .locals 3

    .line 233
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->isDescendants()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->addDescendants(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V

    return-void

    .line 235
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->isAttributeName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->addAttributes(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V

    return-void

    .line 238
    :cond_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/XML;->getChildren()[Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v1

    .line 239
    if-eqz v1, :cond_3

    .line 240
    const/4 v2, 0x0

    :goto_0
    array-length v0, v1

    if-ge v2, v0, :cond_3

    .line 241
    aget-object v0, v1, v2

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->matches(Lorg/mozilla/javascript/xmlimpl/XML;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    aget-object v0, v1, v2

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    .line 240
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 246
    :cond_3
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->toQname()Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->setTargets(Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)V

    .line 248
    return-void
.end method

.method addMatchingAttributes(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V
    .locals 3

    .line 186
    move-object v1, p0

    .line 187
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/XML;->isElement()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/XML;->getAttributes()[Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p2

    .line 189
    const/4 v2, 0x0

    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_1

    .line 190
    aget-object v0, p2, v2

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->matches(Lorg/mozilla/javascript/xmlimpl/XML;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    aget-object v0, p2, v2

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    .line 189
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 195
    :cond_1
    return-void
.end method

.method public delete(Lorg/mozilla/javascript/Context;)Z
    .locals 1

    .line 348
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->xmlObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    if-nez v0, :cond_0

    .line 349
    const/4 v0, 0x1

    return v0

    .line 351
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->xmlObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->deleteXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)V

    .line 352
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->xmlObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->hasXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public get(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 2

    .line 325
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->xmlObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    if-nez v0, :cond_0

    .line 326
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 329
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->xmlObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->getXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method getMyValueOn(Lorg/mozilla/javascript/xmlimpl/XML;)Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 1

    .line 251
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XML;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    .line 252
    invoke-virtual {p0, v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->addMatches(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 253
    return-object v0
.end method

.method public has(Lorg/mozilla/javascript/Context;)Z
    .locals 1

    .line 317
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->xmlObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    if-nez v0, :cond_0

    .line 318
    const/4 v0, 0x0

    return v0

    .line 320
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->xmlObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->hasXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Z

    move-result v0

    return v0
.end method

.method initXMLObject(Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;)V
    .locals 1

    .line 157
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 158
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->xmlObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 159
    :cond_1
    iput-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->xmlObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    .line 160
    return-void
.end method

.method isAttributeName()Z
    .locals 1

    .line 422
    iget-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->isAttributeName:Z

    return v0
.end method

.method isDescendants()Z
    .locals 1

    .line 434
    iget-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->isDescendants:Z

    return v0
.end method

.method localName()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->qname:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getLocalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "*"

    return-object v0

    .line 169
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->qname:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getLocalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method matchDescendantAttributes(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 1

    .line 208
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->setTargets(Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)V

    .line 209
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->addDescendantAttributes(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 210
    return-object p1
.end method

.method matchDescendantChildren(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 1

    .line 214
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->setTargets(Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)V

    .line 215
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->addDescendantChildren(Lorg/mozilla/javascript/xmlimpl/XMLList;Lorg/mozilla/javascript/xmlimpl/XML;)V

    .line 216
    return-object p1
.end method

.method final matches(Lorg/mozilla/javascript/xmlimpl/XML;)Z
    .locals 4

    .line 391
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XML;->getNodeQname()Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v2

    .line 392
    const/4 v3, 0x0

    .line 393
    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getUri()Ljava/lang/String;

    move-result-object v3

    .line 396
    :cond_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->isAttributeName:Z

    if-eqz v0, :cond_5

    .line 397
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XML;->isAttribute()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 398
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->uri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 399
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->localName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->localName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 400
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 403
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 407
    :cond_4
    const/4 v0, 0x0

    return v0

    .line 410
    :cond_5
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->uri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XML;->isElement()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 411
    :cond_6
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->localName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    return v0

    .line 412
    :cond_7
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XML;->isElement()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 413
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->localName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    .line 416
    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method final matchesElement(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)Z
    .locals 2

    .line 382
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->uri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->localName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->localName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 387
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method final matchesLocalName(Ljava/lang/String;)Z
    .locals 2

    .line 378
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->localName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->localName()Ljava/lang/String;

    move-result-object v0

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

.method public set(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 334
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->xmlObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    if-nez v0, :cond_0

    .line 335
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->undefWriteError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 341
    :cond_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->isDescendants:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 342
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->xmlObject:Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    invoke-virtual {v0, p0, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->putXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V

    .line 343
    return-object p2
.end method

.method setAttributeName()V
    .locals 1

    .line 429
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->isAttributeName:Z

    .line 430
    return-void
.end method

.method setIsDescendants()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 442
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->isDescendants:Z

    .line 443
    return-void
.end method

.method setMyValueOn(Lorg/mozilla/javascript/xmlimpl/XML;Ljava/lang/Object;)V
    .locals 5

    .line 258
    if-nez p2, :cond_0

    .line 259
    const-string p2, "null"

    goto :goto_0

    .line 260
    :cond_0
    instance-of v0, p2, Lorg/mozilla/javascript/Undefined;

    if-eqz v0, :cond_1

    .line 261
    const-string p2, "undefined"

    .line 264
    .line 266
    :cond_1
    :goto_0
    move-object v2, p0

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->isAttributeName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    invoke-virtual {p1, v2, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->setAttribute(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V

    return-void

    .line 268
    :cond_2
    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->uri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->localName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->setChildren(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    return-void

    .line 274
    :cond_3
    instance-of v0, p2, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    if-eqz v0, :cond_7

    .line 275
    check-cast p2, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    .line 278
    instance-of v0, p2, Lorg/mozilla/javascript/xmlimpl/XML;

    if-eqz v0, :cond_4

    .line 279
    move-object v0, p2

    check-cast v0, Lorg/mozilla/javascript/xmlimpl/XML;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XML;->isAttribute()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 280
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/mozilla/javascript/xmlimpl/XML;->makeXmlFromString(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p2

    .line 285
    :cond_4
    instance-of v0, p2, Lorg/mozilla/javascript/xmlimpl/XMLList;

    if-eqz v0, :cond_8

    .line 286
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->length()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 287
    move-object v0, p2

    check-cast v0, Lorg/mozilla/javascript/xmlimpl/XMLList;

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v4

    .line 289
    invoke-virtual {v4}, Lorg/mozilla/javascript/xmlimpl/XML;->isAttribute()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 290
    move-object v0, p2

    check-cast v0, Lorg/mozilla/javascript/xmlimpl/XMLList;

    invoke-virtual {v4}, Lorg/mozilla/javascript/xmlimpl/XML;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/mozilla/javascript/xmlimpl/XML;->makeXmlFromString(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->replace(ILorg/mozilla/javascript/xmlimpl/XML;)V

    .line 286
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    goto :goto_2

    .line 295
    :cond_7
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/mozilla/javascript/xmlimpl/XML;->makeXmlFromString(Lorg/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p2

    .line 298
    :cond_8
    :goto_2
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/xmlimpl/XML;->getPropertyList(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v3

    .line 300
    invoke-virtual {v3}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 301
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->appendChild(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    return-void

    .line 304
    :cond_9
    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v3}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    if-ge v4, v0, :cond_a

    .line 305
    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XML;->childIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/xmlimpl/XML;->removeChild(I)V

    .line 304
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 309
    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v4

    .line 310
    invoke-virtual {v4}, Lorg/mozilla/javascript/xmlimpl/XML;->childIndex()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lorg/mozilla/javascript/xmlimpl/XML;->replace(ILjava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    .line 313
    return-void
.end method

.method final toQname()Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;
    .locals 1

    .line 374
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->qname:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    iget-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->isDescendants:Z

    if-eqz v0, :cond_0

    const-string v0, ".."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    :cond_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->isAttributeName:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 361
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->uri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 362
    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->localName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 367
    :cond_2
    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->uri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    :cond_3
    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->localName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method uri()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->qname:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 164
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLName;->qname:Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->getNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
