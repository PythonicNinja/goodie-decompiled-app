.class public final Lo/fa;
.super Lo/ee;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ee<Ljava/lang/Object;>;"
    }
.end annotation


# static fields
.field public static final ˊ:Lo/fe;


# instance fields
.field private final ˎ:Lo/dI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lo/fe;

    invoke-direct {v0}, Lo/fe;-><init>()V

    sput-object v0, Lo/fa;->ˊ:Lo/fe;

    return-void
.end method

.method constructor <init>(Lo/dI;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lo/ee;-><init>()V

    .line 51
    iput-object p1, p0, Lo/fa;->ˎ:Lo/dI;

    .line 52
    return-void
.end method


# virtual methods
.method public final ˋ(Lo/fZ;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lo/fZ;->ˊॱ()Lo/gb;

    move-result-object v2

    .line 56
    sget-object v0, Lo/fd;->ॱ:[I

    invoke-virtual {v2}, Lo/gb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 58
    :pswitch_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {p1}, Lo/fZ;->ˎ()V

    .line 60
    :goto_0
    invoke-virtual {p1}, Lo/fZ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0, p1}, Lo/fa;->ˋ(Lo/fZ;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Lo/fZ;->ˋ()V

    .line 64
    return-object v2

    .line 67
    :pswitch_1
    new-instance v2, Lo/eH;

    invoke-direct {v2}, Lo/eH;-><init>()V

    .line 68
    invoke-virtual {p1}, Lo/fZ;->ˏ()V

    .line 69
    :goto_1
    invoke-virtual {p1}, Lo/fZ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p1}, Lo/fZ;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lo/fa;->ˋ(Lo/fZ;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1}, Lo/fZ;->ॱ()V

    .line 73
    return-object v2

    .line 76
    :pswitch_2
    invoke-virtual {p1}, Lo/fZ;->ʼ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 79
    :pswitch_3
    invoke-virtual {p1}, Lo/fZ;->ͺ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 82
    :pswitch_4
    invoke-virtual {p1}, Lo/fZ;->ᐝ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 85
    :pswitch_5
    invoke-virtual {p1}, Lo/fZ;->ʻ()V

    .line 86
    const/4 v0, 0x0

    return-object v0

    .line 89
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final ˋ(Lo/gf;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    if-nez p2, :cond_0

    .line 96
    invoke-virtual {p1}, Lo/gf;->ॱ()Lo/gf;

    .line 97
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lo/fa;->ˎ:Lo/dI;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 1521
    .line 2303
    new-instance v1, Lo/ga;

    invoke-direct {v1, v3}, Lo/ga;-><init>(Ljava/lang/reflect/Type;)V

    .line 1521
    invoke-virtual {v0, v1}, Lo/dI;->ॱ(Lo/ga;)Lo/ee;

    move-result-object v3

    .line 100
    .line 101
    instance-of v0, v3, Lo/fa;

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p1}, Lo/gf;->ˎ()Lo/gf;

    .line 103
    .line 2317
    const-string v0, "}"

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2, v0}, Lo/gf;->ˎ(IILjava/lang/String;)Lo/gf;

    .line 103
    .line 104
    return-void

    .line 107
    :cond_1
    invoke-virtual {v3, p1, p2}, Lo/ee;->ˋ(Lo/gf;Ljava/lang/Object;)V

    .line 108
    return-void
.end method
