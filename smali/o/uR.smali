.class public final Lo/uR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rl;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lpl/diliu/ui/PersonalizationActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/PersonalizationActivity;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lo/uR;->ˏ:Lpl/diliu/ui/PersonalizationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(ZZ)V
    .locals 2

    .line 172
    iget-object v0, p0, Lo/uR;->ˏ:Lpl/diliu/ui/PersonalizationActivity;

    iget-object v0, v0, Lpl/diliu/ui/PersonalizationActivity;->rootFlagPref:Lo/oQ;

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 1026
    :goto_0
    move-object p1, v0

    iget-object v0, v0, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lo/oQ;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    iget-object v0, p0, Lo/uR;->ˏ:Lpl/diliu/ui/PersonalizationActivity;

    invoke-static {v0}, Lpl/diliu/ui/PersonalizationActivity;->ʽ(Lpl/diliu/ui/PersonalizationActivity;)V

    .line 174
    return-void
.end method

.method public final ॱ(I)V
    .locals 3

    .line 178
    const/16 v0, 0x3e7

    if-eq p1, v0, :cond_0

    .line 179
    iget-object v0, p0, Lo/uR;->ˏ:Lpl/diliu/ui/PersonalizationActivity;

    iget-object p1, v0, Lpl/diliu/ui/PersonalizationActivity;->rootFlagPref:Lo/oQ;

    .line 2026
    iget-object v0, p1, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lo/oQ;->ॱ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 181
    :cond_0
    iget-object v0, p0, Lo/uR;->ˏ:Lpl/diliu/ui/PersonalizationActivity;

    invoke-static {v0}, Lpl/diliu/ui/PersonalizationActivity;->ʽ(Lpl/diliu/ui/PersonalizationActivity;)V

    .line 182
    return-void
.end method
