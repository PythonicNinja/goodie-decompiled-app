.class final Lo/KC;
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
.field private synthetic ˎ:Lo/KD;

.field private synthetic ॱ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$ˋ;


# direct methods
.method constructor <init>(Lo/KD;Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$ˋ;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lo/KC;->ˎ:Lo/KD;

    iput-object p2, p0, Lo/KC;->ॱ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 67
    iget-object v0, p0, Lo/KC;->ˎ:Lo/KD;

    .line 1041
    iget-object v0, v0, Lo/KD;->ˎ:Lo/ῗ;

    .line 67
    invoke-virtual {v0, p0}, Lo/ণ;->ˎ(Lo/ণ$ˋ;)V

    .line 68
    new-instance p1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->ˋ()Lcom/google/android/gms/location/LocationRequest;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->ˊ()Lcom/google/android/gms/location/LocationRequest;

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->ˎ()Lcom/google/android/gms/location/LocationRequest;

    .line 73
    sget-object v0, Lo/C;->ˏ:Lo/u;

    iget-object v0, p0, Lo/KC;->ˎ:Lo/KD;

    .line 2041
    iget-object v0, v0, Lo/KD;->ˎ:Lo/ῗ;

    .line 73
    invoke-static {v0}, Lo/u;->ˏ(Lo/ῗ;)Landroid/location/Location;

    move-result-object v2

    .line 74
    iget-object v0, p0, Lo/KC;->ॱ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$ˋ;

    invoke-interface {v0, v2}, Lo/y;->ˏ(Landroid/location/Location;)V

    .line 76
    sget-object v0, Lo/C;->ˏ:Lo/u;

    iget-object v0, p0, Lo/KC;->ˎ:Lo/KD;

    .line 3041
    iget-object v0, v0, Lo/KD;->ˎ:Lo/ῗ;

    .line 76
    iget-object v1, p0, Lo/KC;->ॱ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$ˋ;

    invoke-static {v0, p1, v1}, Lo/u;->ˊ(Lo/ῗ;Lcom/google/android/gms/location/LocationRequest;Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$ˋ;)Lo/শ;

    .line 77
    return-void
.end method

.method public final ˎ(I)V
    .locals 2

    .line 81
    iget-object v0, p0, Lo/KC;->ˎ:Lo/KD;

    .line 4041
    iget-object v0, v0, Lo/KD;->ˎ:Lo/ῗ;

    .line 81
    invoke-virtual {v0, p0}, Lo/ণ;->ˎ(Lo/ণ$ˋ;)V

    .line 82
    iget-object v0, p0, Lo/KC;->ॱ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$ˋ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/y;->ˏ(Landroid/location/Location;)V

    .line 83
    return-void
.end method
