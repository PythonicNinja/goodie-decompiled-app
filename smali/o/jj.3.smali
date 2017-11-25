.class final Lo/jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ks;

.field private synthetic ˋ:Lo/jn;


# direct methods
.method constructor <init>(Lo/jn;Lo/ks;)V
    .locals 0

    .line 652
    iput-object p1, p0, Lo/jj;->ˋ:Lo/jn;

    iput-object p2, p0, Lo/jj;->ˊ:Lo/ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 656
    iget-object v0, p0, Lo/jj;->ˋ:Lo/jn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/jn;->ˎ(Z)V

    .line 658
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 659
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v0, "d MMM h:mm a"

    invoke-direct {v6, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lo/jj;->ˊ:Lo/ks;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/jj;->ˊ:Lo/ks;

    .line 1027
    iget-object v0, v0, Lo/ks;->ˏ:Lo/kp;

    .line 662
    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/jj;->ˊ:Lo/ks;

    .line 2027
    iget-object v0, v0, Lo/ks;->ˏ:Lo/kp;

    .line 2054
    iget-object v0, v0, Lo/kp;->ˏ:Ljava/util/ArrayList;

    .line 663
    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/jj;->ˊ:Lo/ks;

    .line 3027
    iget-object v0, v0, Lo/ks;->ˏ:Lo/kp;

    .line 3054
    iget-object v0, v0, Lo/kp;->ˏ:Ljava/util/ArrayList;

    .line 664
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 666
    iget-object v0, p0, Lo/jj;->ˋ:Lo/jn;

    iget-object v1, p0, Lo/jj;->ˊ:Lo/ks;

    .line 4027
    iget-object v1, v1, Lo/ks;->ˏ:Lo/kp;

    .line 4054
    iget-object v1, v1, Lo/kp;->ˏ:Ljava/util/ArrayList;

    .line 666
    invoke-static {v0, v1}, Lo/jn;->ˋ(Lo/jn;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 668
    iget-object v0, p0, Lo/jj;->ˋ:Lo/jn;

    invoke-static {v0}, Lo/jn;->ˎ(Lo/jn;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 672
    :try_start_0
    iget-object v0, p0, Lo/jj;->ˋ:Lo/jn;

    invoke-static {v0}, Lo/jn;->ˎ(Lo/jn;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/kr;

    .line 4092
    iget-object v0, v0, Lo/kr;->ʻ:Ljava/lang/String;

    .line 672
    invoke-virtual {v5, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 673
    iget-object v0, p0, Lo/jj;->ˋ:Lo/jn;

    invoke-static {v0}, Lo/jn;->ॱ(Lo/jn;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/jj;->ˋ:Lo/jn;

    sget v2, Lo/jB$ˊ;->hockeyapp_feedback_last_updated_text:I

    invoke-virtual {v1, v2}, Lo/jn;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    iget-object v0, p0, Lo/jj;->ˋ:Lo/jn;

    invoke-static {v0}, Lo/jn;->ॱ(Lo/jn;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    goto :goto_0

    .line 676
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 679
    :goto_0
    iget-object v0, p0, Lo/jj;->ˋ:Lo/jn;

    invoke-static {v0}, Lo/jn;->ˏ(Lo/jn;)Lo/jL;

    move-result-object v0

    if-nez v0, :cond_0

    .line 680
    iget-object v0, p0, Lo/jj;->ˋ:Lo/jn;

    new-instance v1, Lo/jL;

    iget-object v2, p0, Lo/jj;->ˋ:Lo/jn;

    invoke-static {v2}, Lo/jn;->ˊ(Lo/jn;)Lo/jn;

    move-result-object v2

    iget-object v3, p0, Lo/jj;->ˋ:Lo/jn;

    invoke-static {v3}, Lo/jn;->ˎ(Lo/jn;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/jL;-><init>(Lo/jn;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lo/jn;->ˋ(Lo/jn;Lo/jL;)Lo/jL;

    goto :goto_2

    .line 682
    :cond_0
    iget-object v0, p0, Lo/jj;->ˋ:Lo/jn;

    invoke-static {v0}, Lo/jn;->ˏ(Lo/jn;)Lo/jL;

    move-result-object v6

    .line 5057
    iget-object v0, v6, Lo/jL;->ˊ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 5058
    iget-object v0, v6, Lo/jL;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 683
    :cond_1
    iget-object v0, p0, Lo/jj;->ˋ:Lo/jn;

    invoke-static {v0}, Lo/jn;->ˎ(Lo/jn;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/kr;

    .line 684
    iget-object v0, p0, Lo/jj;->ˋ:Lo/jn;

    invoke-static {v0}, Lo/jn;->ˏ(Lo/jn;)Lo/jL;

    move-result-object v0

    move-object v7, v6

    move-object v6, v0

    .line 5063
    if-eqz v7, :cond_2

    iget-object v0, v6, Lo/jL;->ˊ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 5064
    iget-object v0, v6, Lo/jL;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    :cond_2
    goto :goto_1

    .line 687
    :cond_3
    iget-object v0, p0, Lo/jj;->ˋ:Lo/jn;

    invoke-static {v0}, Lo/jn;->ˏ(Lo/jn;)Lo/jL;

    move-result-object v0

    invoke-virtual {v0}, Lo/jL;->notifyDataSetChanged()V

    .line 690
    :goto_2
    iget-object v0, p0, Lo/jj;->ˋ:Lo/jn;

    invoke-static {v0}, Lo/jn;->ˋ(Lo/jn;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lo/jj;->ˋ:Lo/jn;

    invoke-static {v1}, Lo/jn;->ˏ(Lo/jn;)Lo/jL;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 692
    :cond_4
    return-void
.end method
