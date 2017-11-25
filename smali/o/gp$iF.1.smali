.class final Lo/gp$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field ˋ:Lcom/google/android/gms/maps/model/LatLng;

.field final ॱ:Lo/bu;


# direct methods
.method private constructor <init>(Lo/bu;)V
    .locals 1

    .line 871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 872
    iput-object p1, p0, Lo/gp$iF;->ॱ:Lo/bu;

    .line 873
    invoke-virtual {p1}, Lo/bu;->ˋ()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lo/gp$iF;->ˋ:Lcom/google/android/gms/maps/model/LatLng;

    .line 874
    return-void
.end method

.method synthetic constructor <init>(Lo/bu;B)V
    .locals 0

    .line 867
    invoke-direct {p0, p1}, Lo/gp$iF;-><init>(Lo/bu;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 878
    instance-of v0, p1, Lo/gp$iF;

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Lo/gp$iF;->ॱ:Lo/bu;

    move-object v1, p1

    check-cast v1, Lo/gp$iF;

    iget-object v1, v1, Lo/gp$iF;->ॱ:Lo/bu;

    invoke-virtual {v0, v1}, Lo/bu;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 881
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 886
    iget-object v0, p0, Lo/gp$iF;->ॱ:Lo/bu;

    invoke-virtual {v0}, Lo/bu;->hashCode()I

    move-result v0

    return v0
.end method
