.class final Lo/הּ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ﻤ;


# direct methods
.method constructor <init>(Lo/ﻤ;)V
    .locals 0

    iput-object p1, p0, Lo/הּ;->ˋ:Lo/ﻤ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lo/הּ;->ˋ:Lo/ﻤ;

    .line 1000
    invoke-virtual {v0}, Lo/ﻤ;->ˋ()Ljava/lang/String;

    move-result-object v0

    .line 1000
    return-object v0
.end method
