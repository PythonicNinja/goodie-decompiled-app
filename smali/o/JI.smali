.class final synthetic Lo/JI;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Ꭻ;


# instance fields
.field private final ˊ:Lo/JH;

.field private final ˎ:Lo/ণ;


# direct methods
.method constructor <init>(Lo/JH;Lo/ণ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JI;->ˊ:Lo/JH;

    iput-object p2, p0, Lo/JI;->ˎ:Lo/ণ;

    return-void
.end method


# virtual methods
.method public final ˎ(Lo/Ꮁ;)V
    .locals 3

    .line 1344
    iget-object p1, p0, Lo/JI;->ˊ:Lo/JH;

    iget-object v2, p0, Lo/JI;->ˎ:Lo/ণ;

    .line 1344
    sget-object v0, Lo/ᒪ;->ॱ:Lo/ᴠ;

    invoke-interface {v0, v2}, Lo/ᘄ;->ॱ(Lo/ণ;)Landroid/content/Intent;

    move-result-object v2

    .line 1345
    iget-object v0, p1, Lo/JH;->ˊ:Lpl/diliu/ui/registerandlogin/SocialLoginActivity;

    const/16 v1, 0x70

    invoke-virtual {v0, v2, v1}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1345
    return-void
.end method
