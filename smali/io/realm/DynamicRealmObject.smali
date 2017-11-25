.class public Lio/realm/DynamicRealmObject;
.super Lo/ig;
.source ""

# interfaces
.implements Lo/iy;


# instance fields
.field private final ˎ:Lo/hR;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 755
    if-ne p0, p1, :cond_0

    .line 756
    const/4 v0, 0x1

    return v0

    .line 758
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 759
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 761
    :cond_2
    check-cast p1, Lio/realm/DynamicRealmObject;

    .line 763
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->ˎ:Lo/hR;

    .line 13079
    iget-object v0, v0, Lo/hR;->ˊ:Lo/hJ;

    .line 763
    invoke-virtual {v0}, Lo/hJ;->ʽ()Ljava/lang/String;

    move-result-object v4

    .line 764
    iget-object v0, p1, Lio/realm/DynamicRealmObject;->ˎ:Lo/hR;

    .line 14079
    iget-object v0, v0, Lo/hR;->ˊ:Lo/hJ;

    .line 764
    invoke-virtual {v0}, Lo/hJ;->ʽ()Ljava/lang/String;

    move-result-object v5

    .line 765
    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 766
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 769
    :cond_4
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->ˎ:Lo/hR;

    .line 14087
    iget-object v0, v0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 769
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->ॱˋ()Ljava/lang/String;

    move-result-object v4

    .line 770
    iget-object v0, p1, Lio/realm/DynamicRealmObject;->ˎ:Lo/hR;

    .line 15087
    iget-object v0, v0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 770
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->ॱˋ()Ljava/lang/String;

    move-result-object v5

    .line 772
    if-eqz v4, :cond_5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    .line 773
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 776
    :cond_6
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->ˎ:Lo/hR;

    .line 16087
    iget-object v0, v0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 776
    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    iget-object v2, p1, Lio/realm/DynamicRealmObject;->ˎ:Lo/hR;

    .line 17087
    iget-object v2, v2, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 776
    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public getFieldNames()[Ljava/lang/String;
    .locals 5

    .line 381
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->ˎ:Lo/hR;

    .line 1087
    iget-object v0, v0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 381
    invoke-interface {v0}, Lio/realm/internal/Row;->getColumnCount()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v3, v0, [Ljava/lang/String;

    .line 382
    const/4 v4, 0x0

    :goto_0
    array-length v0, v3

    if-ge v4, v0, :cond_0

    .line 383
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->ˎ:Lo/hR;

    .line 2087
    iget-object v0, v0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 383
    int-to-long v1, v4

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getColumnName(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 382
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 385
    :cond_0
    return-object v3
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 698
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->ˎ:Lo/hR;

    .line 10087
    iget-object v0, v0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 698
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-static {v0}, Lio/realm/RealmSchema;->ˏ(Lio/realm/internal/Table;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 742
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->ˎ:Lo/hR;

    .line 11079
    iget-object v0, v0, Lo/hR;->ˊ:Lo/hJ;

    .line 742
    invoke-virtual {v0}, Lo/hJ;->ʽ()Ljava/lang/String;

    move-result-object v3

    .line 743
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->ˎ:Lo/hR;

    .line 11087
    iget-object v0, v0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 743
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->ॱˋ()Ljava/lang/String;

    move-result-object v4

    .line 744
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->ˎ:Lo/hR;

    .line 12087
    iget-object v0, v0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 744
    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    .line 747
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 748
    mul-int/lit8 v0, v0, 0x1f

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    .line 749
    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v1, v5, v1

    xor-long/2addr v1, v5

    long-to-int v1, v1

    add-int/2addr v0, v1

    .line 750
    return v0
.end method

.method public setNull(Ljava/lang/String;)V
    .locals 7

    .line 681
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->ˎ:Lo/hR;

    .line 3087
    iget-object v0, v0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 681
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v4

    .line 682
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->ˎ:Lo/hR;

    .line 4087
    iget-object v0, v0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 682
    invoke-interface {v0, v4, v5}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v0

    .line 683
    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    if-ne v0, v1, :cond_0

    .line 684
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->ˎ:Lo/hR;

    .line 5087
    iget-object v0, v0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 684
    invoke-interface {v0, v4, v5}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 686
    :cond_0
    move-object v6, p1

    .line 5845
    move-object p1, p0

    iget-object v0, p0, Lio/realm/DynamicRealmObject;->ˎ:Lo/hR;

    .line 6079
    iget-object v0, v0, Lo/hR;->ˊ:Lo/hJ;

    .line 5845
    invoke-virtual {v0}, Lo/hJ;->ͺ()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/DynamicRealmObject;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->ˊॱ(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    .line 5846
    .line 6533
    iget-object v0, p1, Lio/realm/RealmObjectSchema;->ˏ:Lio/realm/internal/Table;

    .line 6618
    invoke-virtual {v0}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5846
    :goto_0
    if-eqz v0, :cond_5

    .line 7543
    iget-object v0, p1, Lio/realm/RealmObjectSchema;->ˏ:Lio/realm/internal/Table;

    .line 7618
    invoke-virtual {v0}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 7543
    :goto_1
    if-nez v0, :cond_4

    .line 7544
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8138
    iget-object v2, p1, Lio/realm/RealmObjectSchema;->ˋ:Lo/hJ;

    if-nez v2, :cond_3

    .line 8139
    iget-wide v2, p1, Lio/realm/RealmObjectSchema;->ॱ:J

    invoke-static {v2, v3}, Lio/realm/RealmObjectSchema;->nativeGetClassName(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 8141
    :cond_3
    iget-object v2, p1, Lio/realm/RealmObjectSchema;->ˏ:Lio/realm/internal/Table;

    invoke-virtual {v2}, Lio/realm/internal/Table;->ॱˋ()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/realm/internal/Table;->ˋ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 7544
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t have a primary key."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7546
    :cond_4
    iget-object v0, p1, Lio/realm/RealmObjectSchema;->ˏ:Lio/realm/internal/Table;

    iget-object v1, p1, Lio/realm/RealmObjectSchema;->ˏ:Lio/realm/internal/Table;

    invoke-virtual {v1}, Lio/realm/internal/Table;->ʻ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/Table;->ˋ(J)Ljava/lang/String;

    move-result-object v0

    .line 5846
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5847
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Primary key field \'%s\' cannot be changed after object was created."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 687
    :cond_5
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->ˎ:Lo/hR;

    .line 9087
    iget-object v0, v0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 687
    invoke-interface {v0, v4, v5}, Lio/realm/internal/Row;->setNull(J)V

    .line 689
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 781
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->ˎ:Lo/hR;

    .line 18079
    iget-object v0, v0, Lo/hR;->ˊ:Lo/hJ;

    .line 781
    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/DynamicRealmObject;->ˎ:Lo/hR;

    .line 18087
    iget-object v0, v0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 781
    invoke-interface {v0}, Lio/realm/internal/Row;->isAttached()Z

    move-result v0

    if-nez v0, :cond_1

    .line 782
    :cond_0
    const-string v0, "Invalid object"

    return-object v0

    .line 785
    :cond_1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->ˎ:Lo/hR;

    .line 19087
    iget-object v0, v0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 785
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->ॱˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Table;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    .line 787
    invoke-virtual {p0}, Lio/realm/DynamicRealmObject;->getFieldNames()[Ljava/lang/String;

    move-result-object v6

    .line 788
    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_8

    aget-object v9, v6, v8

    .line 789
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->ˎ:Lo/hR;

    .line 20087
    iget-object v0, v0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 789
    invoke-interface {v0, v9}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v11

    .line 790
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->ˎ:Lo/hR;

    .line 21087
    iget-object v0, v0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 790
    invoke-interface {v0, v11, v12}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v10

    .line 791
    const-string v0, "{"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    sget-object v0, Lo/hO;->ˋ:[I

    invoke-virtual {v10}, Lio/realm/RealmFieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 795
    :pswitch_0
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->ˎ:Lo/hR;

    .line 22087
    iget-object v0, v0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 795
    invoke-interface {v0, v11, v12}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "null"

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->ˎ:Lo/hR;

    .line 23087
    iget-object v0, v0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 795
    invoke-interface {v0, v11, v12}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 796
    goto/16 :goto_8

    .line 798
    :pswitch_1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->ˎ:Lo/hR;

    .line 24087
    iget-object v0, v0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 798
    invoke-interface {v0, v11, v12}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "null"

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->ˎ:Lo/hR;

    .line 25087
    iget-object v0, v0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 798
    invoke-interface {v0, v11, v12}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 799
    goto/16 :goto_8

    .line 801
    :pswitch_2
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->ˎ:Lo/hR;

    .line 26087
    iget-object v0, v0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 801
    invoke-interface {v0, v11, v12}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "null"

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->ˎ:Lo/hR;

    .line 27087
    iget-object v0, v0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 801
    invoke-interface {v0, v11, v12}, Lio/realm/internal/Row;->getFloat(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 802
    goto/16 :goto_8

    .line 804
    :pswitch_3
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->ˎ:Lo/hR;

    .line 28087
    iget-object v0, v0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 804
    invoke-interface {v0, v11, v12}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "null"

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->ˎ:Lo/hR;

    .line 29087
    iget-object v0, v0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 804
    invoke-interface {v0, v11, v12}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 805
    goto/16 :goto_8

    .line 807
    :pswitch_4
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->ˎ:Lo/hR;

    .line 30087
    iget-object v0, v0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 807
    invoke-interface {v0, v11, v12}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    goto/16 :goto_8

    .line 810
    :pswitch_5
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->ˎ:Lo/hR;

    .line 31087
    iget-object v0, v0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 810
    invoke-interface {v0, v11, v12}, Lio/realm/internal/Row;->getBinaryByteArray(J)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    goto/16 :goto_8

    .line 813
    :pswitch_6
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->ˎ:Lo/hR;

    .line 32087
    iget-object v0, v0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 813
    invoke-interface {v0, v11, v12}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "null"

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->ˎ:Lo/hR;

    .line 33087
    iget-object v0, v0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 813
    invoke-interface {v0, v11, v12}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 814
    goto/16 :goto_8

    .line 816
    :pswitch_7
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->ˎ:Lo/hR;

    .line 34087
    iget-object v0, v0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 816
    invoke-interface {v0, v11, v12}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "null"

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->ˎ:Lo/hR;

    .line 35087
    iget-object v0, v0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 818
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lio/realm/internal/Table;->ᐝ(J)Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->ॱˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Table;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 816
    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    goto :goto_8

    .line 821
    :pswitch_8
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->ˎ:Lo/hR;

    .line 36087
    iget-object v0, v0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 821
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lio/realm/internal/Table;->ᐝ(J)Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->ॱˋ()Ljava/lang/String;

    move-result-object v0

    .line 822
    invoke-static {v0}, Lio/realm/internal/Table;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 823
    const-string v0, "RealmList<%s>[%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    iget-object v2, p0, Lio/realm/DynamicRealmObject;->ˎ:Lo/hR;

    .line 37087
    iget-object v2, v2, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 823
    invoke-interface {v2, v11, v12}, Lio/realm/internal/Row;->getLinkList(J)Lio/realm/internal/LinkView;

    move-result-object v2

    .line 37120
    iget-wide v3, v2, Lio/realm/internal/LinkView;->ˊ:J

    invoke-virtual {v2, v3, v4}, Lio/realm/internal/LinkView;->nativeSize(J)J

    move-result-wide v2

    .line 823
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    goto :goto_8

    .line 828
    :goto_7
    const-string v0, "?"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    :goto_8
    const-string v0, "}, "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 833
    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v2, ""

    invoke-virtual {v5, v0, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final ॱ()Lo/hR;
    .locals 1

    .line 840
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->ˎ:Lo/hR;

    return-object v0
.end method
