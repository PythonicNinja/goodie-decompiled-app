.class final Lo/у;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Ljava/lang/String;

.field private synthetic ˎ:Ljava/lang/String;

.field private synthetic ˏ:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/у;->ˏ:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lo/у;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lo/у;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v3, p0

    iget-object v0, p0, Lo/у;->ˏ:Landroid/content/SharedPreferences;

    iget-object v1, v3, Lo/у;->ˋ:Ljava/lang/String;

    iget-object v2, v3, Lo/у;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
