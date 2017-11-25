.class final Lo/Ϝ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˎ:Lo/o;

.field private synthetic ॱ:Lo/ѕ;


# direct methods
.method constructor <init>(Lo/ѕ;Lo/o;)V
    .locals 0

    iput-object p1, p0, Lo/Ϝ;->ॱ:Lo/ѕ;

    iput-object p2, p0, Lo/Ϝ;->ˎ:Lo/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/Ϝ;->ॱ:Lo/ѕ;

    iget-object v1, p0, Lo/Ϝ;->ˎ:Lo/o;

    invoke-static {v0, v1}, Lo/ѕ;->ˎ(Lo/ѕ;Lo/o;)V

    return-void
.end method
