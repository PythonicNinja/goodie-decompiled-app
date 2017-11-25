.class final Lo/Rn$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Rn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final ˊ:Lo/RF;

.field ˋ:I

.field final synthetic ˏ:Lo/Rn;

.field ॱ:I


# direct methods
.method public constructor <init>(Lo/Rn;Landroid/content/Context;)V
    .locals 2

    .line 1108
    iput-object p1, p0, Lo/Rn$if;->ˏ:Lo/Rn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1109
    move-object p1, p2

    .line 2025
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 2026
    new-instance v0, Lo/RC;

    invoke-direct {v0, p1}, Lo/RC;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 2027
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 2028
    new-instance v0, Lo/RE;

    invoke-direct {v0, p1}, Lo/RE;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 2030
    :cond_1
    new-instance v0, Lo/RD;

    invoke-direct {v0, p1}, Lo/RD;-><init>(Landroid/content/Context;)V

    .line 1109
    :goto_0
    iput-object v0, p0, Lo/Rn$if;->ˊ:Lo/RF;

    .line 1110
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1163
    iget-object v0, p0, Lo/Rn$if;->ˊ:Lo/RF;

    invoke-virtual {v0}, Lo/RF;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1164
    return-void

    .line 1167
    :cond_0
    iget-object v0, p0, Lo/Rn$if;->ˏ:Lo/Rn;

    invoke-virtual {v0}, Lo/Rn;->ˋ()Landroid/widget/ImageView;

    move-result-object v3

    .line 1168
    if-eqz v3, :cond_3

    iget-object v0, p0, Lo/Rn$if;->ˊ:Lo/RF;

    invoke-virtual {v0}, Lo/RF;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1170
    iget-object v0, p0, Lo/Rn$if;->ˊ:Lo/RF;

    invoke-virtual {v0}, Lo/RF;->ˎ()I

    move-result v4

    .line 1171
    iget-object v0, p0, Lo/Rn$if;->ˊ:Lo/RF;

    invoke-virtual {v0}, Lo/RF;->ˊ()I

    move-result v5

    .line 1173
    invoke-static {}, Lo/Rn;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1174
    invoke-static {}, Lo/Rx;->ॱ()Lo/RG;

    .line 1181
    :cond_1
    iget-object v0, p0, Lo/Rn$if;->ˏ:Lo/Rn;

    invoke-static {v0}, Lo/Rn;->ˎ(Lo/Rn;)Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p0, Lo/Rn$if;->ˋ:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget v2, p0, Lo/Rn$if;->ॱ:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1182
    iget-object v0, p0, Lo/Rn$if;->ˏ:Lo/Rn;

    iget-object v1, p0, Lo/Rn$if;->ˏ:Lo/Rn;

    invoke-static {v1}, Lo/Rn;->ˊ(Lo/Rn;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Rn;->ˊ(Lo/Rn;Landroid/graphics/Matrix;)V

    .line 1184
    iput v4, p0, Lo/Rn$if;->ˋ:I

    .line 1185
    iput v5, p0, Lo/Rn$if;->ॱ:I

    .line 1188
    move-object v4, p0

    .line 3030
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 3031
    .line 3039
    invoke-virtual {v3, v4}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 3031
    return-void

    .line 3033
    :cond_2
    const-wide/16 v0, 0x10

    invoke-virtual {v3, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1190
    :cond_3
    return-void
.end method
