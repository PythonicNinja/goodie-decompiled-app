.class public final Lo/ۥ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˋ:Landroid/os/Handler;

.field private final ˎ:Lo/ｰ;

.field private final ˏ:Lo/ʿ;

.field private final ॱ:Lo/י;


# direct methods
.method public constructor <init>(Lo/ｰ;Lo/י;Lo/ʿ;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/ۥ;->ˋ:Landroid/os/Handler;

    .line 29
    iput-object p1, p0, Lo/ۥ;->ˎ:Lo/ｰ;

    .line 30
    iput-object p2, p0, Lo/ۥ;->ॱ:Lo/י;

    .line 31
    iput-object p3, p0, Lo/ۥ;->ˏ:Lo/ʿ;

    .line 32
    return-void
.end method
