.class public Lo/ṛ$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ṛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field private ʽ:Lo/ﭠ;

.field private ˊ:Ljava/lang/String;

.field protected ˋ:Landroid/os/Bundle;

.field protected ˎ:Ljava/lang/String;

.field protected ˏ:Landroid/support/v4/app/FragmentActivity;

.field public ॱ:Lo/ṛ$iF;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    invoke-static {}, Lo/ﭠ;->ˏ()Lo/ﭠ;

    move-result-object v0

    iput-object v0, p0, Lo/ṛ$ˋ;->ʽ:Lo/ﭠ;

    .line 603
    iget-object v0, p0, Lo/ṛ$ˋ;->ʽ:Lo/ﭠ;

    if-nez v0, :cond_1

    .line 604
    invoke-static {p1}, Lo/ᴿ;->ˋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 605
    if-eqz v2, :cond_0

    .line 606
    iput-object v2, p0, Lo/ṛ$ˋ;->ˎ:Ljava/lang/String;

    goto :goto_0

    .line 608
    :cond_0
    new-instance v0, Lo/ן;

    const-string v1, "Attempted to create a builder without a valid access token or a valid default Application ID."

    invoke-direct {v0, v1}, Lo/ן;-><init>(Ljava/lang/String;)V

    throw v0

    .line 613
    :cond_1
    :goto_0
    move-object v2, p3

    move-object p3, p2

    move-object p2, p1

    .line 1699
    move-object p1, p0

    iput-object p2, p0, Lo/ṛ$ˋ;->ˏ:Landroid/support/v4/app/FragmentActivity;

    .line 1700
    iput-object p3, p1, Lo/ṛ$ˋ;->ˊ:Ljava/lang/String;

    .line 1701
    if-eqz v2, :cond_2

    .line 1702
    iput-object v2, p1, Lo/ṛ$ˋ;->ˋ:Landroid/os/Bundle;

    return-void

    .line 1704
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Lo/ṛ$ˋ;->ˋ:Landroid/os/Bundle;

    .line 614
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 626
    if-nez p2, :cond_0

    .line 627
    invoke-static {p1}, Lo/ᴿ;->ˋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 629
    :cond_0
    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lo/ἰ;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iput-object p2, p0, Lo/ṛ$ˋ;->ˎ:Ljava/lang/String;

    .line 632
    move-object p2, p1

    .line 2699
    move-object p1, p0

    iput-object p2, p0, Lo/ṛ$ˋ;->ˏ:Landroid/support/v4/app/FragmentActivity;

    .line 2700
    iput-object p3, p1, Lo/ṛ$ˋ;->ˊ:Ljava/lang/String;

    .line 2701
    if-eqz p4, :cond_1

    .line 2702
    iput-object p4, p1, Lo/ṛ$ˋ;->ˋ:Landroid/os/Bundle;

    return-void

    .line 2704
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Lo/ṛ$ˋ;->ˋ:Landroid/os/Bundle;

    .line 633
    return-void
.end method


# virtual methods
.method public ˊ()Lo/ṛ;
    .locals 5

    .line 664
    iget-object v0, p0, Lo/ṛ$ˋ;->ʽ:Lo/ﭠ;

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lo/ṛ$ˋ;->ˋ:Landroid/os/Bundle;

    const-string v1, "app_id"

    iget-object v2, p0, Lo/ṛ$ˋ;->ʽ:Lo/ﭠ;

    .line 3252
    iget-object v2, v2, Lo/ﭠ;->ʻ:Ljava/lang/String;

    .line 665
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Lo/ṛ$ˋ;->ˋ:Landroid/os/Bundle;

    const-string v1, "access_token"

    iget-object v2, p0, Lo/ṛ$ˋ;->ʽ:Lo/ﭠ;

    .line 4188
    iget-object v2, v2, Lo/ﭠ;->ॱ:Ljava/lang/String;

    .line 668
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 672
    :cond_0
    iget-object v0, p0, Lo/ṛ$ˋ;->ˋ:Landroid/os/Bundle;

    const-string v1, "app_id"

    iget-object v2, p0, Lo/ṛ$ˋ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    :goto_0
    new-instance v0, Lo/ṛ;

    iget-object v1, p0, Lo/ṛ$ˋ;->ˏ:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lo/ṛ$ˋ;->ˊ:Ljava/lang/String;

    iget-object v3, p0, Lo/ṛ$ˋ;->ˋ:Landroid/os/Bundle;

    iget-object v4, p0, Lo/ṛ$ˋ;->ॱ:Lo/ṛ$iF;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ṛ;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;Lo/ṛ$iF;)V

    return-object v0
.end method
