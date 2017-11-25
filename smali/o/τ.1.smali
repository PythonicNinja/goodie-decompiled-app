.class public Lo/τ;
.super Lo/iD$ˊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iD$\u02ca<Lo/\u03c4;>;"
    }
.end annotation


# instance fields
.field public ʻ:Z

.field public final ˎ:Lo/ᵂ;


# direct methods
.method public constructor <init>(Lo/ᵂ;)V
    .locals 3

    .line 1000
    .line 1000
    move-object v2, p1

    iget-object v0, p1, Lo/ᵂ;->ʻ:Lo/ܖ;

    .line 2000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iget-object v0, v2, Lo/ᵂ;->ʻ:Lo/ܖ;

    .line 3000
    .line 3000
    iget-object v1, p1, Lo/ᵂ;->ॱ:Lo/ᔄ;

    .line 3000
    invoke-direct {p0, v0, v1}, Lo/iD$ˊ;-><init>(Lo/ܖ;Lo/ᔄ;)V

    iput-object p1, p0, Lo/τ;->ˎ:Lo/ᵂ;

    return-void
.end method


# virtual methods
.method public final ˎ()Lo/ა;
    .locals 4

    .line 4000
    iget-object v3, p0, Lo/iD$ˊ;->ʼ:Lo/ა;

    .line 4000
    new-instance v2, Lo/ა;

    invoke-direct {v2, v3}, Lo/ა;-><init>(Lo/ა;)V

    .line 4000
    iget-object v3, p0, Lo/τ;->ˎ:Lo/ᵂ;

    .line 5000
    iget-object v0, v3, Lo/ᵂ;->ͺ:Lo/冖;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v3, v3, Lo/ᵂ;->ͺ:Lo/冖;

    .line 6000
    .line 8000
    .line 8000
    iget-boolean v0, v3, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6000
    :cond_1
    iget-object v0, v3, Lo/冖;->ˏ:Lo/ᒉ;

    .line 6000
    invoke-virtual {v2, v0}, Lo/ა;->ˏ(Lo/ი;)V

    iget-object v0, p0, Lo/τ;->ˎ:Lo/ᵂ;

    .line 9000
    iget-object v0, v0, Lo/ᵂ;->ˏॱ:Lo/ﾋ;

    .line 9000
    invoke-virtual {v0}, Lo/ﾋ;->ॱ()Lo/ᒐ;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/ა;->ˏ(Lo/ი;)V

    invoke-virtual {p0}, Lo/τ;->ॱ()V

    return-object v2
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 5

    .line 23000
    .line 23000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23000
    :cond_0
    move-object v4, p1

    move-object v3, p0

    invoke-static {v4}, Lo/ʷ;->ˊ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v0, v3, Lo/iD$ˊ;->ʼ:Lo/ა;

    .line 24000
    iget-object v0, v0, Lo/ა;->ˊॱ:Ljava/util/ArrayList;

    .line 24000
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒥ;

    invoke-interface {v0}, Lo/ᒥ;->ˏ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/iD$ˊ;->ʼ:Lo/ა;

    .line 25000
    iget-object v0, v0, Lo/ა;->ˊॱ:Ljava/util/ArrayList;

    .line 25000
    new-instance v1, Lo/ʷ;

    iget-object v2, p0, Lo/τ;->ˎ:Lo/ᵂ;

    invoke-direct {v1, v2, p1}, Lo/ʷ;-><init>(Lo/ᵂ;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final ˏ(Lo/ა;)V
    .locals 5

    .line 10000
    const-class v0, Lo/ᓺ;

    invoke-virtual {p1, v0}, Lo/ა;->ˏ(Ljava/lang/Class;)Lo/ი;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ᓺ;

    .line 10000
    iget-object v0, p1, Lo/ᓺ;->ˎ:Ljava/lang/String;

    .line 10000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lo/τ;->ˎ:Lo/ᵂ;

    .line 11000
    iget-object v0, v2, Lo/ᵂ;->ॱˋ:Lo/ﻤ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v0, v2, Lo/ᵂ;->ॱˋ:Lo/ﻤ;

    .line 11000
    invoke-virtual {v0}, Lo/ﻤ;->ˎ()Ljava/lang/String;

    move-result-object v0

    .line 12000
    iput-object v0, p1, Lo/ᓺ;->ˎ:Ljava/lang/String;

    .line 12000
    :cond_0
    iget-boolean v0, p0, Lo/τ;->ʻ:Z

    if-eqz v0, :cond_9

    .line 13000
    iget-object v0, p1, Lo/ᓺ;->ˋ:Ljava/lang/String;

    .line 13000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lo/τ;->ˎ:Lo/ᵂ;

    .line 14000
    iget-object v0, v2, Lo/ᵂ;->ॱˊ:Lo/ᔦ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v2, v2, Lo/ᵂ;->ॱˊ:Lo/ᔦ;

    .line 15000
    .line 15000
    move-object v3, v2

    .line 17000
    iget-boolean v0, v2, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 16000
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15000
    :cond_2
    invoke-virtual {v3}, Lo/ᔦ;->ˎ()Lo/į$ˊ;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/į$ˊ;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v4

    .line 18000
    :goto_1
    iput-object v0, p1, Lo/ᓺ;->ˋ:Ljava/lang/String;

    .line 19000
    .line 19000
    move-object v3, v2

    .line 21000
    iget-boolean v0, v2, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 20000
    :goto_2
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19000
    :cond_6
    invoke-virtual {v3}, Lo/ᔦ;->ˎ()Lo/į$ˊ;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lo/į$ˊ;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 22000
    :goto_3
    iput-boolean v0, p1, Lo/ᓺ;->ॱ:Z

    .line 22000
    :cond_9
    return-void
.end method
