.class final Lo/ں;
.super Lo/ধ;


# instance fields
.field private synthetic ˊ:Landroid/content/Intent;

.field private synthetic ˋ:Landroid/support/v4/app/Fragment;

.field private synthetic ॱ:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/support/v4/app/Fragment;I)V
    .locals 0

    iput-object p1, p0, Lo/ں;->ˊ:Landroid/content/Intent;

    iput-object p2, p0, Lo/ں;->ˋ:Landroid/support/v4/app/Fragment;

    iput p3, p0, Lo/ں;->ॱ:I

    invoke-direct {p0}, Lo/ধ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 3

    iget-object v0, p0, Lo/ں;->ˊ:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ں;->ˋ:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lo/ں;->ˊ:Landroid/content/Intent;

    iget v2, p0, Lo/ں;->ॱ:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
