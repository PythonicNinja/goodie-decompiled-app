.class public abstract Lo/ᒦ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᒨ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/\u14a8<TT;>;"
    }
.end annotation


# instance fields
.field protected final ˋ:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ᒦ;->ˋ:Lcom/google/android/gms/common/data/DataHolder;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    new-instance v0, Lo/ᴮ;

    invoke-direct {v0, p0}, Lo/ᴮ;-><init>(Lo/ᒦ;)V

    return-object v0
.end method

.method public final ˊ()V
    .locals 1

    iget-object v0, p0, Lo/ᒦ;->ˋ:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᒦ;->ˋ:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void
.end method

.method public final ˎ()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1000
    .line 1000
    move-object v1, p0

    iget-object v0, p0, Lo/ᒦ;->ˋ:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/ᒦ;->ˋ:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 1000
    :cond_0
    return-void
.end method

.method public final ˏ()I
    .locals 1

    iget-object v0, p0, Lo/ᒦ;->ˋ:Lcom/google/android/gms/common/data/DataHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lo/ᒦ;->ˋ:Lcom/google/android/gms/common/data/DataHolder;

    iget v0, v0, Lcom/google/android/gms/common/data/DataHolder;->ॱ:I

    return v0
.end method
