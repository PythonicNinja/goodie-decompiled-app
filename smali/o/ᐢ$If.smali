.class public final Lo/ᐢ$If;
.super Lo/ᕐ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᐢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1550<Landroid/graphics/Bitmap;>;"
    }
.end annotation


# instance fields
.field ˊ:Landroid/graphics/Bitmap;

.field private final ˋ:Landroid/os/Handler;

.field private final ˎ:J

.field final ॱ:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lo/ᕐ;-><init>()V

    .line 153
    iput-object p1, p0, Lo/ᐢ$If;->ˋ:Landroid/os/Handler;

    .line 154
    iput p2, p0, Lo/ᐢ$If;->ॱ:I

    .line 155
    iput-wide p3, p0, Lo/ᐢ$If;->ˎ:J

    .line 156
    return-void
.end method


# virtual methods
.method public final synthetic ˏ(Ljava/lang/Object;Lo/І;)V
    .locals 3

    .line 146
    move-object p2, p1

    check-cast p2, Landroid/graphics/Bitmap;

    .line 1164
    move-object p1, p0

    iput-object p2, p0, Lo/ᐢ$If;->ˊ:Landroid/graphics/Bitmap;

    .line 1165
    iget-object v0, p1, Lo/ᐢ$If;->ˋ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 1166
    iget-object v0, p1, Lo/ᐢ$If;->ˋ:Landroid/os/Handler;

    iget-wide v1, p1, Lo/ᐢ$If;->ˎ:J

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 146
    return-void
.end method
