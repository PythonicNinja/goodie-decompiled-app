.class public final Lo/ˁ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gi$If;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ˁ$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/gi$If<Ljava/io/File;TT;>;"
    }
.end annotation


# static fields
.field private static final ˎ:Lo/ˁ$ˊ;


# instance fields
.field private final ˊ:Lo/ˁ$ˊ;

.field private ˏ:Lo/gi$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gi$If<Ljava/io/InputStream;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lo/ˁ$ˊ;

    invoke-direct {v0}, Lo/ˁ$ˊ;-><init>()V

    sput-object v0, Lo/ˁ;->ˎ:Lo/ˁ$ˊ;

    return-void
.end method

.method public constructor <init>(Lo/gi$If;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/gi$If<Ljava/io/InputStream;TT;>;)V"
        }
    .end annotation

    .line 24
    sget-object v0, Lo/ˁ;->ˎ:Lo/ˁ$ˊ;

    invoke-direct {p0, p1, v0}, Lo/ˁ;-><init>(Lo/gi$If;Lo/ˁ$ˊ;)V

    .line 25
    return-void
.end method

.method private constructor <init>(Lo/gi$If;Lo/ˁ$ˊ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/gi$If<Ljava/io/InputStream;TT;>;Lo/\u02c1$\u02ca;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/ˁ;->ˏ:Lo/gi$If;

    .line 30
    iput-object p2, p0, Lo/ˁ;->ˊ:Lo/ˁ$ˊ;

    .line 31
    return-void
.end method

.method private ˏ(Ljava/io/File;II)Lo/hT$iF$if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/io/File;II)Lo/hT$iF$if<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    const/4 v1, 0x0

    .line 1060
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 38
    move-object v1, v0

    .line 39
    iget-object v0, p0, Lo/ˁ;->ˏ:Lo/gi$If;

    invoke-interface {v0, v1, p2, p3}, Lo/gi$If;->ॱ(Ljava/lang/Object;II)Lo/hT$iF$if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    .line 43
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    goto :goto_0

    .line 44
    .line 46
    :catch_0
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    if-eqz v1, :cond_0

    .line 43
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    nop

    .line 44
    .line 46
    :catch_1
    :cond_0
    throw p1

    .line 49
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 54
    const-string v0, ""

    return-object v0
.end method

.method public final synthetic ॱ(Ljava/lang/Object;II)Lo/hT$iF$if;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    invoke-direct {p0, v0, p2, p3}, Lo/ˁ;->ˏ(Ljava/io/File;II)Lo/hT$iF$if;

    move-result-object v0

    return-object v0
.end method
