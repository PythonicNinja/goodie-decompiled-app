.class public final Lo/ᘇ;
.super Ljava/lang/Object;


# instance fields
.field ˏ:Lo/ԏ;

.field private ॱ:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ()Lo/ە$iF;
    .locals 4

    iget-object v0, p0, Lo/ᘇ;->ˏ:Lo/ԏ;

    if-nez v0, :cond_0

    new-instance v0, Lo/ԏ;

    invoke-direct {v0}, Lo/ԏ;-><init>()V

    iput-object v0, p0, Lo/ᘇ;->ˏ:Lo/ԏ;

    :cond_0
    iget-object v0, p0, Lo/ᘇ;->ॱ:Landroid/os/Looper;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lo/ᘇ;->ॱ:Landroid/os/Looper;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lo/ᘇ;->ॱ:Landroid/os/Looper;

    :cond_2
    :goto_0
    new-instance v0, Lo/ە$iF;

    iget-object v1, p0, Lo/ᘇ;->ˏ:Lo/ԏ;

    iget-object v2, p0, Lo/ᘇ;->ॱ:Landroid/os/Looper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ە$iF;-><init>(Lo/ԏ;Landroid/os/Looper;B)V

    return-object v0
.end method
