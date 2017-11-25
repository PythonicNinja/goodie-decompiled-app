.class final Lo/KE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ণ$ˋ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lo/KD;

.field private synthetic ॱ:Lo/KD$ˊ;


# direct methods
.method constructor <init>(Lo/KD;Lo/KD$ˊ;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lo/KE;->ˏ:Lo/KD;

    iput-object p2, p0, Lo/KE;->ॱ:Lo/KD$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 111
    sget-object v0, Lo/C;->ˏ:Lo/u;

    iget-object v0, p0, Lo/KE;->ˏ:Lo/KD;

    .line 1041
    iget-object v0, v0, Lo/KD;->ˎ:Lo/ῗ;

    .line 111
    invoke-static {v0}, Lo/u;->ˏ(Lo/ῗ;)Landroid/location/Location;

    move-result-object p1

    .line 112
    iget-object v0, p0, Lo/KE;->ॱ:Lo/KD$ˊ;

    invoke-interface {v0, p1}, Lo/KD$ˊ;->ॱ(Landroid/location/Location;)V

    .line 113
    iget-object v0, p0, Lo/KE;->ˏ:Lo/KD;

    .line 2041
    iget-object v0, v0, Lo/KD;->ˎ:Lo/ῗ;

    .line 113
    invoke-virtual {v0, p0}, Lo/ণ;->ˎ(Lo/ণ$ˋ;)V

    .line 114
    return-void
.end method

.method public final ˎ(I)V
    .locals 2

    .line 118
    iget-object v0, p0, Lo/KE;->ॱ:Lo/KD$ˊ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/KD$ˊ;->ॱ(Landroid/location/Location;)V

    .line 119
    iget-object v0, p0, Lo/KE;->ˏ:Lo/KD;

    .line 3041
    iget-object v0, v0, Lo/KD;->ˎ:Lo/ῗ;

    .line 119
    invoke-virtual {v0, p0}, Lo/ণ;->ˎ(Lo/ণ$ˋ;)V

    .line 120
    return-void
.end method
