.class public final Lo/gZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Lo/ﭠ;

.field private ˋ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ˏ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/ﭠ;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufb60;Ljava/util/Set<Ljava/lang/String;>;Ljava/util/Set<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 1045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1046
    iput-object p1, p0, Lo/gZ;->ˊ:Lo/ﭠ;

    .line 1047
    iput-object p2, p0, Lo/gZ;->ˏ:Ljava/util/HashSet;

    .line 1048
    iput-object p3, p0, Lo/gZ;->ˋ:Ljava/util/HashSet;

    .line 1049
    return-void
.end method

.method public static ˏ(Landroid/content/Context;I)I
    .locals 2

    .line 45
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final ˏ()Lo/ﭠ;
    .locals 1

    .line 1056
    iget-object v0, p0, Lo/gZ;->ˊ:Lo/ﭠ;

    return-object v0
.end method
