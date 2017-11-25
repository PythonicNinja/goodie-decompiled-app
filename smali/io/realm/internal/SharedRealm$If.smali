.class public final Lio/realm/internal/SharedRealm$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/SharedRealm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Comparable<Lio/realm/internal/SharedRealm$If;>;"
    }
.end annotation


# instance fields
.field public final ˊ:J

.field public final ˋ:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-wide p1, p0, Lio/realm/internal/SharedRealm$If;->ˊ:J

    .line 114
    iput-wide p3, p0, Lio/realm/internal/SharedRealm$If;->ˋ:J

    .line 115
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 108
    move-object v0, p1

    check-cast v0, Lio/realm/internal/SharedRealm$If;

    invoke-virtual {p0, v0}, Lio/realm/internal/SharedRealm$If;->ॱ(Lio/realm/internal/SharedRealm$If;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 141
    if-ne p0, p1, :cond_0

    .line 142
    const/4 v0, 0x1

    return v0

    .line 144
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 145
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 148
    :cond_2
    check-cast p1, Lio/realm/internal/SharedRealm$If;

    .line 149
    iget-wide v0, p0, Lio/realm/internal/SharedRealm$If;->ˊ:J

    iget-wide v2, p1, Lio/realm/internal/SharedRealm$If;->ˊ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Lio/realm/internal/SharedRealm$If;->ˋ:J

    iget-wide v2, p1, Lio/realm/internal/SharedRealm$If;->ˋ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 154
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/realm/internal/SharedRealm$If;->ˊ:J

    iget-wide v3, p0, Lio/realm/internal/SharedRealm$If;->ˊ:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/realm/internal/SharedRealm$If;->ˋ:J

    iget-wide v3, p0, Lio/realm/internal/SharedRealm$If;->ˋ:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    .line 157
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VersionID{version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/realm/internal/SharedRealm$If;->ˊ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/realm/internal/SharedRealm$If;->ˋ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Lio/realm/internal/SharedRealm$If;)I
    .locals 4

    .line 119
    if-nez p1, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Version cannot be compared to a null value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/SharedRealm$If;->ˊ:J

    iget-wide v2, p1, Lio/realm/internal/SharedRealm$If;->ˊ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 123
    const/4 v0, 0x1

    return v0

    .line 124
    :cond_1
    iget-wide v0, p0, Lio/realm/internal/SharedRealm$If;->ˊ:J

    iget-wide v2, p1, Lio/realm/internal/SharedRealm$If;->ˊ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 125
    const/4 v0, -0x1

    return v0

    .line 127
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
