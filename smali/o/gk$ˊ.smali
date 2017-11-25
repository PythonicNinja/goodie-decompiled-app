.class public final Lo/gk$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gA$if;
.implements Lo/ge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/gm;>Ljava/lang/Object;Lo/gA$if;Lo/ge<TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<TT;>;"
        }
    .end annotation
.end field

.field final ˎ:Lo/gB;

.field private final ˏ:Lcom/google/android/gms/maps/model/LatLng;

.field final ॱ:Lo/gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/gm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lo/gk$ˊ;->ॱ:Lo/gm;

    .line 183
    invoke-interface {p1}, Lo/gm;->ˊ()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lo/gk$ˊ;->ˏ:Lcom/google/android/gms/maps/model/LatLng;

    .line 184
    invoke-static {}, Lo/gk;->ˊ()Lo/gx;

    move-result-object v0

    iget-object v1, p0, Lo/gk$ˊ;->ˏ:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lo/gx;->ˏ(Lcom/google/android/gms/maps/model/LatLng;)Lo/gB;

    move-result-object v0

    iput-object v0, p0, Lo/gk$ˊ;->ˎ:Lo/gB;

    .line 185
    iget-object v0, p0, Lo/gk$ˊ;->ॱ:Lo/gm;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/gk$ˊ;->ˋ:Ljava/util/Set;

    .line 186
    return-void
.end method

.method synthetic constructor <init>(Lo/gm;B)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lo/gk$ˊ;-><init>(Lo/gm;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 215
    instance-of v0, p1, Lo/gk$ˊ;

    if-nez v0, :cond_0

    .line 216
    const/4 v0, 0x0

    return v0

    .line 219
    :cond_0
    move-object v0, p1

    check-cast v0, Lo/gk$ˊ;

    iget-object v0, v0, Lo/gk$ˊ;->ॱ:Lo/gm;

    iget-object v1, p0, Lo/gk$ˊ;->ॱ:Lo/gm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 210
    iget-object v0, p0, Lo/gk$ˊ;->ॱ:Lo/gm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ˊ()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 195
    iget-object v0, p0, Lo/gk$ˊ;->ˏ:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final bridge synthetic ˎ()Ljava/util/Collection;
    .locals 1

    .line 175
    .line 1200
    iget-object v0, p0, Lo/gk$ˊ;->ˋ:Ljava/util/Set;

    .line 175
    return-object v0
.end method

.method public final ˏ()I
    .locals 1

    .line 205
    const/4 v0, 0x1

    return v0
.end method

.method public final ॱ()Lo/gB;
    .locals 1

    .line 190
    iget-object v0, p0, Lo/gk$ˊ;->ˎ:Lo/gB;

    return-object v0
.end method
