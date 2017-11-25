.class public Lpl/diliu/ui/rate/CommentDiscountActivity;
.super Lpl/diliu/ui/BaseActivity;
.source ""


# instance fields
.field commentEd:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field descriptionTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field rootView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ˋ:Lpl/diliu/data/api/model/Comment$CommentType;

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lpl/diliu/ui/BaseActivity;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/model/Comment$CommentType;)Landroid/content/Intent;
    .locals 2

    .line 58
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/rate/CommentDiscountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    move-object p0, v0

    const-string v1, "extra_discount_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string v0, "extra_title"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string v0, "extra_comment_type"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 62
    return-object p0
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/rate/CommentDiscountActivity;Lpl/diliu/data/api/output/CommentCreateOutput;)Lo/Nz;
    .locals 2

    .line 85
    iget-object p0, p0, Lpl/diliu/ui/rate/CommentDiscountActivity;->goodieCache:Lo/oy;

    const-string v1, "api/comments"

    .line 29069
    .line 30000
    new-instance v0, Lo/oG;

    invoke-direct {v0, p0, v1}, Lo/oG;-><init>(Lo/oy;Ljava/lang/String;)V

    .line 29069
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 85
    move-object p0, p1

    .line 31000
    new-instance v1, Lo/HO;

    invoke-direct {v1, p0}, Lo/HO;-><init>(Lpl/diliu/data/api/output/CommentCreateOutput;)V

    .line 85
    move-object p0, v0

    .line 31590
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 85
    return-object v0
.end method

.method public static synthetic ˊ(Lpl/diliu/data/api/output/CommentCreateOutput;)Lpl/diliu/data/api/output/CommentCreateOutput;
    .locals 0

    .line 86
    return-object p0
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/rate/CommentDiscountActivity;Lpl/diliu/data/api/output/CommentCreateOutput;)Lo/Nz;
    .locals 2

    .line 87
    iget-object p0, p0, Lpl/diliu/ui/rate/CommentDiscountActivity;->goodieCache:Lo/oy;

    const-string v0, ".*api\\/discounts\\/.*\\/.*\\/details.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 23076
    .line 24000
    new-instance v0, Lo/oE;

    invoke-direct {v0, p0, v1}, Lo/oE;-><init>(Lo/oy;Ljava/util/regex/Pattern;)V

    .line 23076
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 87
    move-object p0, p1

    .line 25000
    new-instance v1, Lo/HN;

    invoke-direct {v1, p0}, Lo/HN;-><init>(Lpl/diliu/data/api/output/CommentCreateOutput;)V

    .line 87
    move-object p0, v0

    .line 25590
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 87
    return-object v0
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/rate/CommentDiscountActivity;)V
    .locals 3

    .line 100
    .line 21261
    move-object v2, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 21265
    iget-object v0, v2, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 101
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/rate/CommentDiscountActivity;->rootView:Landroid/view/View;

    const v1, 0x7f0901e0

    invoke-virtual {p0, v1}, Lpl/diliu/ui/rate/CommentDiscountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lo/KS;->ˏ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/data/api/output/CommentCreateOutput;)Lpl/diliu/data/api/output/CommentCreateOutput;
    .locals 0

    .line 85
    return-object p0
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/rate/CommentDiscountActivity;Lpl/diliu/data/api/output/CommentCreateOutput;)V
    .locals 3

    .line 91
    .line 22261
    move-object v2, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 22265
    iget-object v0, v2, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 92
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpl/diliu/data/api/output/CommentCreateOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lpl/diliu/ui/rate/CommentDiscountActivity;->rxBus:Lo/rb;

    new-instance p1, Lo/rc;

    iget-object v1, p0, Lpl/diliu/ui/rate/CommentDiscountActivity;->ॱ:Ljava/lang/String;

    invoke-direct {p1, v1}, Lo/rc;-><init>(Ljava/lang/String;)V

    .line 23019
    iget-object v0, v0, Lo/rb;->ॱ:Lo/Re;

    invoke-virtual {v0, p1}, Lo/Rg;->onNext(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0}, Lpl/diliu/ui/rate/CommentDiscountActivity;->finish()V

    return-void

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unsuccessful result"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/ﹸ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic ˏ(Lpl/diliu/data/api/output/CommentCreateOutput;)Lpl/diliu/data/api/output/CommentCreateOutput;
    .locals 0

    .line 87
    return-object p0
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/rate/CommentDiscountActivity;Lpl/diliu/data/api/output/CommentCreateOutput;)Lo/Nz;
    .locals 2

    .line 86
    iget-object p0, p0, Lpl/diliu/ui/rate/CommentDiscountActivity;->goodieCache:Lo/oy;

    const-string v0, ".*api\\/discounts\\/grouped.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 26076
    .line 27000
    new-instance v0, Lo/oE;

    invoke-direct {v0, p0, v1}, Lo/oE;-><init>(Lo/oy;Ljava/util/regex/Pattern;)V

    .line 26076
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 86
    move-object p0, p1

    .line 28000
    new-instance v1, Lo/HL;

    invoke-direct {v1, p0}, Lo/HL;-><init>(Lpl/diliu/data/api/output/CommentCreateOutput;)V

    .line 86
    move-object p0, v0

    .line 28590
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 86
    return-object v0
.end method


# virtual methods
.method public onCancelClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 46
    invoke-virtual {p0}, Lpl/diliu/ui/rate/CommentDiscountActivity;->finish()V

    .line 47
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 67
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    const v0, 0x7f040029

    invoke-virtual {p0, v0}, Lpl/diliu/ui/rate/CommentDiscountActivity;->setContentView(I)V

    .line 69
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 71
    invoke-virtual {p0}, Lpl/diliu/ui/rate/CommentDiscountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_discount_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/rate/CommentDiscountActivity;->ॱ:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lpl/diliu/ui/rate/CommentDiscountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_comment_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/Comment$CommentType;

    iput-object v0, p0, Lpl/diliu/ui/rate/CommentDiscountActivity;->ˋ:Lpl/diliu/data/api/model/Comment$CommentType;

    .line 73
    invoke-virtual {p0}, Lpl/diliu/ui/rate/CommentDiscountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lpl/diliu/ui/rate/CommentDiscountActivity;->descriptionTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lpl/diliu/ui/rate/CommentDiscountActivity;->commentEd:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 76
    iget-object v0, p0, Lpl/diliu/ui/rate/CommentDiscountActivity;->commentEd:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 77
    return-void
.end method

.method public onSendClick()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 51
    iget-object v0, p0, Lpl/diliu/ui/rate/CommentDiscountActivity;->commentEd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, p0

    .line 11080
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 11081
    .line 11261
    move-object v6, v4

    iget-object v0, v4, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 11263
    iget-object v0, v6, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->show()V

    .line 11083
    :cond_0
    new-instance v0, Lpl/diliu/data/api/model/Comment;

    iget-object v1, v4, Lpl/diliu/ui/rate/CommentDiscountActivity;->ॱ:Ljava/lang/String;

    iget-object v2, v4, Lpl/diliu/ui/rate/CommentDiscountActivity;->ˋ:Lpl/diliu/data/api/model/Comment$CommentType;

    invoke-direct {v0, v1, v5, v2, v5}, Lpl/diliu/data/api/model/Comment;-><init>(Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/model/Comment$CommentType;Ljava/lang/String;)V

    move-object v5, v0

    .line 11084
    iget-object v0, v4, Lpl/diliu/ui/rate/CommentDiscountActivity;->ˊ:Lo/Rl;

    iget-object v1, v4, Lpl/diliu/ui/rate/CommentDiscountActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v1, v5}, Lpl/diliu/data/api/GoodieService;->postComment(Lpl/diliu/data/api/model/Comment;)Lo/Nz;

    move-result-object v6

    move-object v5, v4

    .line 12000
    new-instance v7, Lo/HG;

    invoke-direct {v7, v5}, Lo/HG;-><init>(Lpl/diliu/ui/rate/CommentDiscountActivity;)V

    .line 11085
    .line 12789
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_1

    .line 12790
    move-object v5, v6

    check-cast v5, Lo/PL;

    move-object v6, v7

    .line 13228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v5, v6}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v6

    .line 12790
    goto :goto_0

    .line 12792
    :cond_1
    move-object v5, v6

    move-object v6, v7

    .line 13590
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v5, v6}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 12792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v6

    .line 11085
    :goto_0
    move-object v5, v4

    .line 14000
    new-instance v7, Lo/HJ;

    invoke-direct {v7, v5}, Lo/HJ;-><init>(Lpl/diliu/ui/rate/CommentDiscountActivity;)V

    .line 11086
    .line 14789
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_2

    .line 14790
    move-object v5, v6

    check-cast v5, Lo/PL;

    move-object v6, v7

    .line 15228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v5, v6}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v6

    .line 14790
    goto :goto_1

    .line 14792
    :cond_2
    move-object v5, v6

    move-object v6, v7

    .line 15590
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v5, v6}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 14792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v6

    .line 11086
    :goto_1
    move-object v5, v4

    .line 16000
    new-instance v7, Lo/HF;

    invoke-direct {v7, v5}, Lo/HF;-><init>(Lpl/diliu/ui/rate/CommentDiscountActivity;)V

    .line 11087
    .line 16789
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_3

    .line 16790
    move-object v5, v6

    check-cast v5, Lo/PL;

    move-object v6, v7

    .line 17228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v5, v6}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v6

    .line 16790
    goto :goto_2

    .line 16792
    :cond_3
    move-object v5, v6

    move-object v6, v7

    .line 17590
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v5, v6}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 16792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v6

    .line 11088
    :goto_2
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v7

    .line 18344
    instance-of v1, v6, Lo/PL;

    if-eqz v1, :cond_4

    .line 18345
    move-object v1, v6

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v7}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v5

    goto :goto_3

    .line 18347
    :cond_4
    new-instance v1, Lo/OI;

    invoke-direct {v1, v6, v7}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v5

    .line 11089
    :goto_3
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v6

    .line 18673
    sget v7, Lo/PG;->ˋ:I

    .line 18707
    .line 18778
    instance-of v1, v5, Lo/PL;

    if-eqz v1, :cond_5

    .line 18779
    move-object v1, v5

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_4

    .line 18781
    :cond_5
    new-instance v1, Lo/OF;

    invoke-direct {v1, v6, v7}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v6, v1

    .line 19251
    new-instance v1, Lo/Oj;

    iget-object v2, v5, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v6}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 11089
    :goto_4
    move-object v5, v4

    .line 20000
    new-instance v2, Lo/HM;

    invoke-direct {v2, v5}, Lo/HM;-><init>(Lpl/diliu/ui/rate/CommentDiscountActivity;)V

    .line 11089
    move-object v5, v4

    .line 21000
    new-instance v3, Lo/HK;

    invoke-direct {v3, v5}, Lo/HK;-><init>(Lpl/diliu/ui/rate/CommentDiscountActivity;)V

    .line 11090
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 11084
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 52
    :cond_6
    return-void
.end method
