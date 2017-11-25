.class final Lo/ܙ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ʼ:Landroid/os/Handler;

.field ˊ:J

.field ˋ:J

.field private final ˎ:Lo/ᕪ;

.field ˏ:J

.field final ॱ:J


# direct methods
.method constructor <init>(Landroid/os/Handler;Lo/ᕪ;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lo/ܙ;->ˎ:Lo/ᕪ;

    .line 34
    iput-object p1, p0, Lo/ܙ;->ʼ:Landroid/os/Handler;

    .line 36
    invoke-static {}, Lo/ᒃ;->ᐝ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ܙ;->ॱ:J

    .line 37
    return-void
.end method


# virtual methods
.method final ॱ()V
    .locals 13

    .line 60
    iget-wide v0, p0, Lo/ܙ;->ˊ:J

    iget-wide v2, p0, Lo/ܙ;->ˋ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 61
    iget-object v0, p0, Lo/ܙ;->ˎ:Lo/ᕪ;

    .line 1898
    iget-object v8, v0, Lo/ᕪ;->ॱ:Lo/ᕪ$ˋ;

    .line 61
    .line 62
    iget-wide v0, p0, Lo/ܙ;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    instance-of v0, v8, Lo/ᕪ$If;

    if-eqz v0, :cond_1

    .line 64
    iget-wide v9, p0, Lo/ܙ;->ˊ:J

    .line 65
    iget-wide v11, p0, Lo/ܙ;->ˏ:J

    .line 66
    check-cast v8, Lo/ᕪ$If;

    .line 68
    iget-object v0, p0, Lo/ܙ;->ʼ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lo/ܙ;->ʼ:Landroid/os/Handler;

    new-instance v1, Lo/ᐦ;

    move-object v2, p0

    move-object v3, v8

    move-wide v4, v9

    move-wide v6, v11

    invoke-direct/range {v1 .. v7}, Lo/ᐦ;-><init>(Lo/ܙ;Lo/ᕪ$If;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    :cond_0
    iget-wide v0, p0, Lo/ܙ;->ˊ:J

    iput-wide v0, p0, Lo/ܙ;->ˋ:J

    .line 82
    :cond_1
    return-void
.end method
