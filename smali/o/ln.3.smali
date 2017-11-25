.class public final Lo/ln;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ln$iF;,
        Lo/ln$if;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/ln;


# instance fields
.field final ˊ:Lo/nj;

.field final ˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/ln$if;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 128
    new-instance v3, Lo/ln$iF;

    invoke-direct {v3}, Lo/ln$iF;-><init>()V

    .line 3338
    new-instance v0, Lo/ln;

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, v3, Lo/ln$iF;->ॱ:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ln;-><init>(Ljava/util/Set;Lo/nj;)V

    .line 128
    sput-object v0, Lo/ln;->ˋ:Lo/ln;

    return-void
.end method

.method constructor <init>(Ljava/util/Set;Lo/nj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Lo/ln$if;>;Lo/nj;)V"
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lo/ln;->ˎ:Ljava/util/Set;

    .line 135
    iput-object p2, p0, Lo/ln;->ˊ:Lo/nj;

    .line 136
    return-void
.end method

.method public static ˎ(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 2

    .line 241
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Certificate pinning requires X509 certificates"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sha256/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 3252
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lo/nz;->ˏ([B)Lo/nz;

    move-result-object v1

    invoke-virtual {v1}, Lo/nz;->ˎ()Lo/nz;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lo/nz;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 139
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 140
    :cond_0
    instance-of v0, p1, Lo/ln;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ln;->ˊ:Lo/nj;

    move-object v1, p1

    check-cast v1, Lo/ln;

    iget-object v1, v1, Lo/ln;->ˊ:Lo/nj;

    .line 141
    invoke-static {v0, v1}, Lo/lW;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ln;->ˎ:Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Lo/ln;

    iget-object v1, v1, Lo/ln;->ˎ:Ljava/util/Set;

    .line 142
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 140
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 146
    iget-object v0, p0, Lo/ln;->ˊ:Lo/nj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ln;->ˊ:Lo/nj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 147
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ln;->ˎ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    return v0
.end method

.method public final ॱ(Ljava/lang/String;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Ljava/security/cert/Certificate;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 161
    move-object/from16 v6, p1

    move-object v10, p0

    .line 1217
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 1218
    iget-object v0, v10, Lo/ln;->ˎ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ln$if;

    .line 1219
    move-object v9, v10

    move-object v11, v6

    .line 1287
    iget-object v0, v10, Lo/ln$if;->ˋ:Ljava/lang/String;

    const-string v1, "*."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1288
    const/16 v0, 0x2e

    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    .line 1289
    move-object v0, v11

    add-int/lit8 v2, v12, 0x1

    iget-object v3, v10, Lo/ln$if;->ˎ:Ljava/lang/String;

    iget-object v1, v10, Lo/ln$if;->ˎ:Ljava/lang/String;

    .line 1290
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    .line 1289
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    goto :goto_1

    .line 1293
    :cond_0
    iget-object v0, v10, Lo/ln$if;->ˎ:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1219
    :goto_1
    if-eqz v0, :cond_2

    .line 1220
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1221
    :cond_1
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1223
    :cond_2
    goto :goto_0

    .line 161
    .line 162
    .line 1224
    :cond_3
    move-object v6, v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 164
    :cond_4
    iget-object v0, p0, Lo/ln;->ˊ:Lo/nj;

    if-eqz v0, :cond_5

    .line 165
    iget-object v0, p0, Lo/ln;->ˊ:Lo/nj;

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lo/nj;->ˎ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 168
    :cond_5
    const/4 v7, 0x0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-ge v7, v8, :cond_c

    .line 169
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/security/cert/X509Certificate;

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    :goto_3
    if-ge v12, v13, :cond_b

    .line 176
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/ln$if;

    .line 177
    iget-object v0, v14, Lo/ln$if;->ॱ:Ljava/lang/String;

    const-string v1, "sha256/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 178
    if-nez v11, :cond_6

    .line 2252
    invoke-virtual {v9}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lo/nz;->ˏ([B)Lo/nz;

    move-result-object v0

    invoke-virtual {v0}, Lo/nz;->ˎ()Lo/nz;

    move-result-object v11

    .line 178
    .line 179
    :cond_6
    iget-object v0, v14, Lo/ln$if;->ˊ:Lo/nz;

    invoke-virtual {v0, v11}, Lo/nz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 180
    :cond_7
    iget-object v0, v14, Lo/ln$if;->ॱ:Ljava/lang/String;

    const-string v1, "sha1/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 181
    if-nez v10, :cond_8

    .line 3248
    invoke-virtual {v9}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lo/nz;->ˏ([B)Lo/nz;

    move-result-object v0

    invoke-virtual {v0}, Lo/nz;->ॱ()Lo/nz;

    move-result-object v10

    .line 181
    .line 182
    :cond_8
    iget-object v0, v14, Lo/ln$if;->ˊ:Lo/nz;

    invoke-virtual {v0, v10}, Lo/nz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 184
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 175
    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3

    .line 168
    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 190
    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "Certificate pinning failure!\n  Peer certificate chain:"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    const/4 v8, 0x0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    :goto_4
    if-ge v8, v9, :cond_d

    .line 194
    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/security/cert/X509Certificate;

    .line 195
    const-string v0, "\n    "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10}, Lo/ln;->ˎ(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 198
    :cond_d
    const-string v0, "\n  Pinned certificates for "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const/4 v8, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_5
    if-ge v8, v9, :cond_e

    .line 200
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ln$if;

    .line 201
    const-string v0, "\n    "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 203
    :cond_e
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
