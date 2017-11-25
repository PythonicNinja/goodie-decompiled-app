.class final Lo/ᐨ$ˊ;
.super Lo/ᐧ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᐨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1427<Lo/\u1428$iF;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lo/ᐧ;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic ˋ()Lo/hT$iF$ˊ;
    .locals 2

    .line 61
    move-object v1, p0

    .line 2070
    new-instance v0, Lo/ᐨ$iF;

    invoke-direct {v0, v1}, Lo/ᐨ$iF;-><init>(Lo/ᐨ$ˊ;)V

    .line 61
    return-object v0
.end method

.method public final ˏ(IILandroid/graphics/Bitmap$Config;)Lo/ᐨ$iF;
    .locals 3

    .line 63
    invoke-virtual {p0}, Lo/ᐨ$ˊ;->ˊ()Lo/hT$iF$ˊ;

    move-result-object v0

    check-cast v0, Lo/ᐨ$iF;

    .line 64
    move-object v1, v0

    move-object v2, p3

    move p3, p2

    move p2, p1

    .line 1087
    move-object p1, v0

    iput p2, v0, Lo/ᐨ$iF;->ˋ:I

    .line 1088
    iput p3, p1, Lo/ᐨ$iF;->ˏ:I

    .line 1089
    iput-object v2, p1, Lo/ᐨ$iF;->ˎ:Landroid/graphics/Bitmap$Config;

    .line 65
    return-object v1
.end method
