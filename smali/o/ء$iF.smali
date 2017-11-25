.class final Lo/ء$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᓵ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ء;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field private final ॱ:Lpl/diliu/ui/registerandlogin/SocialLoginActivity;


# direct methods
.method constructor <init>(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;)V
    .locals 1

    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 586
    const-string v0, "activity"

    invoke-static {p1, v0}, Lo/ἰ;->ˏ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    iput-object p1, p0, Lo/ء$iF;->ॱ:Lpl/diliu/ui/registerandlogin/SocialLoginActivity;

    .line 588
    return-void
.end method


# virtual methods
.method public final ˋ()Lpl/diliu/ui/registerandlogin/SocialLoginActivity;
    .locals 1

    .line 597
    iget-object v0, p0, Lo/ء$iF;->ॱ:Lpl/diliu/ui/registerandlogin/SocialLoginActivity;

    return-object v0
.end method

.method public final ॱ(Landroid/content/Intent;I)V
    .locals 1

    .line 592
    iget-object v0, p0, Lo/ء$iF;->ॱ:Lpl/diliu/ui/registerandlogin/SocialLoginActivity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 593
    return-void
.end method
