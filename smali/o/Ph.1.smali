.class final Lo/Ph;
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
.field private synthetic ˊ:Lo/NQ;

.field private synthetic ˋ:Lo/Pi$if;

.field private synthetic ˏ:Lo/Ri;

.field private synthetic ॱ:Lo/Rm;


# direct methods
.method constructor <init>(Lo/Pi$if;Lo/Ri;Lo/NQ;Lo/Rm;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lo/Ph;->ˋ:Lo/Pi$if;

    iput-object p2, p0, Lo/Ph;->ˏ:Lo/Ri;

    iput-object p3, p0, Lo/Ph;->ˊ:Lo/NQ;

    iput-object p4, p0, Lo/Ph;->ॱ:Lo/Rm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    .line 141
    iget-object v0, p0, Lo/Ph;->ˏ:Lo/Ri;

    invoke-virtual {v0}, Lo/Ri;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lo/Ph;->ˋ:Lo/Pi$if;

    iget-object v1, p0, Lo/Ph;->ˊ:Lo/NQ;

    invoke-virtual {v0, v1}, Lo/Pi$if;->ॱ(Lo/NQ;)Lo/NA;

    move-result-object v2

    .line 146
    iget-object v3, p0, Lo/Ph;->ˏ:Lo/Ri;

    move-object v4, v2

    .line 1047
    if-nez v4, :cond_1

    .line 1048
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Subscription can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1050
    :cond_1
    iget-object v0, v3, Lo/Ri;->ˏ:Lo/Pz;

    invoke-virtual {v0, v4}, Lo/Pz;->ॱ(Lo/NA;)Z

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/Pr;

    if-ne v0, v1, :cond_2

    .line 151
    move-object v0, v2

    check-cast v0, Lo/Pr;

    iget-object v3, p0, Lo/Ph;->ॱ:Lo/Rm;

    .line 1090
    iget-object v0, v0, Lo/Pr;->ˋ:Lo/PQ;

    invoke-virtual {v0, v3}, Lo/PQ;->ॱ(Lo/NA;)V

    .line 153
    :cond_2
    return-void
.end method
