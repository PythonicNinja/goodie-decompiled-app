.class public Lo/oN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ˋ:Ljava/lang/String;

.field public final ˎ:Landroid/content/SharedPreferences;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/oN;->ˎ:Landroid/content/SharedPreferences;

    .line 13
    iput-object p2, p0, Lo/oN;->ˋ:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lo/oN;->ॱ:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public ˎ()Ljava/lang/String;
    .locals 3

    .line 18
    iget-object v0, p0, Lo/oN;->ˎ:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lo/oN;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lo/oN;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lo/oN;->ˎ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lo/oN;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void
.end method
