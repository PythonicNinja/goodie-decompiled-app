.class public final Lo/dj;
.super Ljava/lang/Object;


# static fields
.field private static ʽ:Lo/dm;

.field private static ˊ:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/dj;>;"
        }
    .end annotation
.end field

.field public static ˎ:Ljava/lang/String;

.field public static ˏ:Lo/do;


# instance fields
.field private ˊॱ:Landroid/content/Context;

.field public ˋ:Ljava/lang/String;

.field public ॱ:Ljava/security/KeyPair;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    sput-object v0, Lo/dj;->ˊ:Landroid/support/v4/util/ArrayMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/dj;->ˋ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/dj;->ˊॱ:Landroid/content/Context;

    iput-object p2, p0, Lo/dj;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public static ˊ()Lo/dm;
    .locals 1

    sget-object v0, Lo/dj;->ʽ:Lo/dm;

    return-object v0
.end method

.method public static declared-synchronized ॱ(Landroid/content/Context;Landroid/os/Bundle;)Lo/dj;
    .locals 3

    const-class v2, Lo/dj;

    monitor-enter v2

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string v0, "subtype"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lo/dj;->ˏ:Lo/do;

    if-nez v0, :cond_2

    new-instance v0, Lo/do;

    invoke-direct {v0, p0}, Lo/do;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/dj;->ˏ:Lo/do;

    new-instance v0, Lo/dm;

    invoke-direct {v0, p0}, Lo/dm;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/dj;->ʽ:Lo/dm;

    :cond_2
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->ˏ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/dj;->ˎ:Ljava/lang/String;

    sget-object v0, Lo/dj;->ˊ:Landroid/support/v4/util/ArrayMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/dj;

    if-nez v1, :cond_3

    new-instance v1, Lo/dj;

    invoke-direct {v1, p0, p1}, Lo/dj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lo/dj;->ˊ:Landroid/support/v4/util/ArrayMap;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public static ॱ()Lo/do;
    .locals 1

    sget-object v0, Lo/dj;->ˏ:Lo/do;

    return-object v0
.end method


# virtual methods
.method public final ˋ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "sender"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iget-object v1, p0, Lo/dj;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/dj;->ˋ:Ljava/lang/String;

    :goto_0
    const-string v0, "subtype"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-subtype"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo/dj;->ʽ:Lo/dm;

    invoke-virtual {p0}, Lo/dj;->ˎ()Ljava/security/KeyPair;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lo/dm;->ॱ(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "registration_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const-string v0, "unregistered"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    if-nez p2, :cond_5

    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object p2
.end method

.method public final ˎ()Ljava/security/KeyPair;
    .locals 2

    iget-object v0, p0, Lo/dj;->ॱ:Ljava/security/KeyPair;

    if-nez v0, :cond_0

    sget-object v0, Lo/dj;->ˏ:Lo/do;

    iget-object v1, p0, Lo/dj;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/do;->ˋ(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lo/dj;->ॱ:Ljava/security/KeyPair;

    :cond_0
    iget-object v0, p0, Lo/dj;->ॱ:Ljava/security/KeyPair;

    if-nez v0, :cond_1

    sget-object v0, Lo/dj;->ˏ:Lo/do;

    iget-object v1, p0, Lo/dj;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/do;->ॱ(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lo/dj;->ॱ:Ljava/security/KeyPair;

    :cond_1
    iget-object v0, p0, Lo/dj;->ॱ:Ljava/security/KeyPair;

    return-object v0
.end method
