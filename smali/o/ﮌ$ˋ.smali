.class abstract Lo/ﮌ$ˋ;
.super Lo/ﭖ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﮌ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufb56<Lo/bV$\u02ca;>;"
    }
.end annotation


# instance fields
.field protected ˊॱ:Lo/ﺙ;


# direct methods
.method public constructor <init>(Lo/ĉ;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/ﭖ;-><init>(Lo/ĉ;)V

    new-instance v0, Lo/ﺙ;

    invoke-direct {v0, p0}, Lo/ﺙ;-><init>(Lo/ﮌ$ˋ;)V

    iput-object v0, p0, Lo/ﮌ$ˋ;->ˊॱ:Lo/ﺙ;

    return-void
.end method


# virtual methods
.method protected final synthetic ˎ(Lcom/google/android/gms/common/api/Status;)Lo/Ꮁ;
    .locals 2

    new-instance v0, Lo/ﮌ$iF;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ﮌ$iF;-><init>(Lcom/google/android/gms/common/api/Status;Lo/bX;)V

    return-object v0
.end method
