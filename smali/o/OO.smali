.class final Lo/OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NQ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/OR;

.field private synthetic ˏ:J


# direct methods
.method constructor <init>(Lo/OR;J)V
    .locals 0

    .line 82
    iput-object p1, p0, Lo/OO;->ˊ:Lo/OR;

    iput-wide p2, p0, Lo/OO;->ˏ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 85
    iget-object v0, p0, Lo/OO;->ˊ:Lo/OR;

    iget-object v0, v0, Lo/OR;->ˊ:Lo/Ny;

    iget-wide v1, p0, Lo/OO;->ˏ:J

    invoke-interface {v0, v1, v2}, Lo/Ny;->request(J)V

    .line 86
    return-void
.end method
