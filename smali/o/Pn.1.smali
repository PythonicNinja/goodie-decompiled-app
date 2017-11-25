.class public final Lo/Pn;
.super Lo/ND;
.source ""


# instance fields
.field private final ॱ:Lo/PK;


# direct methods
.method public constructor <init>(Lo/PK;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/ND;-><init>()V

    .line 28
    iput-object p1, p0, Lo/Pn;->ॱ:Lo/PK;

    .line 29
    return-void
.end method


# virtual methods
.method public final ˏ()Lo/ND$iF;
    .locals 2

    .line 33
    new-instance v0, Lo/Pp;

    iget-object v1, p0, Lo/Pn;->ॱ:Lo/PK;

    invoke-direct {v0, v1}, Lo/Pp;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
