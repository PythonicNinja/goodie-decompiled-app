.class public Lo/jn;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jn$If;,
        Lo/jn$ˋ;
    }
.end annotation


# instance fields
.field private ʻ:Landroid/widget/EditText;

.field private ʻॱ:Lo/kD;

.field private ʼ:Landroid/widget/Button;

.field private ʼॱ:Ljava/lang/String;

.field private ʽ:Landroid/widget/EditText;

.field private ʽॱ:Lo/kn;

.field private ʾ:Lo/jL;

.field private ʿ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/kr;>;"
        }
    .end annotation
.end field

.field private ˈ:Z

.field private ˉ:Ljava/lang/String;

.field ˊ:Landroid/widget/Button;

.field private ˊॱ:Landroid/widget/EditText;

.field private ˊᐝ:Z

.field private ˋ:Ljava/lang/String;

.field private ˋˊ:Z

.field private ˋॱ:Landroid/widget/Button;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Landroid/widget/TextView;

.field private ˏॱ:Landroid/widget/ScrollView;

.field private ͺ:Landroid/widget/Button;

.field private ॱ:Lo/jn;

.field private ॱˊ:Landroid/widget/LinearLayout;

.field private ॱˋ:Landroid/widget/ListView;

.field private ॱˎ:Lo/jn$ˋ;

.field private ॱᐝ:Lo/kF;

.field private ᐝ:Landroid/widget/EditText;

.field private ᐝॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/net/Uri;>;"
        }
    .end annotation
.end field

.field private ι:Lo/jn$If;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic ʻ(Lo/jn;)Z
    .locals 1

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jn;->ˈ:Z

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ʽ(Lo/jn;)V
    .locals 1

    .line 63
    .line 17697
    new-instance v0, Lo/jm;

    invoke-direct {v0, p0}, Lo/jm;-><init>(Lo/jn;)V

    invoke-virtual {p0, v0}, Lo/jn;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method static synthetic ˊ(Lo/jn;)Lo/jn;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/jn;->ॱ:Lo/jn;

    return-object v0
.end method

.method private ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lo/jn$ˋ;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List<Landroid/net/Uri;>;Ljava/lang/String;Landroid/os/Handler;Z)V"
        }
    .end annotation

    .line 775
    new-instance v0, Lo/kD;

    iget-object v1, p0, Lo/jn;->ॱ:Lo/jn;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lo/kD;-><init>(Lo/jn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lo/jn$ˋ;Z)V

    iput-object v0, p0, Lo/jn;->ʻॱ:Lo/kD;

    .line 776
    iget-object p1, p0, Lo/jn;->ʻॱ:Lo/kD;

    .line 17021
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-gt v0, v1, :cond_0

    .line 17022
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 17024
    :cond_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 777
    return-void
.end method

.method static synthetic ˋ(Lo/jn;)Landroid/widget/ListView;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/jn;->ॱˋ:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic ˋ(Lo/jn;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 63
    iput-object p1, p0, Lo/jn;->ʿ:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic ˋ(Lo/jn;Lo/jL;)Lo/jL;
    .locals 0

    .line 63
    iput-object p1, p0, Lo/jn;->ʾ:Lo/jL;

    return-object p1
.end method

.method static synthetic ˋ(Lo/jn;Lo/kn;)Lo/kn;
    .locals 0

    .line 63
    iput-object p1, p0, Lo/jn;->ʽॱ:Lo/kn;

    return-object p1
.end method

.method static synthetic ˎ(Lo/jn;)Ljava/util/ArrayList;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/jn;->ʿ:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic ˏ(Lo/jn;)Lo/jL;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/jn;->ʾ:Lo/jL;

    return-object v0
.end method

.method private ˏ()V
    .locals 10

    .line 601
    iget-boolean v0, p0, Lo/jn;->ˊᐝ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/jn;->ˈ:Z

    if-eqz v0, :cond_1

    .line 602
    .line 16038
    :cond_0
    sget-object v0, Lo/kJ$ˋ;->ˎ:Lo/kJ;

    .line 602
    invoke-virtual {v0, p0}, Lo/kJ;->ˎ(Lo/jn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/jn;->ˉ:Ljava/lang/String;

    .line 605
    :cond_1
    iget-object v0, p0, Lo/jn;->ˉ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/jn;->ˈ:Z

    if-eqz v0, :cond_3

    .line 607
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/jn;->ˎ(Z)V

    return-void

    .line 610
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/jn;->ˎ(Z)V

    .line 611
    move-object v0, p0

    iget-object v1, v0, Lo/jn;->ʼॱ:Ljava/lang/String;

    iget-object v7, p0, Lo/jn;->ˉ:Ljava/lang/String;

    iget-object v8, p0, Lo/jn;->ॱˎ:Lo/jn$ˋ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lo/jn;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lo/jn$ˋ;Z)V

    .line 613
    return-void
.end method

.method static synthetic ˏ(Lo/jn;Lo/ks;)V
    .locals 1

    .line 63
    .line 19652
    new-instance v0, Lo/jj;

    invoke-direct {v0, p0, p1}, Lo/jj;-><init>(Lo/jn;Lo/ks;)V

    invoke-virtual {p0, v0}, Lo/jn;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method static synthetic ॱ(Lo/jn;)Landroid/widget/TextView;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/jn;->ˏ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ॱ(Lo/jn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 63
    move-object v0, p0

    .line 17785
    move-object p0, v0

    move-object v3, p2

    move-object p2, p1

    .line 18621
    move-object p1, v0

    new-instance v1, Lo/kF;

    iget-object v2, p1, Lo/jn;->ι:Lo/jn$If;

    invoke-direct {v1, p1, p2, v2, v3}, Lo/kF;-><init>(Lo/jn;Ljava/lang/String;Lo/jn$If;Ljava/lang/String;)V

    iput-object v1, v0, Lo/jn;->ॱᐝ:Lo/kF;

    .line 17786
    iget-object p0, p0, Lo/jn;->ॱᐝ:Lo/kF;

    .line 19021
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-gt v0, v1, :cond_0

    .line 19022
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 19024
    :cond_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 63
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 408
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 409
    return-void

    .line 412
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 414
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 416
    if-eqz p1, :cond_1

    .line 417
    sget v0, Lo/jB$iF;->wrapper_attachments:I

    invoke-virtual {p0, v0}, Lo/jn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/view/ViewGroup;

    .line 418
    new-instance v0, Lo/kR;

    invoke-direct {v0, p0, p2, p1}, Lo/kR;-><init>(Lo/jn;Landroid/view/ViewGroup;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 421
    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 423
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 426
    if-eqz p1, :cond_3

    .line 428
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lo/ju;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 429
    const-string v0, "imageUri"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 430
    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Lo/jn;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    return-void

    .line 431
    .line 437
    :catch_0
    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 439
    const-string v0, "imageUri"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/net/Uri;

    .line 441
    if-eqz p1, :cond_5

    .line 442
    sget v0, Lo/jB$iF;->wrapper_attachments:I

    invoke-virtual {p0, v0}, Lo/jn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/view/ViewGroup;

    .line 443
    new-instance v0, Lo/kR;

    invoke-direct {v0, p0, p2, p1}, Lo/kR;-><init>(Lo/jn;Landroid/view/ViewGroup;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 446
    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 20

    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 320
    move v10, v0

    sget v1, Lo/jB$iF;->button_send:I

    if-ne v0, v1, :cond_11

    .line 321
    .line 3717
    move-object/from16 p1, p0

    invoke-static/range {p0 .. p0}, Lo/kP;->ॱ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3718
    sget v0, Lo/jB$ˊ;->hockeyapp_error_no_network_message:I

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3719
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3720
    return-void

    .line 3723
    .line 4460
    :cond_0
    move-object/from16 v10, p1

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/jn;->ˊ:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 4461
    iget-object v0, v10, Lo/jn;->ˊ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3724
    .line 4625
    :cond_1
    move-object/from16 v15, p1

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/jn;->ˊॱ:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 4626
    const-string v0, "input_method"

    invoke-virtual {v15, v0}, Lo/jn;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4627
    iget-object v1, v15, Lo/jn;->ˊॱ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 3726
    :cond_2
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lo/jn;->ˊᐝ:Z

    if-eqz v0, :cond_3

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lo/jn;->ˈ:Z

    if-nez v0, :cond_3

    const/4 v10, 0x0

    goto :goto_0

    .line 5038
    :cond_3
    sget-object v0, Lo/kJ$ˋ;->ˎ:Lo/kJ;

    .line 3726
    move-object/from16 v1, p1

    iget-object v1, v1, Lo/jn;->ॱ:Lo/jn;

    invoke-virtual {v0, v1}, Lo/kJ;->ˎ(Lo/jn;)Ljava/lang/String;

    move-result-object v10

    .line 3728
    :goto_0
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/jn;->ʽ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 3729
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/jn;->ᐝ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 3730
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/jn;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 3731
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/jn;->ˊॱ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 3733
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3734
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/jn;->ʻ:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3735
    move-object/from16 v10, p1

    iget-object v11, v10, Lo/jn;->ʻ:Landroid/widget/EditText;

    sget v0, Lo/jB$ˊ;->hockeyapp_feedback_validate_subject_error:I

    move/from16 p1, v0

    .line 5758
    move/from16 v0, p1

    invoke-virtual {v10, v0}, Lo/jn;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 5759
    .line 6460
    move-object/from16 p1, v10

    iget-object v0, v10, Lo/jn;->ˊ:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 6461
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/jn;->ˊ:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3735
    :cond_4
    return-void

    .line 3736
    :cond_5
    invoke-static {}, Lo/js;->ˏ()Lo/ku;

    move-result-object v0

    sget-object v1, Lo/ku;->ˊ:Lo/ku;

    if-ne v0, v1, :cond_7

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3737
    move-object/from16 v10, p1

    iget-object v11, v10, Lo/jn;->ʽ:Landroid/widget/EditText;

    sget v0, Lo/jB$ˊ;->hockeyapp_feedback_validate_name_error:I

    move/from16 p1, v0

    .line 6758
    move/from16 v0, p1

    invoke-virtual {v10, v0}, Lo/jn;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 6759
    .line 7460
    move-object/from16 p1, v10

    iget-object v0, v10, Lo/jn;->ˊ:Landroid/widget/Button;

    if-eqz v0, :cond_6

    .line 7461
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/jn;->ˊ:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3737
    :cond_6
    return-void

    .line 3738
    :cond_7
    invoke-static {}, Lo/js;->ॱ()Lo/ku;

    move-result-object v0

    sget-object v1, Lo/ku;->ˊ:Lo/ku;

    if-ne v0, v1, :cond_9

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3739
    move-object/from16 v10, p1

    iget-object v11, v10, Lo/jn;->ᐝ:Landroid/widget/EditText;

    sget v0, Lo/jB$ˊ;->hockeyapp_feedback_validate_email_empty:I

    move/from16 p1, v0

    .line 7758
    move/from16 v0, p1

    invoke-virtual {v10, v0}, Lo/jn;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 7759
    .line 8460
    move-object/from16 p1, v10

    iget-object v0, v10, Lo/jn;->ˊ:Landroid/widget/Button;

    if-eqz v0, :cond_8

    .line 8461
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/jn;->ˊ:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3739
    :cond_8
    return-void

    .line 3740
    :cond_9
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3741
    move-object/from16 v10, p1

    iget-object v11, v10, Lo/jn;->ˊॱ:Landroid/widget/EditText;

    sget v0, Lo/jB$ˊ;->hockeyapp_feedback_validate_text_error:I

    move/from16 p1, v0

    .line 8758
    move/from16 v0, p1

    invoke-virtual {v10, v0}, Lo/jn;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 8759
    .line 9460
    move-object/from16 p1, v10

    iget-object v0, v10, Lo/jn;->ˊ:Landroid/widget/Button;

    if-eqz v0, :cond_a

    .line 9461
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/jn;->ˊ:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3741
    :cond_a
    return-void

    .line 3742
    :cond_b
    invoke-static {}, Lo/js;->ॱ()Lo/ku;

    move-result-object v0

    sget-object v1, Lo/ku;->ˊ:Lo/ku;

    if-ne v0, v1, :cond_d

    invoke-static {v12}, Lo/kP;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 3743
    move-object/from16 v10, p1

    iget-object v11, v10, Lo/jn;->ᐝ:Landroid/widget/EditText;

    sget v0, Lo/jB$ˊ;->hockeyapp_feedback_validate_email_error:I

    move/from16 p1, v0

    .line 9758
    move/from16 v0, p1

    invoke-virtual {v10, v0}, Lo/jn;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 9759
    .line 10460
    move-object/from16 p1, v10

    iget-object v0, v10, Lo/jn;->ˊ:Landroid/widget/Button;

    if-eqz v0, :cond_c

    .line 10461
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/jn;->ˊ:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3743
    :cond_c
    return-void

    .line 11038
    :cond_d
    sget-object v15, Lo/kJ$ˋ;->ˎ:Lo/kJ;

    .line 3746
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/jn;->ॱ:Lo/jn;

    move-object/from16 v16, v0

    move-object/from16 v19, v13

    move-object/from16 v18, v12

    move-object/from16 v17, v11

    .line 11086
    if-eqz v16, :cond_10

    .line 11087
    const-string v0, "net.hockeyapp.android.prefs_name_email"

    move-object/from16 v1, v16

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v15, Lo/kJ;->ˊ:Landroid/content/SharedPreferences;

    .line 11088
    iget-object v0, v15, Lo/kJ;->ˊ:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_10

    .line 11089
    iget-object v0, v15, Lo/kJ;->ˊ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v15, Lo/kJ;->ˋ:Landroid/content/SharedPreferences$Editor;

    .line 11090
    if-eqz v17, :cond_e

    if-eqz v18, :cond_e

    if-nez v19, :cond_f

    .line 11091
    :cond_e
    iget-object v0, v15, Lo/kJ;->ˋ:Landroid/content/SharedPreferences$Editor;

    const-string v1, "net.hockeyapp.android.prefs_key_name_email"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 11093
    :cond_f
    iget-object v0, v15, Lo/kJ;->ˋ:Landroid/content/SharedPreferences$Editor;

    const-string v1, "net.hockeyapp.android.prefs_key_name_email"

    const-string v2, "%s|%s|%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v17, v3, v4

    const/4 v4, 0x1

    aput-object v18, v3, v4

    const/4 v4, 0x2

    aput-object v19, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11097
    :goto_1
    iget-object v0, v15, Lo/kJ;->ˋ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3749
    :cond_10
    sget v0, Lo/jB$iF;->wrapper_attachments:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lo/jn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/kT;

    .line 3750
    invoke-virtual {v0}, Lo/kT;->ˊ()Ljava/util/ArrayList;

    move-result-object v15

    .line 3753
    move-object/from16 v0, p1

    iget-object v1, v0, Lo/jn;->ʼॱ:Ljava/lang/String;

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object v7, v10

    move-object/from16 v8, p1

    iget-object v8, v8, Lo/jn;->ॱˎ:Lo/jn$ˋ;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lo/jn;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lo/jn$ˋ;Z)V

    .line 321
    return-void

    .line 322
    :cond_11
    sget v0, Lo/jB$iF;->button_attachment:I

    if-ne v10, v0, :cond_13

    .line 323
    sget v0, Lo/jB$iF;->wrapper_attachments:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/jn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 324
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_12

    .line 326
    const-string v0, "3"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 328
    :cond_12
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/jn;->openContextMenu(Landroid/view/View;)V

    .line 330
    return-void

    :cond_13
    sget v0, Lo/jB$iF;->button_add_response:I

    if-ne v10, v0, :cond_14

    .line 331
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/jn;->ˈ:Z

    .line 332
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/jn;->ˎ(Z)V

    return-void

    .line 333
    :cond_14
    sget v0, Lo/jB$iF;->button_refresh:I

    if-ne v10, v0, :cond_15

    .line 334
    move-object/from16 v0, p0

    iget-object v1, v0, Lo/jn;->ʼॱ:Ljava/lang/String;

    .line 12038
    sget-object v2, Lo/kJ$ˋ;->ˎ:Lo/kJ;

    .line 334
    move-object/from16 v3, p0

    iget-object v3, v3, Lo/jn;->ॱ:Lo/jn;

    invoke-virtual {v2, v3}, Lo/kJ;->ˎ(Lo/jn;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v2, p0

    iget-object v8, v2, Lo/jn;->ॱˎ:Lo/jn$ˋ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lo/jn;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lo/jn$ˋ;Z)V

    .line 336
    :cond_15
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 354
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 357
    :sswitch_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    move-object p1, p0

    .line 12582
    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    .line 12583
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 12584
    const-string v0, "*/*"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 12585
    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12586
    sget v0, Lo/jB$ˊ;->hockeyapp_feedback_select_file:I

    invoke-virtual {p1, v0}, Lo/jn;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lo/jn;->startActivityForResult(Landroid/content/Intent;I)V

    .line 12587
    const/4 v0, 0x1

    return v0

    .line 12589
    :cond_0
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 12590
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 12591
    const-string v0, "image/*"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 12592
    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12593
    sget v0, Lo/jB$ˊ;->hockeyapp_feedback_select_picture:I

    invoke-virtual {p1, v0}, Lo/jn;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/jn;->startActivityForResult(Landroid/content/Intent;I)V

    .line 12594
    const/4 v0, 0x1

    return v0

    .line 357
    .line 12596
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 360
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 197
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 199
    .line 1451
    invoke-virtual {p0}, Lo/jn;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/jB$If;->hockeyapp_activity_feedback:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 199
    invoke-virtual {p0, v0}, Lo/jn;->setContentView(Landroid/view/View;)V

    .line 201
    sget v0, Lo/jB$ˊ;->hockeyapp_feedback_title:I

    invoke-virtual {p0, v0}, Lo/jn;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/jn;->setTitle(Ljava/lang/CharSequence;)V

    .line 202
    iput-object p0, p0, Lo/jn;->ॱ:Lo/jn;

    .line 204
    invoke-virtual {p0}, Lo/jn;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 205
    if-eqz v3, :cond_0

    .line 206
    const-string v0, "url"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/jn;->ʼॱ:Ljava/lang/String;

    .line 207
    const-string v0, "forceNewThread"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/jn;->ˊᐝ:Z

    .line 208
    const-string v0, "initialUserName"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/jn;->ˎ:Ljava/lang/String;

    .line 209
    const-string v0, "initialUserEmail"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/jn;->ˋ:Ljava/lang/String;

    .line 211
    const-string v0, "initialAttachments"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 212
    if-eqz v3, :cond_0

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/jn;->ᐝॱ:Ljava/util/ArrayList;

    .line 214
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 215
    iget-object v0, p0, Lo/jn;->ᐝॱ:Ljava/util/ArrayList;

    move-object v1, v6

    check-cast v1, Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 220
    :cond_0
    if-eqz p1, :cond_1

    .line 221
    const-string v0, "feedbackViewInitialized"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/jn;->ˋˊ:Z

    .line 222
    const-string v0, "inSendFeedback"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/jn;->ˈ:Z

    goto :goto_1

    .line 224
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jn;->ˈ:Z

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jn;->ˋˊ:Z

    .line 229
    :goto_1
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lo/jn;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 230
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 232
    .line 1635
    move-object v3, p0

    new-instance v0, Lo/jn$ˋ;

    invoke-direct {v0, v3}, Lo/jn$ˋ;-><init>(Lo/jn;)V

    iput-object v0, p0, Lo/jn;->ॱˎ:Lo/jn$ˋ;

    .line 233
    .line 1642
    move-object v3, p0

    new-instance v0, Lo/jn$If;

    invoke-direct {v0, v3}, Lo/jn$If;-><init>(Lo/jn;)V

    iput-object v0, p0, Lo/jn;->ι:Lo/jn$If;

    .line 234
    invoke-direct {p0}, Lo/jn;->ˏ()V

    .line 235
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .line 343
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 345
    sget v0, Lo/jB$ˊ;->hockeyapp_feedback_attach_file:I

    invoke-virtual {p0, v0}, Lo/jn;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 346
    sget v0, Lo/jB$ˊ;->hockeyapp_feedback_attach_picture:I

    invoke-virtual {p0, v0}, Lo/jn;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 347
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .line 366
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 368
    :sswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lo/jB$ˊ;->hockeyapp_dialog_error_message:I

    .line 369
    invoke-virtual {p0, v1}, Lo/jn;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 370
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lo/jB$ˊ;->hockeyapp_dialog_error_title:I

    .line 371
    invoke-virtual {p0, v1}, Lo/jn;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 372
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lo/jB$ˊ;->hockeyapp_dialog_positive_button:I

    .line 373
    invoke-virtual {p0, v1}, Lo/jn;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/jk;

    invoke-direct {v2, p0}, Lo/jk;-><init>(Lo/jn;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 378
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 368
    return-object v0

    .line 381
    :goto_0
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 298
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 299
    iget-boolean v0, p0, Lo/jn;->ˈ:Z

    if-eqz v0, :cond_0

    .line 300
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jn;->ˈ:Z

    .line 301
    invoke-direct {p0}, Lo/jn;->ˏ()V

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {p0}, Lo/jn;->finish()V

    .line 306
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 309
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    .line 386
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 388
    :sswitch_0
    move-object p1, p2

    check-cast p1, Landroid/app/AlertDialog;

    .line 389
    iget-object v0, p0, Lo/jn;->ʽॱ:Lo/kn;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lo/jn;->ʽॱ:Lo/kn;

    .line 13025
    iget-object v0, v0, Lo/kn;->ॱ:Ljava/lang/String;

    .line 391
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void

    .line 394
    :cond_0
    sget v0, Lo/jB$ˊ;->hockeyapp_feedback_generic_error:I

    invoke-virtual {p0, v0}, Lo/jn;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 401
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 242
    if-eqz p1, :cond_2

    .line 243
    sget v0, Lo/jB$iF;->wrapper_attachments:I

    invoke-virtual {p0, v0}, Lo/jn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 244
    const-string v0, "attachments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    .line 246
    iget-object v0, p0, Lo/jn;->ᐝॱ:Ljava/util/ArrayList;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Lo/kR;

    invoke-direct {v0, p0, v1, v3}, Lo/kR;-><init>(Lo/jn;Landroid/view/ViewGroup;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 249
    :cond_0
    goto :goto_0

    .line 251
    :cond_1
    const-string v0, "feedbackViewInitialized"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/jn;->ˋˊ:Z

    .line 254
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 255
    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 289
    iget-object v0, p0, Lo/jn;->ʻॱ:Lo/kD;

    if-eqz v0, :cond_0

    .line 290
    iget-object v1, p0, Lo/jn;->ʻॱ:Lo/kD;

    .line 3111
    const/4 v0, 0x0

    iput-object v0, v1, Lo/kD;->ॱ:Lo/jn;

    .line 3112
    const/4 v0, 0x0

    iput-object v0, v1, Lo/kD;->ˎ:Landroid/app/ProgressDialog;

    .line 293
    :cond_0
    iget-object v0, p0, Lo/jn;->ʻॱ:Lo/kD;

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 262
    sget v0, Lo/jB$iF;->wrapper_attachments:I

    invoke-virtual {p0, v0}, Lo/jn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/kT;

    .line 264
    const-string v0, "attachments"

    invoke-virtual {v2}, Lo/kT;->ˊ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 265
    const-string v0, "feedbackViewInitialized"

    iget-boolean v1, p0, Lo/jn;->ˋˊ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 266
    const-string v0, "inSendFeedback"

    iget-boolean v1, p0, Lo/jn;->ˈ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 268
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 269
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 273
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 275
    iget-object v0, p0, Lo/jn;->ʻॱ:Lo/kD;

    if-eqz v0, :cond_0

    .line 276
    iget-object v1, p0, Lo/jn;->ʻॱ:Lo/kD;

    .line 2111
    const/4 v0, 0x0

    iput-object v0, v1, Lo/kD;->ॱ:Lo/jn;

    .line 2112
    const/4 v0, 0x0

    iput-object v0, v1, Lo/kD;->ˎ:Landroid/app/ProgressDialog;

    .line 278
    :cond_0
    return-void
.end method

.method protected final ˎ(Z)V
    .locals 5

    .line 472
    sget v0, Lo/jB$iF;->wrapper_feedback_scroll:I

    invoke-virtual {p0, v0}, Lo/jn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lo/jn;->ˏॱ:Landroid/widget/ScrollView;

    .line 473
    sget v0, Lo/jB$iF;->wrapper_messages:I

    invoke-virtual {p0, v0}, Lo/jn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/jn;->ॱˊ:Landroid/widget/LinearLayout;

    .line 474
    sget v0, Lo/jB$iF;->list_feedback_messages:I

    invoke-virtual {p0, v0}, Lo/jn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lo/jn;->ॱˋ:Landroid/widget/ListView;

    .line 476
    if-eqz p1, :cond_0

    .line 478
    iget-object v0, p0, Lo/jn;->ॱˊ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lo/jn;->ˏॱ:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 481
    sget v0, Lo/jB$iF;->label_last_updated:I

    invoke-virtual {p0, v0}, Lo/jn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/jn;->ˏ:Landroid/widget/TextView;

    .line 482
    iget-object v0, p0, Lo/jn;->ˏ:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 484
    sget v0, Lo/jB$iF;->button_add_response:I

    invoke-virtual {p0, v0}, Lo/jn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/jn;->ͺ:Landroid/widget/Button;

    .line 485
    iget-object v0, p0, Lo/jn;->ͺ:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    sget v0, Lo/jB$iF;->button_refresh:I

    invoke-virtual {p0, v0}, Lo/jn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/jn;->ˋॱ:Landroid/widget/Button;

    .line 488
    iget-object v0, p0, Lo/jn;->ˋॱ:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 491
    :cond_0
    iget-object v0, p0, Lo/jn;->ॱˊ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lo/jn;->ˏॱ:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 494
    sget v0, Lo/jB$iF;->input_name:I

    invoke-virtual {p0, v0}, Lo/jn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/jn;->ʽ:Landroid/widget/EditText;

    .line 495
    sget v0, Lo/jB$iF;->input_email:I

    invoke-virtual {p0, v0}, Lo/jn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/jn;->ᐝ:Landroid/widget/EditText;

    .line 496
    sget v0, Lo/jB$iF;->input_subject:I

    invoke-virtual {p0, v0}, Lo/jn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/jn;->ʻ:Landroid/widget/EditText;

    .line 497
    sget v0, Lo/jB$iF;->input_message:I

    invoke-virtual {p0, v0}, Lo/jn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/jn;->ˊॱ:Landroid/widget/EditText;

    .line 500
    iget-boolean v0, p0, Lo/jn;->ˋˊ:Z

    if-nez v0, :cond_6

    .line 14038
    sget-object v0, Lo/kJ$ˋ;->ˎ:Lo/kJ;

    .line 501
    iget-object v1, p0, Lo/jn;->ॱ:Lo/jn;

    invoke-virtual {v0, v1}, Lo/kJ;->ॱ(Lo/jn;)Ljava/lang/String;

    move-result-object p1

    .line 502
    if-eqz p1, :cond_3

    .line 504
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 505
    if-eqz v3, :cond_2

    array-length v0, v3

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 506
    iget-object v0, p0, Lo/jn;->ʽ:Landroid/widget/EditText;

    const/4 v1, 0x0

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 507
    iget-object v0, p0, Lo/jn;->ᐝ:Landroid/widget/EditText;

    const/4 v1, 0x1

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-boolean v0, p0, Lo/jn;->ˊᐝ:Z

    if-nez v0, :cond_1

    array-length v0, v3

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 510
    iget-object v0, p0, Lo/jn;->ʻ:Landroid/widget/EditText;

    const/4 v1, 0x2

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 511
    iget-object v0, p0, Lo/jn;->ˊॱ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 513
    :cond_1
    iget-object v0, p0, Lo/jn;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 516
    :cond_2
    goto :goto_0

    .line 518
    :cond_3
    iget-object v0, p0, Lo/jn;->ʽ:Landroid/widget/EditText;

    iget-object v1, p0, Lo/jn;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 519
    iget-object v0, p0, Lo/jn;->ᐝ:Landroid/widget/EditText;

    iget-object v1, p0, Lo/jn;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 520
    iget-object v0, p0, Lo/jn;->ʻ:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 521
    iget-object v0, p0, Lo/jn;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 522
    iget-object v0, p0, Lo/jn;->ʽ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 523
    :cond_4
    iget-object v0, p0, Lo/jn;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 524
    iget-object v0, p0, Lo/jn;->ᐝ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 526
    :cond_5
    iget-object v0, p0, Lo/jn;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 530
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/jn;->ˋˊ:Z

    .line 533
    :cond_6
    iget-object v0, p0, Lo/jn;->ʽ:Landroid/widget/EditText;

    invoke-static {}, Lo/js;->ˏ()Lo/ku;

    move-result-object v1

    sget-object v2, Lo/ku;->ˋ:Lo/ku;

    if-ne v1, v2, :cond_7

    const/16 v1, 0x8

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Lo/jn;->ᐝ:Landroid/widget/EditText;

    invoke-static {}, Lo/js;->ॱ()Lo/ku;

    move-result-object v1

    sget-object v2, Lo/ku;->ˋ:Lo/ku;

    if-ne v1, v2, :cond_8

    const/16 v1, 0x8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 537
    iget-object v0, p0, Lo/jn;->ˊॱ:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 540
    iget-boolean v0, p0, Lo/jn;->ˊᐝ:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lo/jn;->ˈ:Z

    if-eqz v0, :cond_a

    .line 15038
    :cond_9
    sget-object v0, Lo/kJ$ˋ;->ˎ:Lo/kJ;

    .line 540
    iget-object v1, p0, Lo/jn;->ॱ:Lo/jn;

    invoke-virtual {v0, v1}, Lo/kJ;->ˎ(Lo/jn;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 542
    iget-object v0, p0, Lo/jn;->ʻ:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_3

    .line 545
    :cond_a
    iget-object v0, p0, Lo/jn;->ʻ:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 549
    :goto_3
    sget v0, Lo/jB$iF;->wrapper_attachments:I

    invoke-virtual {p0, v0}, Lo/jn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/view/ViewGroup;

    .line 550
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 552
    iget-object v0, p0, Lo/jn;->ᐝॱ:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 553
    iget-object v0, p0, Lo/jn;->ᐝॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    .line 554
    new-instance v0, Lo/kR;

    invoke-direct {v0, p0, p1, v4}, Lo/kR;-><init>(Lo/jn;Landroid/view/ViewGroup;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 555
    goto :goto_4

    .line 559
    :cond_b
    sget v0, Lo/jB$iF;->button_attachment:I

    invoke-virtual {p0, v0}, Lo/jn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/jn;->ʼ:Landroid/widget/Button;

    .line 560
    iget-object v0, p0, Lo/jn;->ʼ:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    iget-object v0, p0, Lo/jn;->ʼ:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lo/jn;->registerForContextMenu(Landroid/view/View;)V

    .line 563
    sget v0, Lo/jB$iF;->button_send:I

    invoke-virtual {p0, v0}, Lo/jn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/jn;->ˊ:Landroid/widget/Button;

    .line 564
    iget-object v0, p0, Lo/jn;->ˊ:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    return-void
.end method
