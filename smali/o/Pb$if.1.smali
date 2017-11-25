.class final Lo/Pb$if;
.super Lo/Pp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Pb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field ˏ:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 241
    invoke-direct {p0, p1}, Lo/Pp;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 242
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Pb$if;->ˏ:J

    .line 243
    return-void
.end method
