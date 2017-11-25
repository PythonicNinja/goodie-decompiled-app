.class public final Lo/J;
.super Lo/ᒦ;

# interfaces
.implements Lo/Ꮁ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u14a6<Lo/F;>;Lo/\u13b1;"
    }
.end annotation


# instance fields
.field private final ˏ:Lcom/google/android/gms/common/api/Status;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 4

    .line 1000
    invoke-direct {p0, p1}, Lo/ᒦ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 1000
    iget v2, p1, Lcom/google/android/gms/common/data/DataHolder;->ˏ:I

    .line 2000
    .line 2000
    invoke-static {v2}, Lo/H;->ˊ(I)Ljava/lang/String;

    move-result-object v3

    .line 3000
    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 2000
    iput-object v0, p0, Lo/J;->ˏ:Lcom/google/android/gms/common/api/Status;

    if-eqz p1, :cond_1

    .line 4000
    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->ˎ:Landroid/os/Bundle;

    .line 4000
    if-eqz v0, :cond_1

    .line 5000
    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->ˎ:Landroid/os/Bundle;

    .line 5000
    const-string v1, "com.google.android.gms.location.places.PlaceBuffer.ATTRIBUTIONS_EXTRA_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/J;->ॱ:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/J;->ॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ˋ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lo/J;->ˏ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final synthetic ˎ(I)Ljava/lang/Object;
    .locals 3

    .line 6000
    move v2, p1

    move-object p1, p0

    .line 6000
    new-instance v0, Lo/Y;

    iget-object v1, p1, Lo/J;->ˋ:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, v2}, Lo/Y;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 6000
    return-object v0
.end method

.method public final ॱ()Lo/Y;
    .locals 3

    new-instance v0, Lo/Y;

    iget-object v1, p0, Lo/J;->ˋ:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Y;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method
