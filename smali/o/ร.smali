.class final Lo/ร;
.super Lo/ধ;


# instance fields
.field private synthetic ˋ:Lo/Ƴ;

.field private synthetic ˏ:Landroid/content/Intent;

.field private synthetic ॱ:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Lo/Ƴ;)V
    .locals 1

    iput-object p1, p0, Lo/ร;->ˏ:Landroid/content/Intent;

    iput-object p2, p0, Lo/ร;->ˋ:Lo/Ƴ;

    const/4 v0, 0x2

    iput v0, p0, Lo/ร;->ॱ:I

    invoke-direct {p0}, Lo/ধ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 3

    iget-object v0, p0, Lo/ร;->ˏ:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ร;->ˋ:Lo/Ƴ;

    iget-object v1, p0, Lo/ร;->ˏ:Landroid/content/Intent;

    iget v2, p0, Lo/ร;->ॱ:I

    invoke-interface {v0, v1, v2}, Lo/Ƴ;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
