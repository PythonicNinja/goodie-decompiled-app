.class final Lo/fN;
.super Lo/ee;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ee<Lo/dS;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 714
    invoke-direct {p0}, Lo/ee;-><init>()V

    return-void
.end method

.method private ˊ(Lo/gf;Lo/dS;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 753
    if-eqz p2, :cond_0

    .line 2074
    instance-of v0, p2, Lo/dV;

    .line 753
    if-eqz v0, :cond_1

    .line 754
    :cond_0
    invoke-virtual {p1}, Lo/gf;->ॱ()Lo/gf;

    return-void

    .line 755
    .line 3064
    :cond_1
    instance-of v0, p2, Lo/eb;

    .line 755
    if-eqz v0, :cond_6

    .line 756
    .line 3119
    move-object v3, p2

    .line 4064
    instance-of v0, p2, Lo/eb;

    .line 3119
    if-eqz v0, :cond_2

    .line 3120
    move-object p2, v3

    check-cast p2, Lo/eb;

    goto :goto_0

    .line 3122
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This is not a JSON Primitive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 756
    .line 757
    .line 4146
    :goto_0
    iget-object v0, p2, Lo/eb;->ˏ:Ljava/io/Serializable;

    instance-of v0, v0, Ljava/lang/Number;

    .line 757
    if-eqz v0, :cond_3

    .line 758
    invoke-virtual {p2}, Lo/eb;->ˊ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/gf;->ˏ(Ljava/lang/Number;)Lo/gf;

    return-void

    .line 759
    .line 5112
    :cond_3
    iget-object v0, p2, Lo/eb;->ˏ:Ljava/io/Serializable;

    instance-of v0, v0, Ljava/lang/Boolean;

    .line 759
    if-eqz v0, :cond_5

    .line 760
    move-object v0, p1

    .line 5132
    move-object p1, p2

    .line 6112
    iget-object v1, p2, Lo/eb;->ˏ:Ljava/io/Serializable;

    instance-of v1, v1, Ljava/lang/Boolean;

    .line 5132
    if-eqz v1, :cond_4

    .line 5133
    .line 6122
    iget-object v1, p1, Lo/eb;->ˏ:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Boolean;

    .line 5133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    .line 5136
    :cond_4
    invoke-virtual {p1}, Lo/eb;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 760
    :goto_1
    invoke-virtual {v0, v1}, Lo/gf;->ˏ(Z)Lo/gf;

    return-void

    .line 762
    :cond_5
    invoke-virtual {p2}, Lo/eb;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/gf;->ॱ(Ljava/lang/String;)Lo/gf;

    .line 765
    return-void

    .line 7046
    :cond_6
    instance-of v0, p2, Lo/dU;

    .line 765
    if-eqz v0, :cond_9

    .line 766
    invoke-virtual {p1}, Lo/gf;->ˊ()Lo/gf;

    .line 767
    .line 7103
    .line 8046
    instance-of v0, p2, Lo/dU;

    .line 7103
    if-eqz v0, :cond_7

    .line 7104
    move-object v0, p2

    check-cast v0, Lo/dU;

    goto :goto_2

    .line 7106
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This is not a JSON Array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 767
    :goto_2
    invoke-virtual {v0}, Lo/dU;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/dS;

    .line 768
    invoke-direct {p0, p1, v3}, Lo/fN;->ˊ(Lo/gf;Lo/dS;)V

    .line 769
    goto :goto_3

    .line 770
    .line 8297
    :cond_8
    const-string v0, "]"

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lo/gf;->ˎ(IILjava/lang/String;)Lo/gf;

    .line 770
    return-void

    .line 772
    .line 9055
    :cond_9
    instance-of v0, p2, Lo/dX;

    .line 772
    if-eqz v0, :cond_c

    .line 773
    invoke-virtual {p1}, Lo/gf;->ˎ()Lo/gf;

    .line 774
    .line 9087
    .line 10055
    instance-of v0, p2, Lo/dX;

    .line 9087
    if-eqz v0, :cond_a

    .line 9088
    move-object v0, p2

    check-cast v0, Lo/dX;

    goto :goto_4

    .line 9090
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a JSON Object: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10132
    :goto_4
    iget-object v0, v0, Lo/dX;->ˊ:Lo/eH;

    invoke-virtual {v0}, Lo/eH;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 774
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 775
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/gf;->ˋ(Ljava/lang/String;)Lo/gf;

    .line 776
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dS;

    invoke-direct {p0, p1, v0}, Lo/fN;->ˊ(Lo/gf;Lo/dS;)V

    .line 777
    goto :goto_5

    .line 778
    .line 10317
    :cond_b
    const-string v0, "}"

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2, v0}, Lo/gf;->ˎ(IILjava/lang/String;)Lo/gf;

    .line 778
    return-void

    .line 781
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t write "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ॱ(Lo/fZ;)Lo/dS;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 716
    sget-object v0, Lo/fP;->ॱ:[I

    invoke-virtual {p1}, Lo/fZ;->ˊॱ()Lo/gb;

    move-result-object v1

    invoke-virtual {v1}, Lo/gb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 718
    :pswitch_0
    new-instance v0, Lo/eb;

    invoke-virtual {p1}, Lo/fZ;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/eb;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 720
    :pswitch_1
    invoke-virtual {p1}, Lo/fZ;->ʼ()Ljava/lang/String;

    move-result-object p1

    .line 721
    new-instance v0, Lo/eb;

    new-instance v1, Lo/eE;

    invoke-direct {v1, p1}, Lo/eE;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/eb;-><init>(Lo/eE;)V

    return-object v0

    .line 723
    :pswitch_2
    new-instance v0, Lo/eb;

    invoke-virtual {p1}, Lo/fZ;->ᐝ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/eb;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 725
    :pswitch_3
    invoke-virtual {p1}, Lo/fZ;->ʻ()V

    .line 726
    sget-object v0, Lo/dV;->ॱ:Lo/dV;

    return-object v0

    .line 728
    :pswitch_4
    new-instance v2, Lo/dU;

    invoke-direct {v2}, Lo/dU;-><init>()V

    .line 729
    invoke-virtual {p1}, Lo/fZ;->ˎ()V

    .line 730
    :goto_0
    invoke-virtual {p1}, Lo/fZ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 731
    invoke-direct {p0, p1}, Lo/fN;->ॱ(Lo/fZ;)Lo/dS;

    move-result-object v4

    move-object v3, v2

    .line 1094
    if-nez v4, :cond_0

    .line 1095
    sget-object v4, Lo/dV;->ॱ:Lo/dV;

    .line 1097
    :cond_0
    iget-object v0, v3, Lo/dU;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    goto :goto_0

    .line 733
    :cond_1
    invoke-virtual {p1}, Lo/fZ;->ˋ()V

    .line 734
    return-object v2

    .line 736
    :pswitch_5
    new-instance v2, Lo/dX;

    invoke-direct {v2}, Lo/dX;-><init>()V

    .line 737
    invoke-virtual {p1}, Lo/fZ;->ˏ()V

    .line 738
    :goto_1
    invoke-virtual {p1}, Lo/fZ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 739
    invoke-virtual {p1}, Lo/fZ;->ʽ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1}, Lo/fN;->ॱ(Lo/fZ;)Lo/dS;

    move-result-object v5

    move-object v3, v2

    .line 2054
    if-nez v5, :cond_2

    .line 2055
    sget-object v5, Lo/dV;->ॱ:Lo/dV;

    .line 2057
    :cond_2
    iget-object v0, v3, Lo/dX;->ˊ:Lo/eH;

    invoke-virtual {v0, v4, v5}, Lo/eH;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    goto :goto_1

    .line 741
    :cond_3
    invoke-virtual {p1}, Lo/fZ;->ॱ()V

    .line 742
    return-object v2

    .line 748
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final synthetic ˋ(Lo/fZ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 714
    invoke-direct {p0, p1}, Lo/fN;->ॱ(Lo/fZ;)Lo/dS;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ˋ(Lo/gf;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 714
    move-object v0, p2

    check-cast v0, Lo/dS;

    invoke-direct {p0, p1, v0}, Lo/fN;->ˊ(Lo/gf;Lo/dS;)V

    return-void
.end method
