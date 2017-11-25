.class public final Lo/ﾋ;
.super Lo/ᚐ;


# direct methods
.method constructor <init>(Lo/ᵂ;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ᚐ;-><init>(Lo/ᵂ;)V

    return-void
.end method


# virtual methods
.method protected final ˏ()V
    .locals 0

    return-void
.end method

.method public final ॱ()Lo/ᒐ;
    .locals 4

    .line 2000
    .line 2000
    iget-boolean v0, p0, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    .line 3000
    :cond_1
    iget-object v2, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 4000
    iget-object v0, v2, Lo/ᵂ;->ʻ:Lo/ܖ;

    .line 5000
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :cond_2
    iget-object v0, v2, Lo/ᵂ;->ʻ:Lo/ܖ;

    .line 6000
    iget-object v0, v0, Lo/ܖ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    new-instance v3, Lo/ᒐ;

    invoke-direct {v3}, Lo/ᒐ;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lo/Һ;->ˊ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 7000
    iput-object v0, v3, Lo/ᒐ;->ˋ:Ljava/lang/String;

    .line 6000
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v3, Lo/ᒐ;->ˎ:I

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v3, Lo/ᒐ;->ˊ:I

    .line 6000
    return-object v3
.end method
