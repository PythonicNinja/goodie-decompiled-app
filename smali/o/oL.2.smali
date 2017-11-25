.class public final Lo/oL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpl/diliu/GoodieApp$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lpl/diliu/data/api/interceptors/SessionExpirationInterceptor;

.field private synthetic ˏ:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lpl/diliu/data/api/interceptors/SessionExpirationInterceptor;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/oL;->ˋ:Lpl/diliu/data/api/interceptors/SessionExpirationInterceptor;

    iput-object p2, p0, Lo/oL;->ˏ:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ()V
    .locals 2

    .line 53
    iget-object v0, p0, Lo/oL;->ˋ:Lpl/diliu/data/api/interceptors/SessionExpirationInterceptor;

    iget-object v0, v0, Lpl/diliu/data/api/interceptors/SessionExpirationInterceptor;->userToken:Lo/oN;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/oN;->ˎ(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lo/oL;->ˏ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 55
    return-void
.end method

.method public final ॱ()V
    .locals 1

    .line 48
    iget-object v0, p0, Lo/oL;->ˏ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 49
    return-void
.end method
