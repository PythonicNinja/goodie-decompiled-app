.class public final Lorg/mozilla/javascript/commonjs/module/provider/ParsedContentType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final contentType:Ljava/lang/String;

.field private final encoding:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ";"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    move-object p1, v0

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 37
    const-string v0, "charset="

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    .line 40
    move p1, v0

    if-lez v0, :cond_2

    .line 41
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 42
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 44
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_2

    .line 45
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 50
    :cond_1
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    iput-object v2, p0, Lorg/mozilla/javascript/commonjs/module/provider/ParsedContentType;->contentType:Ljava/lang/String;

    .line 54
    iput-object v3, p0, Lorg/mozilla/javascript/commonjs/module/provider/ParsedContentType;->encoding:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/provider/ParsedContentType;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncoding()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/provider/ParsedContentType;->encoding:Ljava/lang/String;

    return-object v0
.end method
