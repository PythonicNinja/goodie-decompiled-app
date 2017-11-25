.class public final Lo/CON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lo/ᑊ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CON$ˊ;,
        Lo/CON$iF;
    }
.end annotation


# instance fields
.field private final ˊ:Lo/COn;

.field public final ˋ:Lo/ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02c8<***>;"
        }
    .end annotation
.end field

.field public volatile ˎ:Z

.field private ˏ:I

.field private final ॱ:I


# direct methods
.method public constructor <init>(Lo/COn;Lo/ˈ;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/CON$\u02ca;Lo/\u02c8<***>;I)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/CON;->ˊ:Lo/COn;

    .line 39
    iput-object p2, p0, Lo/CON;->ˋ:Lo/ˈ;

    .line 40
    sget v0, Lo/CON$iF;->ॱ:I

    iput v0, p0, Lo/CON;->ˏ:I

    .line 41
    iput p3, p0, Lo/CON;->ॱ:I

    .line 42
    return-void
.end method

.method private ˏ()Lo/hT$iF$if;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/hT$iF$if<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    const/4 v3, 0x0

    .line 108
    :try_start_0
    iget-object v4, p0, Lo/CON;->ˋ:Lo/ˈ;

    .line 5080
    iget-object v0, v4, Lo/ˈ;->ˊ:Lo/ˑ;

    .line 6035
    iget-boolean v0, v0, Lo/ˑ;->ˎ:Z

    .line 5080
    if-nez v0, :cond_0

    .line 5081
    const/4 v0, 0x0

    goto :goto_1

    .line 5084
    :cond_0
    invoke-static {}, Lo/ⁿ;->ˏ()J

    move-result-wide v5

    .line 5085
    iget-object v0, v4, Lo/ˈ;->ॱ:Lo/ˍ;

    invoke-virtual {v4, v0}, Lo/ˈ;->ˎ(Lo/gi$ˊ;)Lo/hT$iF$if;

    move-result-object v7

    .line 5086
    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5087
    .line 6251
    invoke-static {v5, v6}, Lo/ⁿ;->ˏ(J)D

    .line 5089
    :cond_1
    invoke-static {}, Lo/ⁿ;->ˏ()J

    move-result-wide v5

    .line 5090
    move-object v0, v4

    move-object v4, v7

    move-object v7, v0

    .line 7244
    if-nez v4, :cond_2

    .line 7245
    const/4 v7, 0x0

    goto :goto_0

    .line 7247
    :cond_2
    iget-object v0, v7, Lo/ˈ;->ˏ:Lo/Rn$If;

    invoke-interface {v0, v4}, Lo/Rn$If;->ˊ(Lo/hT$iF$if;)Lo/hT$iF$if;

    move-result-object v7

    .line 5090
    .line 5091
    :goto_0
    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5092
    .line 7251
    invoke-static {v5, v6}, Lo/ⁿ;->ˏ(J)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5094
    :cond_3
    move-object v0, v7

    .line 108
    :goto_1
    move-object v3, v0

    .line 113
    nop

    .line 109
    .line 115
    :catch_0
    if-nez v3, :cond_7

    .line 116
    iget-object v4, p0, Lo/CON;->ˋ:Lo/ˈ;

    .line 8104
    iget-object v0, v4, Lo/ˈ;->ˊ:Lo/ˑ;

    .line 9028
    iget-boolean v0, v0, Lo/ˑ;->ˊ:Z

    .line 8104
    if-nez v0, :cond_4

    .line 8105
    const/4 v3, 0x0

    goto :goto_2

    .line 8108
    :cond_4
    invoke-static {}, Lo/ⁿ;->ˏ()J

    move-result-wide v5

    .line 8109
    iget-object v7, v4, Lo/ˈ;->ॱ:Lo/ˍ;

    .line 9047
    iget-object v0, v7, Lo/ˍ;->ˊ:Lo/ـ;

    if-nez v0, :cond_5

    .line 9048
    new-instance v0, Lo/ـ;

    iget-object v1, v7, Lo/ˍ;->ˎ:Ljava/lang/String;

    iget-object v2, v7, Lo/ˍ;->ॱ:Lo/gi$ˊ;

    invoke-direct {v0, v1, v2}, Lo/ـ;-><init>(Ljava/lang/String;Lo/gi$ˊ;)V

    iput-object v0, v7, Lo/ˍ;->ˊ:Lo/ـ;

    .line 9050
    :cond_5
    iget-object v0, v7, Lo/ˍ;->ˊ:Lo/ـ;

    .line 8109
    invoke-virtual {v4, v0}, Lo/ˈ;->ˎ(Lo/gi$ˊ;)Lo/hT$iF$if;

    move-result-object v7

    .line 8110
    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8111
    .line 9251
    invoke-static {v5, v6}, Lo/ⁿ;->ˏ(J)D

    .line 8113
    :cond_6
    invoke-virtual {v4, v7}, Lo/ˈ;->ˎ(Lo/hT$iF$if;)Lo/hT$iF$if;

    move-result-object v3

    .line 116
    .line 118
    :cond_7
    :goto_2
    return-object v3
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 51
    iget-boolean v0, p0, Lo/CON;->ˎ:Z

    if-eqz v0, :cond_0

    .line 52
    return-void

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 58
    .line 1098
    move-object v4, p0

    .line 2081
    :try_start_0
    iget v0, p0, Lo/CON;->ˏ:I

    sget v1, Lo/CON$iF;->ॱ:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1098
    :goto_0
    if-eqz v0, :cond_2

    .line 1099
    invoke-direct {v4}, Lo/CON;->ˏ()Lo/hT$iF$if;

    move-result-object v0

    goto :goto_1

    .line 1101
    .line 2122
    :cond_2
    iget-object v4, v4, Lo/CON;->ˋ:Lo/ˈ;

    .line 2128
    invoke-virtual {v4}, Lo/ˈ;->ˋ()Lo/hT$iF$if;

    move-result-object v5

    .line 2129
    invoke-virtual {v4, v5}, Lo/ˈ;->ˎ(Lo/hT$iF$if;)Lo/hT$iF$if;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 58
    :goto_1
    move-object v3, v0

    .line 64
    goto :goto_2

    .line 63
    :catch_0
    move-exception v2

    .line 66
    :goto_2
    iget-boolean v0, p0, Lo/CON;->ˎ:Z

    if-eqz v0, :cond_4

    .line 67
    if-eqz v3, :cond_3

    .line 68
    invoke-interface {v3}, Lo/hT$iF$if;->ˋ()V

    .line 70
    :cond_3
    return-void

    .line 73
    :cond_4
    if-nez v3, :cond_7

    .line 74
    move-object v5, v2

    .line 3089
    move-object v4, p0

    .line 4081
    iget v0, p0, Lo/CON;->ˏ:I

    sget v1, Lo/CON$iF;->ॱ:I

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 3089
    :goto_3
    if-eqz v0, :cond_6

    .line 3090
    sget v0, Lo/CON$iF;->ˊ:I

    iput v0, v4, Lo/CON;->ˏ:I

    .line 3091
    iget-object v0, v4, Lo/CON;->ˊ:Lo/COn;

    invoke-interface {v0, v4}, Lo/CON$ˊ;->ॱ(Lo/CON;)V

    return-void

    .line 3093
    :cond_6
    iget-object v0, v4, Lo/CON;->ˊ:Lo/COn;

    invoke-interface {v0, v5}, Lo/CON$ˊ;->ˊ(Ljava/lang/Exception;)V

    .line 74
    return-void

    .line 76
    :cond_7
    move-object v5, v3

    .line 4085
    iget-object v0, p0, Lo/CON;->ˊ:Lo/COn;

    invoke-interface {v0, v5}, Lo/CON$ˊ;->ˊ(Lo/hT$iF$if;)V

    .line 78
    return-void
.end method

.method public final ॱ()I
    .locals 2

    .line 127
    iget v0, p0, Lo/CON;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
