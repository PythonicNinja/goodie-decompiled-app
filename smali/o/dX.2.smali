.class public final Lo/dX;
.super Lo/dS;
.source ""


# instance fields
.field public final ˊ:Lo/eH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/eH<Ljava/lang/String;Lo/dS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lo/dS;-><init>()V

    .line 33
    new-instance v0, Lo/eH;

    invoke-direct {v0}, Lo/eH;-><init>()V

    iput-object v0, p0, Lo/dX;->ˊ:Lo/eH;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 196
    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lo/dX;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo/dX;

    iget-object v0, v0, Lo/dX;->ˊ:Lo/eH;

    iget-object v1, p0, Lo/dX;->ˊ:Lo/eH;

    .line 197
    invoke-virtual {v0, v1}, Lo/eH;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 196
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 202
    iget-object v0, p0, Lo/dX;->ˊ:Lo/eH;

    invoke-virtual {v0}, Lo/eH;->hashCode()I

    move-result v0

    return v0
.end method
