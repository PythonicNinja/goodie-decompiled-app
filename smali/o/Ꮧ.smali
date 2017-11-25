.class final Lo/Ꮧ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˎ:Lo/ঢ়;

.field private synthetic ˏ:Lo/ე;


# direct methods
.method constructor <init>(Lo/ঢ়;Lo/ე;)V
    .locals 0

    iput-object p1, p0, Lo/Ꮧ;->ˎ:Lo/ঢ়;

    iput-object p2, p0, Lo/Ꮧ;->ˏ:Lo/ე;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/Ꮧ;->ˎ:Lo/ঢ়;

    iget-object v1, p0, Lo/Ꮧ;->ˏ:Lo/ე;

    invoke-static {v0, v1}, Lo/ঢ়;->ˏ(Lo/ঢ়;Lo/ე;)V

    iget-object v0, p0, Lo/Ꮧ;->ˎ:Lo/ঢ়;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ঢ়;->ˋ:Lo/ე;

    iget-object v0, p0, Lo/Ꮧ;->ˎ:Lo/ঢ়;

    invoke-virtual {v0}, Lo/ঢ়;->ˋॱ()Lo/პ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/პ;->ˊ(Lo/ე;)V

    return-void
.end method
