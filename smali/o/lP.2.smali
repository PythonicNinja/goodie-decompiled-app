.class final Lo/lP;
.super Lo/lM;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/lB;

.field private synthetic ˏ:J

.field private synthetic ॱ:Lo/ny;


# direct methods
.method constructor <init>(Lo/lB;JLo/ny;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lo/lP;->ˊ:Lo/lB;

    iput-wide p2, p0, Lo/lP;->ˏ:J

    iput-object p4, p0, Lo/lP;->ॱ:Lo/ny;

    invoke-direct {p0}, Lo/lM;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 222
    iget-wide v0, p0, Lo/lP;->ˏ:J

    return-wide v0
.end method

.method public final contentType()Lo/lB;
    .locals 1

    .line 218
    iget-object v0, p0, Lo/lP;->ˊ:Lo/lB;

    return-object v0
.end method

.method public final source()Lo/ny;
    .locals 1

    .line 226
    iget-object v0, p0, Lo/lP;->ॱ:Lo/ny;

    return-object v0
.end method
