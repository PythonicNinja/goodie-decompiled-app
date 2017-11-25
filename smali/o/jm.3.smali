.class final Lo/jm;
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
.field private synthetic ˊ:Lo/jn;


# direct methods
.method constructor <init>(Lo/jn;)V
    .locals 0

    .line 697
    iput-object p1, p0, Lo/jm;->ˊ:Lo/jn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1038
    sget-object v0, Lo/kJ$ˋ;->ˎ:Lo/kJ;

    .line 700
    iget-object v1, p0, Lo/jm;->ˊ:Lo/jn;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/kJ;->ˎ(Lo/jn;Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lo/jm;->ˊ:Lo/jn;

    const-string v1, "net.hockeyapp.android.feedback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/jn;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 703
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "idLastMessageSend"

    .line 704
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "idLastMessageProcessed"

    .line 705
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 706
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 708
    iget-object v0, p0, Lo/jm;->ˊ:Lo/jn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/jn;->ˎ(Z)V

    .line 709
    return-void
.end method
