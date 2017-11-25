.class final Lo/hC$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# static fields
.field private static final ˋ:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final ˎ:Lo/hC$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sput-object v0, Lo/hC$If;->ˋ:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method constructor <init>(Lo/hC$iF;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lo/hC$If;->ˎ:Lo/hC$iF;

    .line 69
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 72
    sget-object v0, Lo/hC$If;->ˋ:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lo/hC$If;->ˎ:Lo/hC$iF;

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 74
    return-object p1
.end method
