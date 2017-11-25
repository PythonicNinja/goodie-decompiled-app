.class final Lo/eS$iF;
.super Lo/ee;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/ee<Ljava/util/Collection<TE;>;>;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/fk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ee<TE;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/eG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/eG<+Ljava/util/Collection<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/dI;Ljava/lang/reflect/Type;Lo/ee;Lo/eG;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/dI;Ljava/lang/reflect/Type;Lo/ee<TE;>;Lo/eG<+Ljava/util/Collection<TE;>;>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lo/ee;-><init>()V

    .line 68
    new-instance v0, Lo/fk;

    invoke-direct {v0, p1, p3, p2}, Lo/fk;-><init>(Lo/dI;Lo/ee;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lo/eS$iF;->ˎ:Lo/fk;

    .line 70
    iput-object p4, p0, Lo/eS$iF;->ॱ:Lo/eG;

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Lo/fZ;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    move-object v2, p1

    move-object p1, p0

    .line 1074
    invoke-virtual {v2}, Lo/fZ;->ˊॱ()Lo/gb;

    move-result-object v0

    sget-object v1, Lo/gb;->ᐝ:Lo/gb;

    if-ne v0, v1, :cond_0

    .line 1075
    invoke-virtual {v2}, Lo/fZ;->ʻ()V

    .line 1076
    const/4 v0, 0x0

    return-object v0

    .line 1079
    :cond_0
    iget-object v0, p1, Lo/eS$iF;->ॱ:Lo/eG;

    invoke-interface {v0}, Lo/eG;->ˎ()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    .line 1080
    invoke-virtual {v2}, Lo/fZ;->ˎ()V

    .line 1081
    :goto_0
    invoke-virtual {v2}, Lo/fZ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1082
    iget-object v0, p1, Lo/eS$iF;->ˎ:Lo/fk;

    invoke-virtual {v0, v2}, Lo/ee;->ˋ(Lo/fZ;)Ljava/lang/Object;

    move-result-object v4

    .line 1083
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1084
    goto :goto_0

    .line 1085
    :cond_1
    invoke-virtual {v2}, Lo/fZ;->ˋ()V

    .line 61
    .line 1086
    return-object v3
.end method

.method public final synthetic ˋ(Lo/gf;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    move-object p2, p1

    move-object p1, p0

    .line 1090
    if-nez v3, :cond_0

    .line 1091
    invoke-virtual {p2}, Lo/gf;->ॱ()Lo/gf;

    .line 1092
    return-void

    .line 1095
    :cond_0
    invoke-virtual {p2}, Lo/gf;->ˊ()Lo/gf;

    .line 1096
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1097
    iget-object v0, p1, Lo/eS$iF;->ˎ:Lo/fk;

    invoke-virtual {v0, p2, v4}, Lo/ee;->ˋ(Lo/gf;Ljava/lang/Object;)V

    .line 1098
    goto :goto_0

    .line 1099
    .line 1297
    :cond_1
    move-object p1, p2

    const-string v0, "]"

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p2, v1, v2, v0}, Lo/gf;->ˎ(IILjava/lang/String;)Lo/gf;

    .line 61
    .line 1099
    return-void
.end method
