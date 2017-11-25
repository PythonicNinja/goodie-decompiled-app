.class final Lo/ๅ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ʅ$ᐝ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Ljava/io/File;

.field private synthetic ˋ:Lo/ʅ;

.field private synthetic ˎ:J

.field private synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ʅ;JLjava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lo/ๅ;->ˋ:Lo/ʅ;

    iput-wide p2, p0, Lo/ๅ;->ˎ:J

    iput-object p4, p0, Lo/ๅ;->ˊ:Ljava/io/File;

    iput-object p5, p0, Lo/ๅ;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ()V
    .locals 4

    .line 205
    iget-wide v0, p0, Lo/ๅ;->ˎ:J

    iget-object v2, p0, Lo/ๅ;->ˋ:Lo/ʅ;

    invoke-static {v2}, Lo/ʅ;->ˊ(Lo/ʅ;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 206
    iget-object v0, p0, Lo/ๅ;->ˊ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lo/ๅ;->ˋ:Lo/ʅ;

    iget-object v1, p0, Lo/ๅ;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lo/ๅ;->ˊ:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lo/ʅ;->ˊ(Lo/ʅ;Ljava/lang/String;Ljava/io/File;)V

    .line 210
    return-void
.end method
