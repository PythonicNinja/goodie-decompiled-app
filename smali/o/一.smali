.class final Lo/一;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/一$iF;
    }
.end annotation


# instance fields
.field private ˎ:Z

.field private ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/一;->ॱ:Ljava/lang/String;

    .line 47
    iput-boolean p2, p0, Lo/一;->ˎ:Z

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZB)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lo/一;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 87
    const-string v2, "Unclassified"

    .line 88
    iget-boolean v0, p0, Lo/一;->ˎ:Z

    if-eqz v0, :cond_0

    .line 89
    const-string v2, "Applink"

    .line 92
    :cond_0
    iget-object v0, p0, Lo/一;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/一;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 95
    :cond_1
    return-object v2
.end method

.method public final ˊ()V
    .locals 3

    .line 101
    invoke-static {}, Lo/ᒃ;->ʽ()Landroid/content/Context;

    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 103
    const-string v0, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    iget-object v1, p0, Lo/一;->ॱ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    const-string v0, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    iget-boolean v1, p0, Lo/一;->ˎ:Z

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 105
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    return-void
.end method
