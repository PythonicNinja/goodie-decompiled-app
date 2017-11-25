.class public final Lo/Nu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Nu$ˋ;,
        Lo/Nu$ˊ;
    }
.end annotation


# instance fields
.field final ˏ:Lo/Nu$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 69
    new-instance v0, Lo/Nu;

    new-instance v1, Lo/Nt;

    invoke-direct {v1}, Lo/Nt;-><init>()V

    invoke-direct {v0, v1}, Lo/Nu;-><init>(Lo/Nu$ˊ;)V

    .line 78
    new-instance v0, Lo/Nu;

    new-instance v1, Lo/Nq;

    invoke-direct {v1}, Lo/Nq;-><init>()V

    invoke-direct {v0, v1}, Lo/Nu;-><init>(Lo/Nu$ˊ;)V

    return-void
.end method

.method private constructor <init>(Lo/Nu$ˊ;)V
    .locals 0

    .line 1012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1013
    iput-object p1, p0, Lo/Nu;->ˏ:Lo/Nu$ˊ;

    .line 1014
    return-void
.end method

.method private constructor <init>(Lo/Nw;)V
    .locals 1

    .line 1001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1002
    invoke-static {p1}, Lo/QH;->ˎ(Lo/Nw;)Lo/Nu$ˊ;

    move-result-object v0

    iput-object v0, p0, Lo/Nu;->ˏ:Lo/Nu$ˊ;

    .line 1003
    return-void
.end method

.method static ˋ(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 829
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 830
    invoke-virtual {v1, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 831
    return-object v1
.end method

.method public static ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)TT;"
        }
    .end annotation

    .line 773
    if-nez p0, :cond_0

    .line 774
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 776
    :cond_0
    return-object p0
.end method

.method public static ˏ(Lo/Nw;)Lo/Nu;
    .locals 2

    .line 364
    :try_start_0
    new-instance v0, Lo/Nu;

    invoke-direct {v0, p0}, Lo/Nu;-><init>(Lo/Nw;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 366
    :catch_0
    move-exception v0

    throw v0

    .line 367
    :catch_1
    move-exception p0

    .line 368
    invoke-static {p0}, Lo/QH;->ˎ(Ljava/lang/Throwable;)V

    .line 369
    move-object v1, p0

    .line 1829
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1830
    invoke-virtual {p0, v1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 369
    .line 1831
    throw p0
.end method
