.class public final Lo/ᴋ;
.super Ljava/lang/Object;


# static fields
.field private static final ˊ:Ljava/lang/reflect/Method;

.field private static final ˋ:Ljava/lang/reflect/Method;

.field private static final ˎ:Ljava/lang/reflect/Method;

.field private static final ˏ:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo/ᴋ;->ˎ()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/ᴋ;->ˎ:Ljava/lang/reflect/Method;

    invoke-static {}, Lo/ᴋ;->ॱ()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/ᴋ;->ˊ:Ljava/lang/reflect/Method;

    invoke-static {}, Lo/ᴋ;->ˋ()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/ᴋ;->ˋ:Ljava/lang/reflect/Method;

    invoke-static {}, Lo/ᴋ;->ˏ()Ljava/lang/reflect/Method;

    invoke-static {}, Lo/ᴋ;->ˊ()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/ᴋ;->ˏ:Ljava/lang/reflect/Method;

    return-void
.end method

.method private static ˊ(Landroid/os/WorkSource;)I
    .locals 2

    sget-object v0, Lo/ᴋ;->ˋ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lo/ᴋ;->ˋ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception p0

    const-string v0, "WorkSourceUtil"

    const-string v1, "Unable to assign blame through WorkSource"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static ˊ()Ljava/lang/reflect/Method;
    .locals 6

    .line 4000
    const/4 v5, 0x0

    .line 4000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4000
    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    const-class v0, Landroid/os/WorkSource;

    const-string v1, "getName"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v5, v0

    nop

    :catch_0
    :cond_1
    return-object v5
.end method

.method private static ˋ()Ljava/lang/reflect/Method;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const-class v0, Landroid/os/WorkSource;

    const-string v1, "size"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    nop

    :catch_0
    return-object v3
.end method

.method private static ˎ(ILjava/lang/String;)Landroid/os/WorkSource;
    .locals 6

    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    move-object v4, v0

    move-object v5, p1

    move p1, p0

    move-object p0, v0

    sget-object v0, Lo/ᴋ;->ˊ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    :try_start_0
    sget-object v0, Lo/ᴋ;->ˊ:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v5, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "WorkSourceUtil"

    const-string v1, "Unable to assign blame through WorkSource"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    sget-object v0, Lo/ᴋ;->ˎ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    sget-object v0, Lo/ᴋ;->ˎ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v0, "WorkSourceUtil"

    const-string v1, "Unable to assign blame through WorkSource"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-object v4
.end method

.method private static ˎ()Ljava/lang/reflect/Method;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    const-class v0, Landroid/os/WorkSource;

    const-string v1, "add"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v5, v0

    nop

    :catch_0
    return-object v5
.end method

.method public static ˎ(Landroid/content/Context;)Z
    .locals 3

    .line 2000
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p0}, Lo/ถ;->ˎ(Landroid/content/Context;)Lo/য;

    move-result-object v0

    const-string v1, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object p0, v1

    .line 2000
    iget-object v0, v0, Lo/য;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2000
    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static ˏ(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1000
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {p0}, Lo/ถ;->ˎ(Landroid/content/Context;)Lo/য;

    move-result-object v0

    move-object p0, p1

    .line 1000
    iget-object v0, v0, Lo/য;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 1000
    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :goto_0
    if-nez p0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0, p1}, Lo/ᴋ;->ˎ(ILjava/lang/String;)Landroid/os/WorkSource;

    move-result-object v0

    return-object v0
.end method

.method private static ˏ(Landroid/os/WorkSource;I)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Lo/ᴋ;->ˏ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lo/ᴋ;->ˏ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "WorkSourceUtil"

    const-string v1, "Unable to assign blame through WorkSource"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˏ()Ljava/lang/reflect/Method;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    const-class v0, Landroid/os/WorkSource;

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v5, v0

    nop

    :catch_0
    return-object v5
.end method

.method public static ˏ(Landroid/os/WorkSource;)Ljava/util/List;
    .locals 5
    .param p0    # Landroid/os/WorkSource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/WorkSource;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/ᴋ;->ˊ(Landroid/os/WorkSource;)I

    move-result v0

    :goto_0
    move v1, v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_3

    invoke-static {p0, v4}, Lo/ᴋ;->ˏ(Landroid/os/WorkSource;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/ᘆ;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method private static ॱ()Ljava/lang/reflect/Method;
    .locals 6

    .line 3000
    const/4 v5, 0x0

    .line 3000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3000
    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    const-class v0, Landroid/os/WorkSource;

    const-string v1, "add"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v5, v0

    nop

    :catch_0
    :cond_1
    return-object v5
.end method
