.class final Lo/eB;
.super Lo/ee;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ee<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic ʻ:Lo/eC;

.field private synthetic ˊ:Lo/ga;

.field private synthetic ˋ:Z

.field private synthetic ˎ:Z

.field private ˏ:Lo/ee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ee<TT;>;"
        }
    .end annotation
.end field

.field private synthetic ॱ:Lo/dI;


# direct methods
.method constructor <init>(Lo/eC;ZZLo/dI;Lo/ga;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lo/eB;->ʻ:Lo/eC;

    iput-boolean p2, p0, Lo/eB;->ˎ:Z

    iput-boolean p3, p0, Lo/eB;->ˋ:Z

    iput-object p4, p0, Lo/eB;->ॱ:Lo/dI;

    iput-object p5, p0, Lo/eB;->ˊ:Lo/ga;

    invoke-direct {p0}, Lo/ee;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/fZ;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/fZ;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    iget-boolean v0, p0, Lo/eB;->ˎ:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Lo/fZ;->ॱˊ()V

    .line 127
    const/4 v0, 0x0

    return-object v0

    .line 129
    .line 1141
    :cond_0
    move-object v3, p0

    iget-object v4, p0, Lo/eB;->ˏ:Lo/ee;

    .line 1142
    if-eqz v4, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lo/eB;->ॱ:Lo/dI;

    iget-object v1, v3, Lo/eB;->ʻ:Lo/eC;

    iget-object v2, v3, Lo/eB;->ˊ:Lo/ga;

    .line 1144
    invoke-virtual {v0, v1, v2}, Lo/dI;->ˋ(Lo/ed;Lo/ga;)Lo/ee;

    move-result-object v0

    iput-object v0, v3, Lo/eB;->ˏ:Lo/ee;

    .line 129
    :goto_0
    invoke-virtual {v0, p1}, Lo/ee;->ˋ(Lo/fZ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/gf;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/gf;TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-boolean v0, p0, Lo/eB;->ˋ:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Lo/gf;->ॱ()Lo/gf;

    .line 135
    return-void

    .line 137
    .line 2141
    :cond_0
    move-object v3, p0

    iget-object v4, p0, Lo/eB;->ˏ:Lo/ee;

    .line 2142
    if-eqz v4, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lo/eB;->ॱ:Lo/dI;

    iget-object v1, v3, Lo/eB;->ʻ:Lo/eC;

    iget-object v2, v3, Lo/eB;->ˊ:Lo/ga;

    .line 2144
    invoke-virtual {v0, v1, v2}, Lo/dI;->ˋ(Lo/ed;Lo/ga;)Lo/ee;

    move-result-object v0

    iput-object v0, v3, Lo/eB;->ˏ:Lo/ee;

    .line 137
    :goto_0
    invoke-virtual {v0, p1, p2}, Lo/ee;->ˋ(Lo/gf;Ljava/lang/Object;)V

    .line 138
    return-void
.end method
