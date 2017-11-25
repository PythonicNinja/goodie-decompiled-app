.class abstract Lo/ᖦ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᖦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "if"
.end annotation


# static fields
.field private static final ॱ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# instance fields
.field ˋ:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1255
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1256
    const-string v0, "8a3c4b262d721acd49a4bf97d5213199c86fa2b9"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1257
    const-string v0, "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1258
    const-string v0, "5e8f16062ea3cd2c4a0d547876baa6f38cabf625"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 250
    .line 1259
    sput-object v1, Lo/ᖦ$if;->ॱ:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 242
    invoke-direct {p0}, Lo/ᖦ$if;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/ᖦ$if;)V
    .locals 1

    .line 242
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᖦ$if;->ˊ(Z)V

    return-void
.end method

.method public static ˏ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 263
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 264
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 265
    const-string v0, "generic"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_0

    .line 268
    const/4 v0, 0x1

    return v0

    .line 273
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 277
    goto :goto_0

    .line 275
    .line 276
    :catch_0
    const/4 v0, 0x0

    return v0

    .line 280
    :goto_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    if-gtz v0, :cond_2

    .line 281
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 284
    :cond_2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_4

    aget-object v0, p0, v2

    .line 285
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lo/ᴿ;->ˋ([B)Ljava/lang/String;

    move-result-object v3

    .line 286
    sget-object v0, Lo/ᖦ$if;->ॱ:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 287
    const/4 v0, 0x0

    return v0

    .line 284
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 291
    :cond_4
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method final declared-synchronized ˊ(Z)V
    .locals 1

    monitor-enter p0

    .line 302
    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/ᖦ$if;->ˋ:Ljava/util/TreeSet;

    if-nez v0, :cond_1

    .line 303
    :cond_0
    invoke-static {p0}, Lo/ᖦ;->ˎ(Lo/ᖦ$if;)Ljava/util/TreeSet;

    move-result-object v0

    iput-object v0, p0, Lo/ᖦ$if;->ˋ:Ljava/util/TreeSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract ˋ()Ljava/lang/String;
.end method

.method protected abstract ˎ()Ljava/lang/String;
.end method
