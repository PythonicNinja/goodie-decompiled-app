.class final Lo/ก;
.super Lo/č;


# instance fields
.field private synthetic ˋ:Landroid/app/AlertDialog;

.field private synthetic ˏ:Lo/კ;


# direct methods
.method constructor <init>(Lo/კ;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lo/ก;->ˏ:Lo/კ;

    iput-object p2, p0, Lo/ก;->ˋ:Landroid/app/AlertDialog;

    invoke-direct {p0}, Lo/č;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 1

    iget-object v0, p0, Lo/ก;->ˏ:Lo/კ;

    iget-object v0, v0, Lo/კ;->ˏ:Lo/ঽ;

    invoke-virtual {v0}, Lo/ঽ;->ˋ()V

    iget-object v0, p0, Lo/ก;->ˋ:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ก;->ˋ:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
