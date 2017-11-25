.class final Lo/Pk;
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
.field private synthetic ˊ:Lo/Ri;

.field private synthetic ˏ:Lo/Pi$if;


# direct methods
.method constructor <init>(Lo/Pi$if;Lo/Ri;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lo/Pk;->ˏ:Lo/Pi$if;

    iput-object p2, p0, Lo/Pk;->ˊ:Lo/Ri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 134
    iget-object v0, p0, Lo/Pk;->ˏ:Lo/Pi$if;

    iget-object v0, v0, Lo/Pi$if;->ˏ:Lo/Rl;

    iget-object v1, p0, Lo/Pk;->ˊ:Lo/Ri;

    invoke-virtual {v0, v1}, Lo/Rl;->ˏ(Lo/NA;)V

    .line 135
    return-void
.end method
