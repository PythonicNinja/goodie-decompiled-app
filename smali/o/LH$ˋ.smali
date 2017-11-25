.class final Lo/LH$ˋ;
.super Landroid/text/style/ClickableSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field private synthetic ˎ:Lo/LH;


# direct methods
.method private constructor <init>(Lo/LH;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lo/LH$ˋ;->ˎ:Lo/LH;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/LH;B)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lo/LH$ˋ;-><init>(Lo/LH;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lo/LH$ˋ;->ˎ:Lo/LH;

    iget-object v1, p0, Lo/LH$ˋ;->ˎ:Lo/LH;

    invoke-static {v1}, Lo/LH;->ॱ(Lo/LH;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lo/LH;->ˋ(Lo/LH;Z)Z

    .line 147
    iget-object v0, p0, Lo/LH$ˋ;->ˎ:Lo/LH;

    invoke-static {v0}, Lo/LH;->ˋ(Lo/LH;)V

    .line 148
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lo/LH$ˋ;->ˎ:Lo/LH;

    invoke-static {v0}, Lo/LH;->ˊ(Lo/LH;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 153
    return-void
.end method
