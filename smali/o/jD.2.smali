.class final Lo/jD;
.super Lo/jJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/jy;


# direct methods
.method constructor <init>(Lo/jy;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lo/jD;->ˋ:Lo/jy;

    invoke-direct {p0}, Lo/jJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Boolean;)V
    .locals 2

    .line 287
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lo/jD;->ˋ:Lo/jy;

    invoke-virtual {v0}, Lo/jy;->ˎ()V

    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lo/jD;->ˋ:Lo/jy;

    .line 1309
    sget v1, Lo/jB$iF;->button_update:I

    invoke-virtual {v0, v1}, Lo/jy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1310
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 292
    return-void
.end method

.method public final ॱ(Lo/kx;)V
    .locals 2

    .line 295
    iget-object v0, p0, Lo/jD;->ˋ:Lo/jy;

    .line 2309
    sget v1, Lo/jB$iF;->button_update:I

    invoke-virtual {v0, v1}, Lo/jy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2310
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 296
    return-void
.end method
