.class public final Landroid/support/v4/os/EnvironmentCompat;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final MEDIA_UNKNOWN:Ljava/lang/String; = "unknown"

.field private static final TAG:Ljava/lang/String; = "EnvironmentCompat"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStorageState(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 58
    invoke-static {p0}, Landroid/support/v4/os/EnvironmentCompatKitKat;->getStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 62
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 71
    :cond_1
    nop

    .line 69
    .line 73
    :catch_0
    const-string v0, "unknown"

    return-object v0
.end method
