.class public Lo/hK;
.super Lo/hJ;
.source ""


# direct methods
.method private constructor <init>(Lo/ia;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lo/hJ;-><init>(Lo/ia;)V

    .line 51
    return-void
.end method

.method static ˊ(Lo/ia;)Lo/hK;
    .locals 1

    .line 188
    new-instance v0, Lo/hK;

    invoke-direct {v0, p0}, Lo/hK;-><init>(Lo/ia;)V

    return-object v0
.end method

.method public static ˋ(Lo/ia;)Lo/hK;
    .locals 2

    .line 64
    if-nez p0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A non-null RealmConfiguration must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    const-class v0, Lo/hK;

    invoke-static {p0, v0}, Lo/hX;->ॱ(Lo/ia;Ljava/lang/Class;)Lo/hJ;

    move-result-object v0

    check-cast v0, Lo/hK;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 0

    .line 47
    invoke-super {p0}, Lo/hJ;->close()V

    return-void
.end method

.method public final bridge synthetic ʻ()Lo/ia;
    .locals 1

    .line 47
    invoke-super {p0}, Lo/hJ;->ʻ()Lo/ia;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʽ()Ljava/lang/String;
    .locals 1

    .line 47
    invoke-super {p0}, Lo/hJ;->ʽ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˊ()V
    .locals 0

    .line 47
    invoke-super {p0}, Lo/hJ;->ˊ()V

    return-void
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 1

    .line 150
    invoke-virtual {p0}, Lo/hK;->ॱ()V

    .line 151
    invoke-virtual {p0}, Lo/hK;->ᐝ()V

    .line 152
    iget-object v0, p0, Lo/hK;->ˊॱ:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->ॱ(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->ˋ()V

    .line 153
    return-void
.end method

.method public final bridge synthetic ˊॱ()J
    .locals 2

    .line 47
    invoke-super {p0}, Lo/hJ;->ˊॱ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic ˋ(Z)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lo/hJ;->ˋ(Z)V

    return-void
.end method

.method public final bridge synthetic ˋ()Z
    .locals 1

    .line 47
    invoke-super {p0}, Lo/hJ;->ˋ()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ˋॱ()Z
    .locals 1

    .line 47
    invoke-super {p0}, Lo/hJ;->ˋॱ()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ˎ()V
    .locals 0

    .line 47
    invoke-super {p0}, Lo/hJ;->ˎ()V

    return-void
.end method

.method public final bridge synthetic ˏ()V
    .locals 0

    .line 47
    invoke-super {p0}, Lo/hJ;->ˏ()V

    return-void
.end method

.method public final bridge synthetic ͺ()Lio/realm/RealmSchema;
    .locals 1

    .line 47
    invoke-super {p0}, Lo/hJ;->ͺ()Lio/realm/RealmSchema;

    move-result-object v0

    return-object v0
.end method
