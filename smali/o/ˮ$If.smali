.class public final Lo/ˮ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˮ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field private ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lo/ˮ$If;->ॱ:I

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 114
    new-instance v0, Lo/ˡ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fifo-pool-thread-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/ˮ$If;->ॱ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lo/ˡ;-><init>(Lo/ˮ$If;Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object p1, v0

    .line 121
    iget v0, p0, Lo/ˮ$If;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ˮ$If;->ॱ:I

    .line 122
    return-object p1
.end method
