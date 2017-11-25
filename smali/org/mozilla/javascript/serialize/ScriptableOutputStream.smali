.class public Lorg/mozilla/javascript/serialize/ScriptableOutputStream;
.super Ljava/io/ObjectOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/serialize/ScriptableOutputStream$PendingLookup;
    }
.end annotation


# instance fields
.field private scope:Lorg/mozilla/javascript/Scriptable;

.field private table:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lorg/mozilla/javascript/Scriptable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 48
    iput-object p2, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->table:Ljava/util/Map;

    .line 50
    iget-object v0, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->table:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->enableReplaceObject(Z)Z

    .line 52
    invoke-virtual {p0}, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->excludeStandardObjectNames()V

    .line 53
    return-void
.end method

.method static lookupQualifiedName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 153
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "."

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 155
    :cond_0
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 157
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 158
    if-eqz p0, :cond_1

    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_0

    .line 161
    :cond_1
    return-object p0
.end method


# virtual methods
.method public addExcludedName(Ljava/lang/String;)V
    .locals 4

    .line 98
    iget-object v0, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->lookupQualifiedName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 99
    instance-of v0, v3, Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object for excluded name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->table:Ljava/util/Map;

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-void
.end method

.method public addOptionalExcludedName(Ljava/lang/String;)V
    .locals 4

    .line 76
    iget-object v0, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->lookupQualifiedName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 77
    if-eqz v3, :cond_1

    sget-object v0, Lorg/mozilla/javascript/UniqueTag;->NOT_FOUND:Lorg/mozilla/javascript/UniqueTag;

    if-eq v3, v0, :cond_1

    .line 78
    instance-of v0, v3, Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object for excluded name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a Scriptable, it is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->table:Ljava/util/Map;

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_1
    return-void
.end method

.method public excludeAllIds([Ljava/lang/Object;)V
    .locals 6

    .line 56
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    .line 57
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, v1, v2}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 60
    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->addExcludedName(Ljava/lang/String;)V

    .line 56
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public excludeStandardObjectNames()V
    .locals 4

    .line 125
    const/16 v0, 0x15

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "Object"

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "Object.prototype"

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "Function"

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string v0, "Function.prototype"

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const-string v0, "String"

    const/4 v1, 0x4

    aput-object v0, v2, v1

    const-string v0, "String.prototype"

    const/4 v1, 0x5

    aput-object v0, v2, v1

    const-string v0, "Math"

    const/4 v1, 0x6

    aput-object v0, v2, v1

    const-string v0, "Array"

    const/4 v1, 0x7

    aput-object v0, v2, v1

    const-string v0, "Array.prototype"

    const/16 v1, 0x8

    aput-object v0, v2, v1

    const-string v0, "Error"

    const/16 v1, 0x9

    aput-object v0, v2, v1

    const-string v0, "Error.prototype"

    const/16 v1, 0xa

    aput-object v0, v2, v1

    const-string v0, "Number"

    const/16 v1, 0xb

    aput-object v0, v2, v1

    const-string v0, "Number.prototype"

    const/16 v1, 0xc

    aput-object v0, v2, v1

    const-string v0, "Date"

    const/16 v1, 0xd

    aput-object v0, v2, v1

    const-string v0, "Date.prototype"

    const/16 v1, 0xe

    aput-object v0, v2, v1

    const-string v0, "RegExp"

    const/16 v1, 0xf

    aput-object v0, v2, v1

    const-string v0, "RegExp.prototype"

    const/16 v1, 0x10

    aput-object v0, v2, v1

    const-string v0, "Script"

    const/16 v1, 0x11

    aput-object v0, v2, v1

    const-string v0, "Script.prototype"

    const/16 v1, 0x12

    aput-object v0, v2, v1

    const-string v0, "Continuation"

    const/16 v1, 0x13

    aput-object v0, v2, v1

    const-string v0, "Continuation.prototype"

    const/16 v1, 0x14

    aput-object v0, v2, v1

    .line 137
    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0x15

    if-ge v3, v0, :cond_0

    .line 138
    aget-object v0, v2, v3

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->addExcludedName(Ljava/lang/String;)V

    .line 137
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 141
    :cond_0
    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "XML"

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v0, "XML.prototype"

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "XMLList"

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const-string v0, "XMLList.prototype"

    const/4 v1, 0x3

    aput-object v0, v3, v1

    .line 145
    const/4 v2, 0x0

    :goto_1
    const/4 v0, 0x4

    if-ge v2, v0, :cond_1

    .line 146
    aget-object v0, v3, v2

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->addOptionalExcludedName(Ljava/lang/String;)V

    .line 145
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 148
    :cond_1
    return-void
.end method

.method public hasExcludedName(Ljava/lang/String;)Z
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->table:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeExcludedName(Ljava/lang/String;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->table:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-void
.end method

.method protected replaceObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream;->table:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 180
    if-nez v1, :cond_0

    .line 181
    return-object p1

    .line 182
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/serialize/ScriptableOutputStream$PendingLookup;

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/serialize/ScriptableOutputStream$PendingLookup;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
