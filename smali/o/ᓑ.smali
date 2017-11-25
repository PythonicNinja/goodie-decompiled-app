.class final Lo/ᓑ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65
    const/4 v0, 0x0

    invoke-static {v0}, Lo/ᔆ;->ˏ(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 67
    invoke-static {}, Lo/ᴱ;->ॱ()I

    move-result v0

    sget v1, Lo/ᴱ$If;->ˊ:I

    if-eq v0, v1, :cond_0

    .line 69
    sget-object v0, Lo/ᵅ;->ˏ:Lo/ᵅ;

    invoke-static {v0}, Lo/ᔆ;->ˋ(Lo/ᵅ;)V

    .line 71
    :cond_0
    return-void
.end method
