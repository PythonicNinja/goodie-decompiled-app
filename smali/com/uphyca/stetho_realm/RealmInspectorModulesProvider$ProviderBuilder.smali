.class public Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProviderBuilder"
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private ascendingOrder:Z

.field private baseProvider:Lcom/facebook/stetho/InspectorModulesProvider;

.field private databaseNamePattern:Ljava/util/regex/Pattern;

.field private defaultEncryptionKey:[B

.field private encryptionKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;[B>;"
        }
    .end annotation
.end field

.field private folder:Ljava/io/File;

.field private limit:J

.field private withMetaTables:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->limit:J

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->ascendingOrder:Z

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->applicationContext:Landroid/content/Context;

    .line 139
    iget-object v0, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->folder:Ljava/io/File;

    .line 140
    return-void
.end method


# virtual methods
.method public baseProvider(Lcom/facebook/stetho/InspectorModulesProvider;)Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->baseProvider:Lcom/facebook/stetho/InspectorModulesProvider;

    .line 144
    return-object p0
.end method

.method public build()Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;
    .locals 13

    .line 205
    iget-object v0, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->baseProvider:Lcom/facebook/stetho/InspectorModulesProvider;

    if-eqz v0, :cond_0

    iget-object v12, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->baseProvider:Lcom/facebook/stetho/InspectorModulesProvider;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->applicationContext:Landroid/content/Context;

    .line 208
    invoke-static {v0}, Lcom/facebook/stetho/Stetho;->defaultInspectorModulesProvider(Landroid/content/Context;)Lcom/facebook/stetho/InspectorModulesProvider;

    move-result-object v12

    .line 211
    :goto_0
    new-instance v0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;

    iget-object v1, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->applicationContext:Landroid/content/Context;

    .line 212
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->folder:Ljava/io/File;

    iget-boolean v4, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->withMetaTables:Z

    iget-object v5, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->databaseNamePattern:Ljava/util/regex/Pattern;

    iget-wide v6, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->limit:J

    iget-boolean v8, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->ascendingOrder:Z

    iget-object v9, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->defaultEncryptionKey:[B

    iget-object v10, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->encryptionKeys:Ljava/util/Map;

    move-object v2, v12

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;-><init>(Ljava/lang/String;Lcom/facebook/stetho/InspectorModulesProvider;Ljava/io/File;ZLjava/util/regex/Pattern;JZ[BLjava/util/Map;Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$1;)V

    .line 211
    return-object v0
.end method

.method public databaseNamePattern(Ljava/util/regex/Pattern;)Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->databaseNamePattern:Ljava/util/regex/Pattern;

    .line 169
    return-object p0
.end method

.method public withDefaultEncryptionKey([B)Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;
    .locals 5

    .line 174
    if-eqz p1, :cond_1

    .line 175
    array-length v0, p1

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provided key must be %s bytes. Yours was: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 177
    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 176
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->defaultEncryptionKey:[B

    goto :goto_0

    .line 181
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->defaultEncryptionKey:[B

    .line 184
    :goto_0
    return-object p0
.end method

.method public withDescendingOrder()Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;
    .locals 1

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->ascendingOrder:Z

    .line 164
    return-object p0
.end method

.method public withEncryptionKey(Ljava/lang/String;[B)Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;
    .locals 5

    .line 188
    iget-object v0, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->encryptionKeys:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->encryptionKeys:Ljava/util/Map;

    .line 192
    :cond_0
    if-eqz p2, :cond_2

    .line 193
    array-length v0, p2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    .line 194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provided key must be %s bytes. Yours was: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 195
    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    array-length v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 194
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->encryptionKeys:Ljava/util/Map;

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->encryptionKeys:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :goto_0
    return-object p0
.end method

.method public withFolder(Ljava/io/File;)Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->folder:Ljava/io/File;

    .line 159
    return-object p0
.end method

.method public withLimit(J)Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;
    .locals 0

    .line 153
    iput-wide p1, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->limit:J

    .line 154
    return-object p0
.end method

.method public withMetaTables()Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;
    .locals 1

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->withMetaTables:Z

    .line 149
    return-object p0
.end method
