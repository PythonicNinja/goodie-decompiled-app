.class public final Lo/lZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lZ$ˊ;
    }
.end annotation


# instance fields
.field public final ˊ:Lo/lJ;

.field public final ˏ:Lo/lG;


# direct methods
.method constructor <init>(Lo/lG;Lo/lJ;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/lZ;->ˏ:Lo/lG;

    .line 58
    iput-object p2, p0, Lo/lZ;->ˊ:Lo/lJ;

    .line 59
    return-void
.end method

.method public static ˏ(Lo/lJ;Lo/lG;)Z
    .locals 4

    .line 65
    .line 1097
    iget v0, p0, Lo/lJ;->ˋ:I

    .line 65
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    .line 78
    :sswitch_0
    goto/16 :goto_5

    .line 85
    :sswitch_1
    const-string v2, "Expires"

    .line 1126
    .line 1130
    iget-object v0, p0, Lo/lJ;->ʽ:Lo/lv;

    .line 2062
    iget-object v0, v0, Lo/lv;->ˏ:[Ljava/lang/String;

    invoke-static {v0, v2}, Lo/lv;->ॱ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1130
    .line 1131
    if-eqz v3, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    if-nez v0, :cond_4

    .line 86
    .line 2249
    move-object v2, p0

    iget-object v3, p0, Lo/lJ;->ॱˋ:Lo/lf;

    .line 2250
    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lo/lJ;->ʽ:Lo/lv;

    invoke-static {v0}, Lo/lf;->ॱ(Lo/lv;)Lo/lf;

    move-result-object v0

    iput-object v0, v2, Lo/lJ;->ॱˋ:Lo/lf;

    .line 3095
    :goto_1
    iget v0, v0, Lo/lf;->ˎ:I

    .line 86
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 87
    .line 3249
    move-object v2, p0

    iget-object v3, p0, Lo/lJ;->ॱˋ:Lo/lf;

    .line 3250
    if-eqz v3, :cond_2

    move-object v0, v3

    goto :goto_2

    :cond_2
    iget-object v0, v2, Lo/lJ;->ʽ:Lo/lv;

    invoke-static {v0}, Lo/lf;->ॱ(Lo/lv;)Lo/lf;

    move-result-object v0

    iput-object v0, v2, Lo/lJ;->ॱˋ:Lo/lf;

    .line 4111
    :goto_2
    iget-boolean v0, v0, Lo/lf;->ˊ:Z

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 4249
    move-object v2, p0

    iget-object v3, p0, Lo/lJ;->ॱˋ:Lo/lf;

    .line 4250
    if-eqz v3, :cond_3

    move-object v0, v3

    goto :goto_3

    :cond_3
    iget-object v0, v2, Lo/lJ;->ʽ:Lo/lv;

    invoke-static {v0}, Lo/lf;->ॱ(Lo/lv;)Lo/lf;

    move-result-object v0

    iput-object v0, v2, Lo/lJ;->ॱˋ:Lo/lf;

    .line 5107
    :goto_3
    iget-boolean v0, v0, Lo/lf;->ˋ:Z

    .line 88
    if-nez v0, :cond_4

    .line 95
    :goto_4
    const/4 v0, 0x0

    return v0

    .line 99
    .line 5249
    :cond_4
    :goto_5
    move-object v2, p0

    iget-object v3, p0, Lo/lJ;->ॱˋ:Lo/lf;

    .line 5250
    if-eqz v3, :cond_5

    move-object v0, v3

    goto :goto_6

    :cond_5
    iget-object v0, v2, Lo/lJ;->ʽ:Lo/lv;

    invoke-static {v0}, Lo/lf;->ॱ(Lo/lv;)Lo/lf;

    move-result-object v0

    iput-object v0, v2, Lo/lJ;->ॱˋ:Lo/lf;

    .line 6088
    :goto_6
    iget-boolean v0, v0, Lo/lf;->ॱ:Z

    .line 99
    if-nez v0, :cond_7

    .line 7081
    move-object v2, p1

    iget-object v3, p1, Lo/lG;->ˊॱ:Lo/lf;

    .line 7082
    if-eqz v3, :cond_6

    move-object v0, v3

    goto :goto_7

    :cond_6
    iget-object v0, v2, Lo/lG;->ˋ:Lo/lv;

    invoke-static {v0}, Lo/lf;->ॱ(Lo/lv;)Lo/lf;

    move-result-object v0

    iput-object v0, v2, Lo/lG;->ˊॱ:Lo/lf;

    .line 7088
    :goto_7
    iget-boolean v0, v0, Lo/lf;->ॱ:Z

    .line 99
    if-nez v0, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0xcb -> :sswitch_0
        0xcc -> :sswitch_0
        0x12c -> :sswitch_0
        0x12d -> :sswitch_0
        0x12e -> :sswitch_1
        0x133 -> :sswitch_1
        0x134 -> :sswitch_0
        0x194 -> :sswitch_0
        0x195 -> :sswitch_0
        0x19a -> :sswitch_0
        0x19e -> :sswitch_0
        0x1f5 -> :sswitch_0
    .end sparse-switch
.end method
