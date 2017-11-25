.class public final Lo/B;
.super Lo/ᒦ;

# interfaces
.implements Lo/Ꮁ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u14a6<Lo/E;>;Lo/\u13b1;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ᒦ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 4000
    move-object v3, p0

    .line 4000
    new-instance v0, Lo/ﾝ;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lo/ﾝ;-><init>(Ljava/lang/Object;B)V

    .line 4000
    const-string v1, "status"

    invoke-virtual {p0}, Lo/B;->ˋ()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﾝ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1000
    iget-object v0, p0, Lo/B;->ˋ:Lcom/google/android/gms/common/data/DataHolder;

    .line 1000
    iget v2, v0, Lcom/google/android/gms/common/data/DataHolder;->ˏ:I

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
    return-object v0
.end method

.method public final synthetic ˎ(I)Ljava/lang/Object;
    .locals 3

    .line 5000
    move v2, p1

    move-object p1, p0

    .line 5000
    new-instance v0, Lo/ae;

    iget-object v1, p1, Lo/B;->ˋ:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, v2}, Lo/ae;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 5000
    return-object v0
.end method
