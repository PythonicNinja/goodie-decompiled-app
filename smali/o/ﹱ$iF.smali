.class public abstract Lo/ﹱ$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﹱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:Lo/\ufe71;E:Lo/\ufe71$iF;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field ˎ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/ﹱ$iF;->ˎ:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic ˏ(Lo/דּ$If;)Landroid/os/Bundle;
    .locals 1

    .line 249
    iget-object v0, p0, Lo/ﹱ$iF;->ˎ:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public ˊ(Lo/דּ;)Lo/ﹱ$iF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TE;"
        }
    .end annotation

    .line 412
    if-eqz p1, :cond_0

    .line 413
    iget-object v0, p0, Lo/ﹱ$iF;->ˎ:Landroid/os/Bundle;

    .line 1227
    iget-object v1, p1, Lo/ﹱ;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 413
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 415
    :cond_0
    return-object p0
.end method
