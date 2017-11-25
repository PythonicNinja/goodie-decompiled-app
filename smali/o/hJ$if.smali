.class public final Lo/hJ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private ˊ:Z

.field private ˋ:Lo/hJ;

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/in;

.field private ॱ:Lio/realm/internal/Row;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʽ()V
    .locals 1

    .line 718
    const/4 v0, 0x0

    iput-object v0, p0, Lo/hJ$if;->ˋ:Lo/hJ;

    .line 719
    const/4 v0, 0x0

    iput-object v0, p0, Lo/hJ$if;->ॱ:Lio/realm/internal/Row;

    .line 720
    const/4 v0, 0x0

    iput-object v0, p0, Lo/hJ$if;->ˏ:Lo/in;

    .line 721
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/hJ$if;->ˊ:Z

    .line 722
    const/4 v0, 0x0

    iput-object v0, p0, Lo/hJ$if;->ˎ:Ljava/util/List;

    .line 723
    return-void
.end method

.method public final ˊ()Lio/realm/internal/Row;
    .locals 1

    .line 702
    iget-object v0, p0, Lo/hJ$if;->ॱ:Lio/realm/internal/Row;

    return-object v0
.end method

.method public final ˋ()Z
    .locals 1

    .line 710
    iget-boolean v0, p0, Lo/hJ$if;->ˊ:Z

    return v0
.end method

.method public final ˎ()Lo/in;
    .locals 1

    .line 706
    iget-object v0, p0, Lo/hJ$if;->ˏ:Lo/in;

    return-object v0
.end method

.method public final ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 714
    iget-object v0, p0, Lo/hJ$if;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method public final ˏ(Lo/hJ;Lio/realm/internal/Row;Lo/in;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hJ;Lio/realm/internal/Row;Lo/in;ZLjava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 690
    iput-object p1, p0, Lo/hJ$if;->ˋ:Lo/hJ;

    .line 691
    iput-object p2, p0, Lo/hJ$if;->ॱ:Lio/realm/internal/Row;

    .line 692
    iput-object p3, p0, Lo/hJ$if;->ˏ:Lo/in;

    .line 693
    iput-boolean p4, p0, Lo/hJ$if;->ˊ:Z

    .line 694
    iput-object p5, p0, Lo/hJ$if;->ˎ:Ljava/util/List;

    .line 695
    return-void
.end method

.method public final ॱ()Lo/hJ;
    .locals 1

    .line 698
    iget-object v0, p0, Lo/hJ$if;->ˋ:Lo/hJ;

    return-object v0
.end method
