.class final Lo/mK;
.super Lo/lO;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ᒪ$ˊ;

.field private synthetic ˋ:I

.field private synthetic ˎ:Lo/mF;

.field private synthetic ˏ:Z

.field private synthetic ॱ:I


# direct methods
.method varargs constructor <init>(Lo/mF;Ljava/lang/String;[Ljava/lang/Object;II)V
    .locals 1

    .line 352
    iput-object p1, p0, Lo/mK;->ˎ:Lo/mF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/mK;->ˏ:Z

    iput p4, p0, Lo/mK;->ॱ:I

    iput p5, p0, Lo/mK;->ˋ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/mK;->ˊ:Lo/ᒪ$ˊ;

    invoke-direct {p0, p2, p3}, Lo/lO;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ˏ()V
    .locals 4

    .line 355
    :try_start_0
    iget-object v0, p0, Lo/mK;->ˎ:Lo/mF;

    iget-boolean v1, p0, Lo/mK;->ˏ:Z

    iget v2, p0, Lo/mK;->ॱ:I

    iget v3, p0, Lo/mK;->ˋ:I

    invoke-virtual {v0, v1, v2, v3}, Lo/mF;->ˋ(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    return-void

    .line 356
    .line 358
    :catch_0
    return-void
.end method
