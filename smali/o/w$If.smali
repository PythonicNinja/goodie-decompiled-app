.class public final Lo/w$If;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:D

.field private ˊ:J

.field private ˋ:S

.field private ˎ:I

.field private ˏ:D

.field private ॱ:Ljava/lang/String;

.field private ᐝ:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/w$If;->ॱ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lo/w$If;->ˎ:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lo/w$If;->ˊ:J

    const/4 v0, -0x1

    iput-short v0, p0, Lo/w$If;->ˋ:S

    const/4 v0, 0x0

    iput v0, p0, Lo/w$If;->ʼ:I

    const/4 v0, -0x1

    iput v0, p0, Lo/w$If;->ʻ:I

    return-void
.end method


# virtual methods
.method public final ˋ()Lo/ᴝ;
    .locals 13

    iget-object v0, p0, Lo/w$If;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request ID not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lo/w$If;->ˎ:I

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transitions types not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lo/w$If;->ˎ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget v0, p0, Lo/w$If;->ʻ:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELLING."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, p0, Lo/w$If;->ˊ:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expiration not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-short v0, p0, Lo/w$If;->ˋ:S

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Geofence region not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lo/ᴝ;

    iget-object v1, p0, Lo/w$If;->ॱ:Ljava/lang/String;

    iget v2, p0, Lo/w$If;->ˎ:I

    iget-wide v4, p0, Lo/w$If;->ˏ:D

    iget-wide v6, p0, Lo/w$If;->ʽ:D

    iget v8, p0, Lo/w$If;->ᐝ:F

    iget-wide v9, p0, Lo/w$If;->ˊ:J

    iget v12, p0, Lo/w$If;->ʻ:I

    const/4 v3, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v12}, Lo/ᴝ;-><init>(Ljava/lang/String;ISDDFJII)V

    return-object v0
.end method

.method public final ˎ(DDF)Lo/w$If;
    .locals 1

    const/4 v0, 0x1

    iput-short v0, p0, Lo/w$If;->ˋ:S

    iput-wide p1, p0, Lo/w$If;->ˏ:D

    iput-wide p3, p0, Lo/w$If;->ʽ:D

    iput p5, p0, Lo/w$If;->ᐝ:F

    return-object p0
.end method

.method public final ˎ(I)Lo/w$If;
    .locals 0

    iput p1, p0, Lo/w$If;->ʻ:I

    return-object p0
.end method

.method public final ˏ()Lo/w$If;
    .locals 4

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/w$If;->ˊ:J

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/w$If;->ˊ:J

    :goto_0
    return-object p0
.end method

.method public final ॱ()Lo/w$If;
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lo/w$If;->ˎ:I

    return-object p0
.end method

.method public final ॱ(Ljava/lang/String;)Lo/w$If;
    .locals 0

    iput-object p1, p0, Lo/w$If;->ॱ:Ljava/lang/String;

    return-object p0
.end method
