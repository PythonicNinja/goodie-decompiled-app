.class final Lo/ᵎ$ˋ;
.super Lo/ᐧ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1427<Lo/\u1d4e$if;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Lo/ᐧ;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic ˋ()Lo/hT$iF$ˊ;
    .locals 2

    .line 157
    move-object v1, p0

    .line 2167
    new-instance v0, Lo/ᵎ$if;

    invoke-direct {v0, v1}, Lo/ᵎ$if;-><init>(Lo/ᵎ$ˋ;)V

    .line 157
    return-object v0
.end method

.method public final ˋ(ILandroid/graphics/Bitmap$Config;)Lo/ᵎ$if;
    .locals 3

    .line 160
    invoke-virtual {p0}, Lo/ᵎ$ˋ;->ˊ()Lo/hT$iF$ˊ;

    move-result-object v0

    check-cast v0, Lo/ᵎ$if;

    .line 161
    move-object v1, v0

    move-object v2, p2

    move p2, p1

    .line 1189
    move-object p1, v0

    iput p2, v0, Lo/ᵎ$if;->ˎ:I

    .line 1190
    iput-object v2, p1, Lo/ᵎ$if;->ˋ:Landroid/graphics/Bitmap$Config;

    .line 162
    return-object v1
.end method
