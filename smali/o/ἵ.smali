.class public Lo/ἵ;
.super Ljava/lang/Object;


# static fields
.field private static ˎ:Lo/ἵ;


# instance fields
.field public final ॱ:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ἵ;->ॱ:Landroid/content/Context;

    return-void
.end method

.method public static ˊ(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lo/ṝ;->ˊ:[Lo/ἳ;

    invoke-static {p0, v0}, Lo/ἵ;->ˏ(Landroid/content/pm/PackageInfo;[Lo/ἳ;)Lo/ἳ;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lo/ἳ;

    sget-object v1, Lo/ṝ;->ˊ:[Lo/ἳ;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lo/ἵ;->ˏ(Landroid/content/pm/PackageInfo;[Lo/ἳ;)Lo/ἳ;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ(Landroid/content/Context;)Lo/ἵ;
    .locals 3

    .line 1000
    .line 1000
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    const-class v2, Lo/ἵ;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lo/ἵ;->ˎ:Lo/ἵ;

    if-nez v0, :cond_1

    invoke-static {p0}, Lo/Ḷ;->ˋ(Landroid/content/Context;)V

    new-instance v0, Lo/ἵ;

    invoke-direct {v0, p0}, Lo/ἵ;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/ἵ;->ˎ:Lo/ἵ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :goto_0
    sget-object v0, Lo/ἵ;->ˎ:Lo/ἵ;

    return-object v0
.end method

.method private static ˎ(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v2, Lo/ἲ;

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lo/ἲ;-><init>([B)V

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p0, v2}, Lo/Ḷ;->ˏ(Ljava/lang/String;Lo/ἲ;)Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, Lo/Ḷ;->ˎ(Ljava/lang/String;Lo/ἲ;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method static varargs ˏ(Landroid/content/pm/PackageInfo;[Lo/ἳ;)Lo/ἳ;
    .locals 4

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Lo/ἲ;

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ἲ;-><init>([B)V

    move-object p0, v0

    const/4 v3, 0x0

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_3

    aget-object v0, p1, v3

    invoke-virtual {v0, p0}, Lo/ἳ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v0, p1, v3

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private final ˏ(Ljava/lang/String;)Z
    .locals 3

    .line 3000
    :try_start_0
    iget-object v0, p0, Lo/ἵ;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lo/ถ;->ˎ(Landroid/content/Context;)Lo/য;

    move-result-object v0

    move-object v2, p1

    .line 3000
    iget-object v0, v0, Lo/য;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 3000
    move-object v2, p1

    move-object p1, p0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p1, Lo/ἵ;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lo/ℐ;->zzaw(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lo/ἵ;->ˎ(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lo/ἵ;->ˎ(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    move p1, v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lo/ἵ;->ˎ(Landroid/content/pm/PackageInfo;Z)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return p1

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ˏ(I)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2000
    move v1, p1

    move-object p1, p0

    iget-object v0, p0, Lo/ἵ;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lo/ถ;->ˎ(Landroid/content/Context;)Lo/য;

    move-result-object v0

    move v2, v1

    .line 2000
    iget-object v0, v0, Lo/য;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    .line 2000
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-direct {p1, v4}, Lo/ἵ;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
