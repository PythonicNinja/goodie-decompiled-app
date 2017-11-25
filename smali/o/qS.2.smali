.class public final Lo/qS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/iU<Lo/oQ;>;"
    }
.end annotation


# static fields
.field private static synthetic ˋ:Z


# instance fields
.field private final ˊ:Lo/qi;

.field private final ˎ:Lo/iU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iU<Landroid/content/SharedPreferences;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-class v0, Lo/qS;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/qS;->ˋ:Z

    return-void
.end method

.method private constructor <init>(Lo/qi;Lo/iU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/qi;Lo/iU<Landroid/content/SharedPreferences;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-boolean v0, Lo/qS;->ˋ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 22
    :cond_0
    iput-object p1, p0, Lo/qS;->ˊ:Lo/qi;

    .line 23
    sget-boolean v0, Lo/qS;->ˋ:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 24
    :cond_1
    iput-object p2, p0, Lo/qS;->ˎ:Lo/iU;

    .line 25
    return-void
.end method

.method public static ˊ(Lo/qi;Lo/iU;)Lo/qS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/qi;Lo/iU<Landroid/content/SharedPreferences;>;)Lo/iU<Lo/oQ;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lo/qS;

    invoke-direct {v0, p0, p1}, Lo/qS;-><init>(Lo/qi;Lo/iU;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic ˎ()Ljava/lang/Object;
    .locals 4

    .line 10
    .line 1029
    iget-object v0, p0, Lo/qS;->ˎ:Lo/iU;

    .line 1030
    invoke-interface {v0}, Lo/iU;->ˎ()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/SharedPreferences;

    .line 1322
    new-instance v0, Lo/oQ;

    const-string v1, "rootHeaderFlag"

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo/oQ;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 1029
    check-cast v0, Lo/oQ;

    .line 10
    return-object v0
.end method
