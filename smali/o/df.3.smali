.class final Lo/df;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:Lo/dd;

.field private synthetic ˏ:Landroid/content/Intent;

.field private synthetic ॱ:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lo/dd;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lo/df;->ˊ:Lo/dd;

    iput-object p2, p0, Lo/df;->ˏ:Landroid/content/Intent;

    iput-object p3, p0, Lo/df;->ॱ:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/df;->ˊ:Lo/dd;

    iget-object v1, p0, Lo/df;->ˏ:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lo/dd;->ˎ(Landroid/content/Intent;)V

    iget-object v0, p0, Lo/df;->ˊ:Lo/dd;

    iget-object v1, p0, Lo/df;->ॱ:Landroid/content/Intent;

    invoke-static {v0, v1}, Lo/dd;->ˊ(Lo/dd;Landroid/content/Intent;)V

    return-void
.end method
