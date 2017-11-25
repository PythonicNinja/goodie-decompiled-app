.class final Lo/de;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˎ:Landroid/content/Intent;

.field private synthetic ॱ:Lo/dh;


# direct methods
.method constructor <init>(Lo/dh;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lo/de;->ॱ:Lo/dh;

    iput-object p2, p0, Lo/de;->ˎ:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/de;->ˎ:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    iget-object v0, p0, Lo/de;->ॱ:Lo/dh;

    invoke-virtual {v0}, Lo/dh;->ˋ()V

    return-void
.end method
