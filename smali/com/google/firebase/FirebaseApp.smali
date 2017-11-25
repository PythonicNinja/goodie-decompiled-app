.class public Lcom/google/firebase/FirebaseApp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/FirebaseApp$iF;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/Object;

.field static final ˊ:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/google/firebase/FirebaseApp;>;"
        }
    .end annotation
.end field

.field private static final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final ᐝ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʼ:Lo/da;

.field private final ʽ:Ljava/lang/String;

.field private final ˊॱ:Landroid/content/Context;

.field private final ˋॱ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private final ˏॱ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private final ͺ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ॱˊ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private final ॱˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ॱˎ:Lo/ᐸ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.firebase.auth.FirebaseAuth"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.firebase.iid.FirebaseInstanceId"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/FirebaseApp;->ˋ:Ljava/util/List;

    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/FirebaseApp;->ॱ:Ljava/util/List;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/FirebaseApp;->ˏ:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/FirebaseApp;->ˎ:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/FirebaseApp;->ᐝ:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseApp;->ʻ:Ljava/lang/Object;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseApp;->ˊ:Landroid/support/v4/util/ArrayMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/da;)V
    .locals 2

    .line 21000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->ͺ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->ॱˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->ˋॱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->ˏॱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->ॱˊ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21000
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->ˊॱ:Landroid/content/Context;

    .line 22000
    move-object p1, p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22000
    :cond_1
    iput-object p1, p0, Lcom/google/firebase/FirebaseApp;->ʽ:Ljava/lang/String;

    .line 23000
    move-object p1, p3

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23000
    :cond_2
    move-object v0, p1

    check-cast v0, Lo/da;

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->ʼ:Lo/da;

    new-instance v0, Lo/ᐸ;

    invoke-direct {v0}, Lo/ᐸ;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->ॱˎ:Lo/ᐸ;

    return-void
.end method

.method private ʻ()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 3000
    .line 3000
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->ॱˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "FirebaseApp was deleted"

    .line 4000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method private final ʼ()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->ˏॱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ˊ()V
    .locals 7

    sget-object v3, Lcom/google/firebase/FirebaseApp;->ʻ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/google/firebase/FirebaseApp;->ˊ:Landroid/support/v4/util/ArrayMap;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v6, 0x1

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/FirebaseApp;

    iget-object v0, v2, Lcom/google/firebase/FirebaseApp;->ͺ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v2}, Lcom/google/firebase/FirebaseApp;->ʼ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto :goto_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method private final ˊ(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;TT;Ljava/lang/Iterable<Ljava/lang/String;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->ˊॱ:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/ContextCompat;->isDeviceProtectedStorage(Landroid/content/Context;)Z

    move-result v0

    move v4, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->ˊॱ:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp$iF;->ˊ(Landroid/content/Context;)V

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    if-eqz v4, :cond_1

    :try_start_0
    sget-object v0, Lcom/google/firebase/FirebaseApp;->ˎ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    move v7, v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_2
    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/firebase/FirebaseApp;->ᐝ:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is missing, but is required. Check if it has been removed by Proguard."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    goto/16 :goto_0

    :catch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#getInstance has been removed by Proguard. Add keep rule to prevent it."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v6

    const-string v0, "FirebaseApp"

    const-string v1, "Firebase API initialization failure."

    invoke-static {v0, v1, v6}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :catch_3
    move-exception v6

    const-string v0, "FirebaseApp"

    const-string v2, "Failed to initialize "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, v1, v6}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static ˋ(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;
    .locals 14
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 8000
    sget-object v10, Lcom/google/firebase/FirebaseApp;->ʻ:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    sget-object v0, Lcom/google/firebase/FirebaseApp;->ˊ:Landroid/support/v4/util/ArrayMap;

    const-string v1, "[DEFAULT]"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/FirebaseApp;->ॱ()Lcom/google/firebase/FirebaseApp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v10

    return-object v0

    :cond_0
    move-object v11, p0

    .line 8000
    :try_start_1
    new-instance v0, Lo/Ѓ;

    invoke-direct {v0, v11}, Lo/Ѓ;-><init>(Landroid/content/Context;)V

    move-object v12, v0

    const-string v13, "google_app_id"

    .line 9000
    move-object v11, v0

    iget-object v0, v0, Lo/Ѓ;->ॱ:Landroid/content/res/Resources;

    const-string v1, "string"

    iget-object v2, v11, Lo/Ѓ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v13, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v13, v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v11, Lo/Ѓ;->ॱ:Landroid/content/res/Resources;

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 8000
    :goto_0
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_2
    new-instance v0, Lo/da;

    move-object v1, v11

    const-string v13, "google_api_key"

    .line 10000
    move-object v11, v12

    iget-object v2, v12, Lo/Ѓ;->ॱ:Landroid/content/res/Resources;

    const-string v3, "string"

    iget-object v4, v11, Lo/Ѓ;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v13, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    move v13, v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget-object v2, v11, Lo/Ѓ;->ॱ:Landroid/content/res/Resources;

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8000
    :goto_1
    const-string v13, "firebase_database_url"

    .line 11000
    move-object v11, v12

    iget-object v3, v12, Lo/Ѓ;->ॱ:Landroid/content/res/Resources;

    const-string v4, "string"

    iget-object v5, v11, Lo/Ѓ;->ˎ:Ljava/lang/String;

    invoke-virtual {v3, v13, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move v13, v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    iget-object v3, v11, Lo/Ѓ;->ॱ:Landroid/content/res/Resources;

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8000
    :goto_2
    const-string v13, "ga_trackingId"

    .line 12000
    move-object v11, v12

    iget-object v4, v12, Lo/Ѓ;->ॱ:Landroid/content/res/Resources;

    const-string v5, "string"

    iget-object v6, v11, Lo/Ѓ;->ˎ:Ljava/lang/String;

    invoke-virtual {v4, v13, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move v13, v4

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    iget-object v4, v11, Lo/Ѓ;->ॱ:Landroid/content/res/Resources;

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8000
    :goto_3
    const-string v13, "gcm_defaultSenderId"

    .line 13000
    move-object v11, v12

    iget-object v5, v12, Lo/Ѓ;->ॱ:Landroid/content/res/Resources;

    const-string v6, "string"

    iget-object v7, v11, Lo/Ѓ;->ˎ:Ljava/lang/String;

    invoke-virtual {v5, v13, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    move v13, v5

    if-nez v5, :cond_6

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    iget-object v5, v11, Lo/Ѓ;->ॱ:Landroid/content/res/Resources;

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 8000
    :goto_4
    const-string v13, "google_storage_bucket"

    .line 14000
    move-object v11, v12

    iget-object v6, v12, Lo/Ѓ;->ॱ:Landroid/content/res/Resources;

    const-string v7, "string"

    iget-object v8, v11, Lo/Ѓ;->ˎ:Ljava/lang/String;

    invoke-virtual {v6, v13, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    move v13, v6

    if-nez v6, :cond_7

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    iget-object v6, v11, Lo/Ѓ;->ॱ:Landroid/content/res/Resources;

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 8000
    :goto_5
    const-string v13, "project_id"

    .line 15000
    move-object v11, v12

    iget-object v7, v12, Lo/Ѓ;->ॱ:Landroid/content/res/Resources;

    const-string v8, "string"

    iget-object v9, v11, Lo/Ѓ;->ˎ:Ljava/lang/String;

    invoke-virtual {v7, v13, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    move v13, v7

    if-nez v7, :cond_8

    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    iget-object v7, v11, Lo/Ѓ;->ॱ:Landroid/content/res/Resources;

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 8000
    :goto_6
    invoke-direct/range {v0 .. v7}, Lo/da;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8000
    :goto_7
    move-object v11, v0

    if-nez v0, :cond_9

    monitor-exit v10

    const/4 v0, 0x0

    return-object v0

    .line 16000
    :cond_9
    const-string v0, "[DEFAULT]"

    :try_start_2
    invoke-static {p0, v11, v0}, Lcom/google/firebase/FirebaseApp;->ॱ(Landroid/content/Context;Lo/da;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 16000
    monitor-exit v10

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v10

    throw p0
.end method

.method static synthetic ˋ(Lcom/google/firebase/FirebaseApp;)V
    .locals 4

    .line 24000
    .line 24000
    const-class v0, Lcom/google/firebase/FirebaseApp;

    sget-object v1, Lcom/google/firebase/FirebaseApp;->ˋ:Ljava/util/List;

    invoke-direct {p0, v0, p0, v1}, Lcom/google/firebase/FirebaseApp;->ˊ(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/List;)V

    move-object v3, p0

    .line 25000
    const-string v0, "[DEFAULT]"

    invoke-direct {v3}, Lcom/google/firebase/FirebaseApp;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 24000
    if-eqz v0, :cond_0

    const-class v0, Lcom/google/firebase/FirebaseApp;

    sget-object v1, Lcom/google/firebase/FirebaseApp;->ॱ:Ljava/util/List;

    invoke-direct {p0, v0, p0, v1}, Lcom/google/firebase/FirebaseApp;->ˊ(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/List;)V

    const-class v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/FirebaseApp;->ˊॱ:Landroid/content/Context;

    sget-object v2, Lcom/google/firebase/FirebaseApp;->ˏ:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/FirebaseApp;->ˊ(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/List;)V

    .line 24000
    :cond_0
    return-void
.end method

.method static synthetic ˏ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/firebase/FirebaseApp;->ʻ:Ljava/lang/Object;

    return-object v0
.end method

.method public static ॱ()Lcom/google/firebase/FirebaseApp;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v3, Lcom/google/firebase/FirebaseApp;->ʻ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/google/firebase/FirebaseApp;->ˊ:Landroid/support/v4/util/ArrayMap;

    const-string v1, "[DEFAULT]"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/FirebaseApp;

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lo/ᴹ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x74

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method private static ॱ(Landroid/content/Context;Lo/da;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;
    .locals 6

    .line 17000
    invoke-static {}, Lo/າ;->ॱ()Lo/າ;

    move-object v3, p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lo/ঌ;->ˏ(Landroid/app/Application;)V

    invoke-static {}, Lo/ঌ;->ˎ()Lo/ঌ;

    move-result-object v4

    new-instance v5, Lo/dA;

    invoke-direct {v5}, Lo/dA;-><init>()V

    .line 17000
    sget-object v3, Lo/ঌ;->ॱ:Lo/ঌ;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, Lo/ঌ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    .line 17000
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_1
    sget-object v3, Lcom/google/firebase/FirebaseApp;->ʻ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    sget-object v0, Lcom/google/firebase/FirebaseApp;->ˊ:Landroid/support/v4/util/ArrayMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FirebaseApp name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already exists!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 18000
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18000
    :cond_3
    const-string v5, "Application context cannot be null."

    .line 19000
    if-nez p0, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19000
    :cond_4
    new-instance v0, Lcom/google/firebase/FirebaseApp;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/firebase/FirebaseApp;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/da;)V

    move-object p0, v0

    sget-object v0, Lcom/google/firebase/FirebaseApp;->ˊ:Landroid/support/v4/util/ArrayMap;

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v3

    throw p0

    :goto_2
    invoke-static {}, Lo/າ;->ˎ()V

    const-class v0, Lcom/google/firebase/FirebaseApp;

    sget-object v1, Lcom/google/firebase/FirebaseApp;->ˋ:Ljava/util/List;

    invoke-direct {p0, v0, p0, v1}, Lcom/google/firebase/FirebaseApp;->ˊ(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/List;)V

    move-object v4, p0

    .line 20000
    const-string v0, "[DEFAULT]"

    invoke-direct {v4}, Lcom/google/firebase/FirebaseApp;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 20000
    if-eqz v0, :cond_5

    const-class v0, Lcom/google/firebase/FirebaseApp;

    sget-object v1, Lcom/google/firebase/FirebaseApp;->ॱ:Ljava/util/List;

    invoke-direct {p0, v0, p0, v1}, Lcom/google/firebase/FirebaseApp;->ˊ(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/List;)V

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->ˎ()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/FirebaseApp;->ˏ:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/FirebaseApp;->ˊ(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/List;)V

    :cond_5
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/firebase/FirebaseApp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->ʽ:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    invoke-direct {v1}, Lcom/google/firebase/FirebaseApp;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->ʽ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 7000
    move-object v3, p0

    .line 7000
    new-instance v0, Lo/ﾝ;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lo/ﾝ;-><init>(Ljava/lang/Object;B)V

    .line 7000
    const-string v1, "name"

    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "options"

    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->ʼ:Lo/da;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﾝ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Lo/da;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 5000
    .line 5000
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->ॱˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "FirebaseApp was deleted"

    .line 6000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6000
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->ʼ:Lo/da;

    return-object v0
.end method

.method public final ˎ()Landroid/content/Context;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1000
    .line 1000
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->ॱˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "FirebaseApp was deleted"

    .line 2000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->ˊॱ:Landroid/content/Context;

    return-object v0
.end method
