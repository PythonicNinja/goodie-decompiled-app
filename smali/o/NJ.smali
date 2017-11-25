.class final Lo/NJ;
.super Lo/ND;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NJ$ˋ;,
        Lo/NJ$iF;
    }
.end annotation


# instance fields
.field private final ˏ:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lo/ND;-><init>()V

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/NJ;->ˏ:Landroid/os/Handler;

    .line 34
    return-void
.end method


# virtual methods
.method public final ˏ()Lo/ND$iF;
    .locals 2

    .line 42
    new-instance v0, Lo/NJ$iF;

    iget-object v1, p0, Lo/NJ;->ˏ:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lo/NJ$iF;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
