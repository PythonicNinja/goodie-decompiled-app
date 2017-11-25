.class final Lo/gl$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˊ:I

.field private synthetic ˏ:Lo/gl;


# direct methods
.method public constructor <init>(Lo/gl;I)V
    .locals 0

    .line 109
    iput-object p1, p0, Lo/gl$ˋ;->ˏ:Lo/gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput p2, p0, Lo/gl$ˋ;->ˊ:I

    .line 111
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 117
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x407f400000000000L    # 500.0

    mul-double/2addr v0, v2

    const-wide v2, 0x407f400000000000L    # 500.0

    add-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    nop

    .line 118
    .line 121
    :catch_0
    iget-object v0, p0, Lo/gl$ˋ;->ˏ:Lo/gl;

    iget v1, p0, Lo/gl$ˋ;->ˊ:I

    .line 1032
    invoke-virtual {v0, v1}, Lo/gl;->ॱ(I)Ljava/util/Set;

    .line 122
    return-void
.end method
