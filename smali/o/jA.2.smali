.class public final Lo/jA;
.super Lo/jJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Ljava/lang/String;

.field private synthetic ˋ:Ljava/lang/String;

.field private synthetic ˎ:Lo/jy;

.field private synthetic ॱ:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lo/jy;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lo/jA;->ˎ:Lo/jy;

    iput-object p2, p0, Lo/jA;->ॱ:Landroid/widget/TextView;

    iput-object p3, p0, Lo/jA;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lo/jA;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Lo/jJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Lo/kx;)V
    .locals 8

    .line 239
    instance-of v0, p1, Lo/kC;

    if-eqz v0, :cond_0

    .line 240
    move-object v0, p1

    check-cast v0, Lo/kC;

    .line 1053
    iget-wide v6, v0, Lo/kC;->ˊ:J

    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.2f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    long-to-float v4, v6

    const/high16 v5, 0x49800000    # 1048576.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 242
    iget-object v0, p0, Lo/jA;->ॱ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/jA;->ˎ:Lo/jy;

    sget v2, Lo/jB$ˊ;->hockeyapp_update_version_details_label:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lo/jA;->ˊ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lo/jA;->ˋ:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Lo/jy;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    :cond_0
    return-void
.end method
