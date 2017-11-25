.class final Lo/gp$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Lo/ge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ge<TT;>;"
        }
    .end annotation
.end field

.field private synthetic ˋ:Lo/gp;

.field private final ˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/gp$iF;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(Lo/gp;Lo/ge;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ge<TT;>;Ljava/util/Set<Lo/gp$iF;>;Lcom/google/android/gms/maps/model/LatLng;)V"
        }
    .end annotation

    .line 811
    iput-object p1, p0, Lo/gp$If;->ˋ:Lo/gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 812
    iput-object p2, p0, Lo/gp$If;->ˊ:Lo/ge;

    .line 813
    iput-object p3, p0, Lo/gp$If;->ˎ:Ljava/util/Set;

    .line 814
    iput-object p4, p0, Lo/gp$If;->ॱ:Lcom/google/android/gms/maps/model/LatLng;

    .line 815
    return-void
.end method

.method static synthetic ˋ(Lo/gp$If;Lo/gp$ˋ;)V
    .locals 9

    .line 800
    .line 1819
    iget-object v5, p0, Lo/gp$If;->ˋ:Lo/gp;

    iget-object v6, p0, Lo/gp$If;->ˊ:Lo/ge;

    .line 2312
    invoke-interface {v6}, Lo/ge;->ˏ()I

    move-result v0

    iget v1, v5, Lo/gp;->ˋ:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1819
    :goto_0
    if-nez v0, :cond_7

    .line 1820
    iget-object v0, p0, Lo/gp$If;->ˊ:Lo/ge;

    invoke-interface {v0}, Lo/ge;->ˎ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/gm;

    .line 1821
    iget-object v0, p0, Lo/gp$If;->ˋ:Lo/gp;

    invoke-static {v0}, Lo/gp;->ˎ(Lo/gp;)Lo/gp$if;

    move-result-object v0

    move-object v7, v3

    .line 2708
    iget-object v0, v0, Lo/gp$if;->ॱ:Ljava/util/HashMap;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/bu;

    .line 1821
    .line 1823
    if-nez v4, :cond_5

    .line 1824
    new-instance v4, Lo/bv;

    invoke-direct {v4}, Lo/bv;-><init>()V

    .line 1825
    iget-object v0, p0, Lo/gp$If;->ॱ:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_2

    .line 1826
    iget-object v6, p0, Lo/gp$If;->ॱ:Lcom/google/android/gms/maps/model/LatLng;

    move-object v5, v4

    .line 3000
    if-nez v6, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "latlng cannot be null - a position is required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object v6, v5, Lo/bv;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    .line 1826
    goto :goto_2

    .line 1828
    :cond_2
    invoke-interface {v3}, Lo/gm;->ˊ()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    move-object v5, v4

    .line 4000
    if-nez v6, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "latlng cannot be null - a position is required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object v6, v5, Lo/bv;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    .line 1830
    :goto_2
    iget-object v0, p0, Lo/gp$If;->ˋ:Lo/gp;

    invoke-virtual {v0, v3, v4}, Lo/gp;->ˏ(Lo/gm;Lo/bv;)V

    .line 1831
    iget-object v0, p0, Lo/gp$If;->ˋ:Lo/gp;

    invoke-static {v0}, Lo/gp;->ʻ(Lo/gp;)Lo/gi;

    move-result-object v0

    .line 4083
    iget-object v0, v0, Lo/gi;->ˋ:Lo/gd$If;

    .line 1831
    invoke-virtual {v0, v4}, Lo/gd$If;->ˏ(Lo/bv;)Lo/bu;

    move-result-object v4

    .line 1832
    new-instance v5, Lo/gp$iF;

    const/4 v0, 0x0

    invoke-direct {v5, v4, v0}, Lo/gp$iF;-><init>(Lo/bu;B)V

    .line 1833
    iget-object v0, p0, Lo/gp$If;->ˋ:Lo/gp;

    invoke-static {v0}, Lo/gp;->ˎ(Lo/gp;)Lo/gp$if;

    move-result-object v6

    move-object v8, v4

    move-object v7, v3

    .line 4716
    iget-object v0, v6, Lo/gp$if;->ॱ:Ljava/util/HashMap;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4717
    iget-object v0, v6, Lo/gp$if;->ˊ:Ljava/util/HashMap;

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    iget-object v0, p0, Lo/gp$If;->ॱ:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_4

    .line 1835
    iget-object v0, p0, Lo/gp$If;->ॱ:Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {v3}, Lo/gm;->ˊ()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {p1, v5, v0, v1}, Lo/gp$ˋ;->ॱ(Lo/gp$iF;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 1837
    :cond_4
    goto :goto_3

    .line 1838
    :cond_5
    new-instance v5, Lo/gp$iF;

    const/4 v0, 0x0

    invoke-direct {v5, v4, v0}, Lo/gp$iF;-><init>(Lo/bu;B)V

    .line 1840
    :goto_3
    iget-object v0, p0, Lo/gp$If;->ˋ:Lo/gp;

    invoke-virtual {v0, v3, v4}, Lo/gp;->ˏ(Lo/gm;Lo/bu;)V

    .line 1841
    iget-object v0, p0, Lo/gp$If;->ˎ:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1842
    goto/16 :goto_1

    .line 1843
    :cond_6
    return-void

    .line 1846
    :cond_7
    new-instance v5, Lo/bv;

    invoke-direct {v5}, Lo/bv;-><init>()V

    iget-object v0, p0, Lo/gp$If;->ॱ:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v0, :cond_8

    iget-object v0, p0, Lo/gp$If;->ˊ:Lo/ge;

    .line 1847
    invoke-interface {v0}, Lo/ge;->ˊ()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    goto :goto_4

    :cond_8
    iget-object v6, p0, Lo/gp$If;->ॱ:Lcom/google/android/gms/maps/model/LatLng;

    .line 5000
    :goto_4
    if-nez v6, :cond_9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "latlng cannot be null - a position is required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iput-object v6, v5, Lo/bv;->ˊ:Lcom/google/android/gms/maps/model/LatLng;

    .line 1847
    move-object v2, v5

    .line 1849
    iget-object v0, p0, Lo/gp$If;->ˋ:Lo/gp;

    iget-object v1, p0, Lo/gp$If;->ˊ:Lo/ge;

    invoke-virtual {v0, v1, v2}, Lo/gp;->ˊ(Lo/ge;Lo/bv;)V

    .line 1851
    iget-object v0, p0, Lo/gp$If;->ˋ:Lo/gp;

    invoke-static {v0}, Lo/gp;->ʻ(Lo/gp;)Lo/gi;

    move-result-object v0

    .line 5087
    iget-object v0, v0, Lo/gi;->ˎ:Lo/gd$If;

    .line 1851
    invoke-virtual {v0, v2}, Lo/gd$If;->ˏ(Lo/bv;)Lo/bu;

    move-result-object v3

    .line 1852
    iget-object v0, p0, Lo/gp$If;->ˋ:Lo/gp;

    invoke-static {v0}, Lo/gp;->ॱ(Lo/gp;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lo/gp$If;->ˊ:Lo/ge;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1853
    iget-object v0, p0, Lo/gp$If;->ˋ:Lo/gp;

    invoke-static {v0}, Lo/gp;->ʽ(Lo/gp;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lo/gp$If;->ˊ:Lo/ge;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1854
    new-instance v4, Lo/gp$iF;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0}, Lo/gp$iF;-><init>(Lo/bu;B)V

    .line 1855
    iget-object v0, p0, Lo/gp$If;->ॱ:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_a

    .line 1856
    iget-object v0, p0, Lo/gp$If;->ॱ:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lo/gp$If;->ˊ:Lo/ge;

    invoke-interface {v1}, Lo/ge;->ˊ()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {p1, v4, v0, v1}, Lo/gp$ˋ;->ॱ(Lo/gp$iF;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 1859
    :cond_a
    iget-object v0, p0, Lo/gp$If;->ˎ:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 800
    return-void
.end method
