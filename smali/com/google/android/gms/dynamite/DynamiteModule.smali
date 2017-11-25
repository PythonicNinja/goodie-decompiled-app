.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;,
        Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;,
        Lcom/google/android/gms/dynamite/DynamiteModule$if;,
        Lcom/google/android/gms/dynamite/DynamiteModule$ˊ;,
        Lcom/google/android/gms/dynamite/DynamiteModule$iF;
    }
.end annotation


# static fields
.field private static final ʽ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Lcom/google/android/gms/dynamite/DynamiteModule$\u02cb;>;"
        }
    .end annotation
.end field

.field private static ˊ:Lo/Ľ;

.field private static ˋ:Ljava/lang/String;

.field private static ˎ:Ljava/lang/Boolean;

.field private static ˏ:Lo/Ƭ;

.field public static final ॱ:Lo/ｿ;

.field private static final ᐝ:Lo/ﻪ;


# instance fields
.field private final ˊॱ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ʽ:Ljava/lang/ThreadLocal;

    new-instance v0, Lo/ﻪ;

    invoke-direct {v0}, Lo/ﻪ;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ᐝ:Lo/ﻪ;

    new-instance v0, Lo/ｼ;

    invoke-direct {v0}, Lo/ｼ;-><init>()V

    new-instance v0, Lo/ﺰ;

    invoke-direct {v0}, Lo/ﺰ;-><init>()V

    new-instance v0, Lo/ć;

    invoke-direct {v0}, Lo/ć;-><init>()V

    new-instance v0, Lo/ﾄ;

    invoke-direct {v0}, Lo/ﾄ;-><init>()V

    new-instance v0, Lo/ｿ;

    invoke-direct {v0}, Lo/ｿ;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ॱ:Lo/ｿ;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 3000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->ˊॱ:Landroid/content/Context;

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.google.android.gms.dynamite.descriptors."

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ModuleDescriptor"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "MODULE_ID"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v0, "MODULE_VERSION"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    return v0

    :catch_0
    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static ˊ(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$if;
        }
    .end annotation

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    const-string p2, "api_force_staging"

    goto :goto_0

    :cond_0
    const-string p2, "api"

    :goto_0
    const-string v0, "content://com.google.android.gms.chimera/"

    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v6, v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$if;

    const-string v1, "Failed to connect to dynamite module ContentResolver."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$if;-><init>(Ljava/lang/String;B)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move p0, v0

    if-lez v0, :cond_3

    const-class p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x2

    :try_start_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ˋ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1

    :try_start_2
    throw p0

    :goto_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ʽ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;->ˋ:Landroid/database/Cursor;

    if-nez v0, :cond_3

    iput-object v6, p1, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;->ˋ:Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x0

    :cond_3
    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    return p0

    :catch_0
    move-exception p0

    instance-of v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$if;

    if-eqz v0, :cond_5

    :try_start_3
    throw p0

    :cond_5
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$if;

    const-string v1, "V2 version check failed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$if;-><init>(Ljava/lang/String;Ljava/lang/Exception;B)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v6, :cond_6

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p0
.end method

.method private static ˊ(Landroid/content/Context;Ljava/lang/String;ILandroid/database/Cursor;Lo/Ľ;)Landroid/content/Context;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lo/ｯ;->ˎ(Ljava/lang/Object;)Lo/ｯ;

    move-result-object v0

    invoke-static {p3}, Lo/ｯ;->ˎ(Ljava/lang/Object;)Lo/ｯ;

    move-result-object v1

    invoke-interface {p4, v0, p1, p2, v1}, Lo/Ľ;->ˏ(Lo/ｯ;Ljava/lang/String;ILo/ｯ;)Lo/בּ;

    move-result-object v0

    invoke-static {v0}, Lo/ｯ;->ˎ(Lo/בּ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˋ(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˎ(Landroid/content/Context;)Lo/Ƭ;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lo/ｯ;->ˎ(Ljava/lang/Object;)Lo/ｯ;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2}, Lo/Ƭ;->ˋ(Lo/ｯ;Ljava/lang/String;Z)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method private static ˋ(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$if;
        }
    .end annotation

    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v4

    :try_start_0
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->ˊ:Lo/Ľ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :goto_0
    if-nez v3, :cond_0

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$if;

    const-string v1, "DynamiteLoaderV2 was not cached."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$if;-><init>(Ljava/lang/String;B)V

    throw v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ʽ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;->ˋ:Landroid/database/Cursor;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$if;

    const-string v1, "No result cursor"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$if;-><init>(Ljava/lang/String;B)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v4, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;->ˋ:Landroid/database/Cursor;

    invoke-static {v0, p1, p2, v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˊ(Landroid/content/Context;Ljava/lang/String;ILandroid/database/Cursor;Lo/Ľ;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_3

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$if;

    const-string v1, "Failed to get module context"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$if;-><init>(Ljava/lang/String;B)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static ˋ(Ljava/lang/ClassLoader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$if;
        }
    .end annotation

    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v0, v3, Lo/Ľ;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Lo/Ľ;

    goto :goto_0

    :cond_1
    new-instance v0, Lo/ȑ;

    invoke-direct {v0, p0}, Lo/ȑ;-><init>(Landroid/os/IBinder;)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ˊ:Lo/Ľ;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$if;

    const-string v1, "Failed to instantiate dynamite loader"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$if;-><init>(Ljava/lang/String;Ljava/lang/Exception;B)V

    throw v0
.end method

.method public static ˎ(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 7

    const-class v3, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->ˎ:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_5

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v0, "sClassLoader"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v5, v2

    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/ClassLoader;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-ne v2, v0, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_0
    :try_start_3
    invoke-static {v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˋ(Ljava/lang/ClassLoader;)V
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$if; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    nop

    :catch_0
    :try_start_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.gms"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_5
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v6

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ˋ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    :try_end_5
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$if; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    monitor-exit v5

    monitor-exit v3

    return v6

    :cond_4
    :try_start_6
    new-instance v2, Lo/Ĩ;

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ˋ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lo/Ĩ;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-static {v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˋ(Ljava/lang/ClassLoader;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ˎ:Ljava/lang/Boolean;
    :try_end_6
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$if; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v5

    monitor-exit v3

    return v6

    :catch_1
    :try_start_7
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_0
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v5

    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    :try_start_9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    sput-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->ˎ:Ljava/lang/Boolean;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_5
    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v3

    throw p0

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_a
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)I
    :try_end_a
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$if; {:try_start_a .. :try_end_a} :catch_3

    move-result v0

    return v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$if;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˋ(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method private static ˎ(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$if;
        }
    .end annotation

    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v4

    :try_start_0
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->ˎ:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :goto_0
    if-nez v3, :cond_0

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$if;

    const-string v1, "Failed to determine which loading route to use."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$if;-><init>(Ljava/lang/String;B)V

    throw v0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˋ(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->ॱ(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;Lo/ｿ;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$if;
        }
    .end annotation

    .line 1000
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ʽ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;

    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;-><init>(B)V

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ʽ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ᐝ:Lo/ﻪ;

    invoke-interface {p1, p0, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$iF;->ˊ(Landroid/content/Context;Ljava/lang/String;Lo/ﾕ;)Lo/ț;

    move-result-object v5

    iget v0, v5, Lo/ț;->ॱ:I

    if-eqz v0, :cond_1

    iget v0, v5, Lo/ț;->ॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, v5, Lo/ț;->ˏ:I

    if-eqz v0, :cond_1

    :cond_0
    iget v0, v5, Lo/ț;->ॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, v5, Lo/ț;->ˎ:I

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$if;

    iget v6, v5, Lo/ț;->ˏ:I

    iget p0, v5, Lo/ț;->ˎ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No acceptable module found. Local version is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and remote version is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$if;-><init>(Ljava/lang/String;B)V

    throw v0

    :cond_2
    iget v0, v5, Lo/ț;->ॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 1000
    new-instance v6, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    iget-object v0, v4, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;->ˋ:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;->ˋ:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ʽ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v6

    :cond_4
    :try_start_1
    iget v0, v5, Lo/ț;->ॱ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    :try_start_2
    iget v0, v5, Lo/ț;->ˎ:I

    invoke-static {p0, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˎ(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$if; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v6

    iget-object v0, v4, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;->ˋ:Landroid/database/Cursor;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;->ˋ:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ʽ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v6

    :catch_0
    move-exception v6

    :try_start_3
    invoke-virtual {v6}, Lcom/google/android/gms/dynamite/DynamiteModule$if;->getMessage()Ljava/lang/String;

    iget v0, v5, Lo/ț;->ˏ:I

    if-eqz v0, :cond_7

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$ˊ;

    iget v1, v5, Lo/ț;->ˏ:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$ˊ;-><init>(I)V

    invoke-interface {p1, p0, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$iF;->ˊ(Landroid/content/Context;Ljava/lang/String;Lo/ﾕ;)Lo/ț;

    move-result-object v0

    iget v0, v0, Lo/ț;->ॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 2000
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2000
    move-object p0, v0

    iget-object v0, v4, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;->ˋ:Landroid/database/Cursor;

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;->ˋ:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ʽ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p0

    :cond_7
    :try_start_4
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$if;

    const-string v1, "Remote load failed. No local fallback found."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v6, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$if;-><init>(Ljava/lang/String;Ljava/lang/Exception;B)V

    throw v0

    :cond_8
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$if;

    iget v6, v5, Lo/ț;->ॱ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VersionPolicy returned invalid code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$if;-><init>(Ljava/lang/String;B)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    iget-object v0, v4, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;->ˋ:Landroid/database/Cursor;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;->ˋ:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_9
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ʽ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw p0
.end method

.method private static ˎ(Landroid/content/Context;)Lo/Ƭ;
    .locals 4

    const-class v2, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ˏ:Lo/Ƭ;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->ˏ:Lo/Ƭ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lo/ᴽ;->ˏ()Lo/ᴽ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/ᴽ;->ˋ(Landroid/content/Context;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "com.google.android.gms"

    const/4 v1, 0x3

    :try_start_2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v0, v3, Lo/Ƭ;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, Lo/Ƭ;

    goto :goto_0

    :cond_3
    new-instance v0, Lo/ŧ;

    invoke-direct {v0, p0}, Lo/ŧ;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object p0, v0

    if-eqz v0, :cond_4

    sput-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->ˏ:Lo/Ƭ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-object p0

    :cond_4
    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ॱ(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$if;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˎ(Landroid/content/Context;)Lo/Ƭ;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$if;

    const-string v1, "Failed to create IDynamiteLoader."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$if;-><init>(Ljava/lang/String;B)V

    throw v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lo/ｯ;->ˎ(Ljava/lang/Object;)Lo/ｯ;

    move-result-object v0

    invoke-interface {v3, v0, p1, p2}, Lo/Ƭ;->ˋ(Lo/ｯ;Ljava/lang/String;I)Lo/בּ;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$if;

    const-string v1, "Failed to load remote module."

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$if;-><init>(Ljava/lang/String;Ljava/lang/Exception;B)V

    throw v0

    :goto_0
    invoke-static {p0}, Lo/ｯ;->ˎ(Lo/בּ;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$if;

    const-string v1, "Failed to load remote module."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$if;-><init>(Ljava/lang/String;B)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-static {p0}, Lo/ｯ;->ˎ(Lo/בּ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final ॱ(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$if;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->ˊॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v4

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$if;

    const-string v2, "Failed to instantiate module class: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$if;-><init>(Ljava/lang/String;Ljava/lang/Exception;B)V

    throw v0
.end method
