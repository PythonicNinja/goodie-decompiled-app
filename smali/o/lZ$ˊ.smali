.class public final Lo/lZ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field ʻ:Ljava/lang/String;

.field ʼ:Ljava/util/Date;

.field ʽ:J

.field final ˊ:J

.field ˊॱ:J

.field ˋ:Ljava/util/Date;

.field final ˎ:Lo/lG;

.field ˏ:Ljava/lang/String;

.field ˏॱ:I

.field final ॱ:Lo/lJ;

.field ॱˊ:Ljava/lang/String;

.field ᐝ:Ljava/util/Date;


# direct methods
.method public constructor <init>(JLo/lG;Lo/lJ;)V
    .locals 4

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    const/4 v0, -0x1

    iput v0, p0, Lo/lZ$ˊ;->ˏॱ:I

    .line 140
    iput-wide p1, p0, Lo/lZ$ˊ;->ˊ:J

    .line 141
    iput-object p3, p0, Lo/lZ$ˊ;->ˎ:Lo/lG;

    .line 142
    iput-object p4, p0, Lo/lZ$ˊ;->ॱ:Lo/lJ;

    .line 144
    if-eqz p4, :cond_5

    .line 145
    .line 1259
    iget-wide v0, p4, Lo/lJ;->ˋॱ:J

    .line 145
    iput-wide v0, p0, Lo/lZ$ˊ;->ˊॱ:J

    .line 146
    .line 1268
    iget-wide v0, p4, Lo/lJ;->ˏॱ:J

    .line 146
    iput-wide v0, p0, Lo/lZ$ˊ;->ʽ:J

    .line 147
    .line 2135
    iget-object p1, p4, Lo/lJ;->ʽ:Lo/lv;

    .line 147
    .line 148
    const/4 p2, 0x0

    .line 3076
    iget-object v0, p1, Lo/lv;->ˏ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 p3, v0, 0x2

    .line 148
    :goto_0
    if-ge p2, p3, :cond_5

    .line 149
    move v3, p2

    .line 3081
    iget-object v0, p1, Lo/lv;->ˏ:[Ljava/lang/String;

    shl-int/lit8 v1, v3, 0x1

    aget-object p4, v0, v1

    .line 149
    .line 150
    move v3, p2

    .line 3086
    iget-object v0, p1, Lo/lv;->ˏ:[Ljava/lang/String;

    shl-int/lit8 v1, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v3, v0, v1

    .line 150
    .line 151
    const-string v0, "Date"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-static {v3}, Lo/mr;->ॱ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lo/lZ$ˊ;->ˋ:Ljava/util/Date;

    .line 153
    iput-object v3, p0, Lo/lZ$ˊ;->ˏ:Ljava/lang/String;

    goto :goto_1

    .line 154
    :cond_0
    const-string v0, "Expires"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    invoke-static {v3}, Lo/mr;->ॱ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lo/lZ$ˊ;->ʼ:Ljava/util/Date;

    goto :goto_1

    .line 156
    :cond_1
    const-string v0, "Last-Modified"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    invoke-static {v3}, Lo/mr;->ॱ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lo/lZ$ˊ;->ᐝ:Ljava/util/Date;

    .line 158
    iput-object v3, p0, Lo/lZ$ˊ;->ʻ:Ljava/lang/String;

    goto :goto_1

    .line 159
    :cond_2
    const-string v0, "ETag"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    iput-object v3, p0, Lo/lZ$ˊ;->ॱˊ:Ljava/lang/String;

    goto :goto_1

    .line 161
    :cond_3
    const-string v0, "Age"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 162
    const/4 v0, -0x1

    invoke-static {v3, v0}, Lo/mw;->ॱ(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/lZ$ˊ;->ˏॱ:I

    .line 148
    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 166
    :cond_5
    return-void
.end method
