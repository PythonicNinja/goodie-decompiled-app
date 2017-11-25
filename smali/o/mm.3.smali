.class public final Lo/mm;
.super Ljava/lang/RuntimeException;
.source ""


# static fields
.field private static final ˋ:Ljava/lang/reflect/Method;


# instance fields
.field public ˏ:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 32
    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    const-string v1, "addSuppressed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 35
    goto :goto_0

    .line 33
    .line 34
    :catch_0
    const/4 v5, 0x0

    .line 36
    :goto_0
    sput-object v5, Lo/mm;->ˋ:Ljava/lang/reflect/Method;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    iput-object p1, p0, Lo/mm;->ˏ:Ljava/io/IOException;

    .line 44
    return-void
.end method

.method static ˏ(Ljava/io/IOException;Ljava/io/IOException;)V
    .locals 3

    .line 56
    sget-object v0, Lo/mm;->ˋ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    sget-object v0, Lo/mm;->ˋ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 59
    .line 62
    :catch_0
    :cond_0
    return-void
.end method
