.class public abstract Lo/at$ˊ;
.super Lo/at$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::Lo/\u0696$if;>Lo/at$\u02cb<Lo/B;TA;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ږ;Lo/ণ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/at$ˋ;-><init>(Lo/ږ;Lo/ণ;)V

    return-void
.end method


# virtual methods
.method protected final synthetic ˎ(Lcom/google/android/gms/common/api/Status;)Lo/Ꮁ;
    .locals 2

    .line 1000
    new-instance v0, Lo/B;

    .line 1000
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->ᐝ:I

    .line 1000
    invoke-static {v1}, Lcom/google/android/gms/common/data/DataHolder;->ˏ(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/B;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
.end method
