.class final Lo/hY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lo/hP;

.field private synthetic ॱ:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lo/hP;Ljava/lang/Throwable;)V
    .locals 0

    .line 1450
    iput-object p1, p0, Lo/hY;->ˏ:Lo/hP;

    iput-object p2, p0, Lo/hY;->ॱ:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1453
    iget-object v0, p0, Lo/hY;->ॱ:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 1454
    iget-object v0, p0, Lo/hY;->ॱ:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 1455
    :cond_0
    iget-object v0, p0, Lo/hY;->ॱ:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 1456
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v1, "Async transaction failed"

    iget-object v2, p0, Lo/hY;->ॱ:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1457
    :cond_1
    iget-object v0, p0, Lo/hY;->ॱ:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_2

    .line 1458
    iget-object v0, p0, Lo/hY;->ॱ:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 1460
    :cond_2
    return-void
.end method
