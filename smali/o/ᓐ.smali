.class final Lo/ᓐ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ᓒ;

.field private synthetic ˏ:Lo/ᓯ;


# direct methods
.method constructor <init>(Lo/ᓯ;Lo/ᓒ;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lo/ᓐ;->ˏ:Lo/ᓯ;

    iput-object p2, p0, Lo/ᓐ;->ˋ:Lo/ᓒ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ˋ()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    :try_start_0
    iget-object v0, p0, Lo/ᓐ;->ˏ:Lo/ᓯ;

    iget-object v1, p0, Lo/ᓐ;->ˋ:Lo/ᓒ;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    .line 1029
    iput-object v1, v0, Lo/ᓯ;->ˏ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lo/ᓐ;->ˏ:Lo/ᓯ;

    .line 2029
    iget-object v0, v0, Lo/ᓯ;->ॱ:Ljava/util/concurrent/CountDownLatch;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/ᓐ;->ˏ:Lo/ᓯ;

    .line 3029
    iget-object v0, v0, Lo/ᓯ;->ॱ:Ljava/util/concurrent/CountDownLatch;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v2

    .line 48
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lo/ᓐ;->ˋ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
