.class final Lo/lX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Z

.field private synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 191
    iput-object p1, p0, Lo/lX;->ॱ:Ljava/lang/String;

    iput-boolean p2, p0, Lo/lX;->ˊ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lo/lX;->ॱ:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 194
    move-object p1, v0

    iget-boolean v1, p0, Lo/lX;->ˊ:Z

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 195
    return-object p1
.end method
