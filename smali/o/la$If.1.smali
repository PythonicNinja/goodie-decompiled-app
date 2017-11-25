.class final Lo/la$If;
.super Lo/lM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Lo/nF;

.field private final ˋ:Ljava/lang/String;

.field final ˏ:Lo/lY$iF;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/lY$iF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 743
    invoke-direct {p0}, Lo/lM;-><init>()V

    .line 744
    iput-object p1, p0, Lo/la$If;->ˏ:Lo/lY$iF;

    .line 745
    iput-object p2, p0, Lo/la$If;->ॱ:Ljava/lang/String;

    .line 746
    iput-object p3, p0, Lo/la$If;->ˋ:Ljava/lang/String;

    .line 748
    .line 1808
    iget-object v0, p1, Lo/lY$iF;->ˋ:[Lo/nP;

    const/4 v1, 0x1

    aget-object p2, v0, v1

    .line 748
    .line 749
    new-instance v0, Lo/lg;

    invoke-direct {v0, p0, p2, p1}, Lo/lg;-><init>(Lo/la$If;Lo/nP;Lo/lY$iF;)V

    invoke-static {v0}, Lo/nC;->ˏ(Lo/nP;)Lo/nF;

    move-result-object v0

    iput-object v0, p0, Lo/la$If;->ˊ:Lo/nF;

    .line 755
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 763
    :try_start_0
    iget-object v0, p0, Lo/la$If;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/la$If;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    .line 764
    .line 765
    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final contentType()Lo/lB;
    .locals 1

    .line 758
    iget-object v0, p0, Lo/la$If;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/la$If;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Lo/lB;->ˋ(Ljava/lang/String;)Lo/lB;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final source()Lo/ny;
    .locals 1

    .line 770
    iget-object v0, p0, Lo/la$If;->ˊ:Lo/nF;

    return-object v0
.end method
