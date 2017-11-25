.class final Lo/ҫ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ﾘ;


# instance fields
.field final synthetic ˋ:Lo/Ϛ;

.field private synthetic ˎ:Lo/ᵂ;

.field final synthetic ˏ:Lo/γ;

.field final synthetic ॱ:I


# direct methods
.method constructor <init>(Lo/Ϛ;ILo/ᵂ;Lo/γ;)V
    .locals 0

    iput-object p1, p0, Lo/ҫ;->ˋ:Lo/Ϛ;

    iput p2, p0, Lo/ҫ;->ॱ:I

    iput-object p3, p0, Lo/ҫ;->ˎ:Lo/ᵂ;

    iput-object p4, p0, Lo/ҫ;->ˏ:Lo/γ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ()V
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/ҫ;->ˋ:Lo/Ϛ;

    .line 1000
    iget-object v0, v0, Lo/Ϛ;->ˋ:Landroid/os/Handler;

    .line 1000
    new-instance v1, Lo/ү;

    invoke-direct {v1, p0}, Lo/ү;-><init>(Lo/ҫ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
