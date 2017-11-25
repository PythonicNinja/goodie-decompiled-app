.class public final Lo/Ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NA;


# instance fields
.field public final ˏ:Lo/Pz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lo/Pz;

    invoke-direct {v0}, Lo/Pz;-><init>()V

    iput-object v0, p0, Lo/Ri;->ˏ:Lo/Pz;

    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lo/Ri;->ˏ:Lo/Pz;

    invoke-virtual {v0}, Lo/Pz;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .line 36
    iget-object v0, p0, Lo/Ri;->ˏ:Lo/Pz;

    invoke-virtual {v0}, Lo/Pz;->unsubscribe()V

    .line 37
    return-void
.end method
