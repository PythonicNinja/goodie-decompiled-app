.class public final Lo/im;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:Ljava/lang/Thread;

.field public static final ॱ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<Lo/ir;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lo/im;->ॱ:Ljava/lang/ref/ReferenceQueue;

    .line 30
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/iq;

    sget-object v2, Lo/im;->ॱ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2}, Lo/iq;-><init>(Ljava/lang/ref/ReferenceQueue;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33
    sput-object v0, Lo/im;->ˊ:Ljava/lang/Thread;

    const-string v1, "RealmFinalizingDaemon"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 34
    sget-object v0, Lo/im;->ˊ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
