.class final Lo/ᴏ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private synthetic ˏ:Lo/ᔪ;


# direct methods
.method constructor <init>(Lo/ᔪ;)V
    .locals 0

    iput-object p1, p0, Lo/ᴏ;->ˏ:Lo/ᔪ;

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
    iget-object v0, p0, Lo/ᴏ;->ˏ:Lo/ᔪ;

    .line 1000
    iget-object v0, v0, Lo/ᔪ;->ˏ:Lo/ⅈ;

    .line 1000
    invoke-virtual {v0}, Lo/ⅈ;->ॱ()V

    const/4 v0, 0x0

    return-object v0
.end method
