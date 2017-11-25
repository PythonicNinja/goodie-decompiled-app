.class public final Lo/ء$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ء;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# static fields
.field private static volatile ˏॱ:Lo/ך;


# instance fields
.field public ʻ:I

.field public ʼ:I

.field public ʽ:I

.field public ˊ:[I

.field public ˊॱ:Z

.field public ˋ:Lo/ʅ$ˏ;

.field public ˋॱ:I

.field public ˎ:I

.field public ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u0285$\u02cf;>;"
        }
    .end annotation
.end field

.field public ͺ:I

.field public ॱ:I

.field public ॱˊ:I

.field public ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1013
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ء$ˋ;->ˊ:[I

    .line 1014
    const/4 v0, 0x0

    iput v0, p0, Lo/ء$ˋ;->ॱ:I

    .line 1015
    const/4 v0, 0x0

    iput v0, p0, Lo/ء$ˋ;->ˎ:I

    .line 1018
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ء$ˋ;->ˏ:Ljava/util/ArrayList;

    return-void
.end method

.method static declared-synchronized ˋ(Landroid/app/Activity;)Lo/ך;
    .locals 3

    const-class v2, Lo/ء$ˋ;

    monitor-enter v2

    .line 624
    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lo/ᒃ;->ʽ()Landroid/content/Context;

    move-result-object p0

    .line 625
    :goto_0
    if-nez p0, :cond_1

    .line 626
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    .line 628
    :cond_1
    sget-object v0, Lo/ء$ˋ;->ˏॱ:Lo/ך;

    if-nez v0, :cond_2

    .line 629
    new-instance v0, Lo/ך;

    invoke-static {}, Lo/ᒃ;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/ך;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lo/ء$ˋ;->ˏॱ:Lo/ך;

    .line 631
    :cond_2
    sget-object v0, Lo/ء$ˋ;->ˏॱ:Lo/ך;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method


# virtual methods
.method public final ˋ()I
    .locals 1

    .line 1055
    iget v0, p0, Lo/ء$ˋ;->ॱ:I

    return v0
.end method

.method public final ˏ()I
    .locals 1

    .line 1048
    iget v0, p0, Lo/ء$ˋ;->ˎ:I

    return v0
.end method
