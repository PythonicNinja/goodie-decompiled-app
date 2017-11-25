.class final Lo/np$ˊ;
.super Lo/np;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/np;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˏ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljavax/security/auth/x500/X500Principal;Ljava/util/Set<Ljava/security/cert/X509Certificate;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/security/cert/X509Certificate;)V
    .locals 6

    .line 106
    invoke-direct {p0}, Lo/np;-><init>()V

    .line 107
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/np$ˊ;->ˏ:Ljava/util/LinkedHashMap;

    .line 108
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 109
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    .line 110
    iget-object v0, p0, Lo/np$ˊ;->ˏ:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Set;

    .line 111
    if-nez v5, :cond_0

    .line 112
    new-instance v5, Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 113
    iget-object v0, p0, Lo/np$ˊ;->ˏ:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_0
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 117
    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 137
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 138
    :cond_0
    instance-of v0, p1, Lo/np$ˊ;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo/np$ˊ;

    iget-object v0, v0, Lo/np$ˊ;->ˏ:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lo/np$ˊ;->ˏ:Ljava/util/LinkedHashMap;

    .line 139
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 138
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 143
    iget-object v0, p0, Lo/np$ˊ;->ˏ:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ˊ(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 4

    .line 120
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    .line 121
    iget-object v0, p0, Lo/np$ˊ;->ˏ:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    .line 122
    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 124
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 125
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    .line 127
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    return-object v2

    .line 129
    .line 131
    :catch_0
    goto :goto_0

    .line 133
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
