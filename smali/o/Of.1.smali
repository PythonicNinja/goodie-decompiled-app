.class final Lo/Of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ny;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/Og$ˋ;

.field private synthetic ˎ:Lo/Og;


# direct methods
.method constructor <init>(Lo/Og;Lo/Og$ˋ;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lo/Of;->ˎ:Lo/Og;

    iput-object p2, p0, Lo/Of;->ˊ:Lo/Og$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 5

    .line 89
    iget-object v0, p0, Lo/Of;->ˊ:Lo/Og$ˋ;

    move-wide v3, p1

    move-object p1, v0

    .line 1173
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-lez v0, :cond_0

    .line 1174
    iget-object v0, p1, Lo/Og$ˋ;->ˋ:Lo/Pa;

    invoke-virtual {v0, v3, v4}, Lo/Pa;->request(J)V

    return-void

    .line 1176
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-gez v0, :cond_1

    .line 1177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n >= 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    return-void
.end method
