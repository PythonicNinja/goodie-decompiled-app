.class public final synthetic Lo/pm;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˏ:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pm;->ˏ:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo/pm;->ˏ:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0}, Lpl/diliu/fcm/GoodieFirebaseInstanceIdService;->ॱ(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
