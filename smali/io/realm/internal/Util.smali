.class public Lio/realm/internal/Util;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static native nativeGetTablePrefix()Ljava/lang/String;
.end method

.method public static ˋ(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lo/id;>;)Ljava/lang/Class<+Lo/id;>;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 59
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lo/ig;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    move-object p0, v1

    .line 63
    :cond_0
    return-object p0
.end method

.method public static ˋ()Ljava/lang/String;
    .locals 1

    .line 45
    invoke-static {}, Lio/realm/internal/Util;->nativeGetTablePrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
