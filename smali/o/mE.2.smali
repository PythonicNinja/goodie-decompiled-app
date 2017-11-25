.class public final Lo/mE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mE$ˋ;
    }
.end annotation


# static fields
.field private static final ʻ:Lo/nz;

.field private static final ʼ:Lo/nz;

.field private static final ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/nz;>;"
        }
    .end annotation
.end field

.field private static final ˊ:Lo/nz;

.field private static final ˊॱ:Lo/nz;

.field private static final ˋॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/nz;>;"
        }
    .end annotation
.end field

.field private static final ˎ:Lo/nz;

.field private static final ˏ:Lo/nz;

.field private static final ॱ:Lo/nz;

.field private static final ᐝ:Lo/nz;


# instance fields
.field final ˋ:Lo/mj;

.field private final ˏॱ:Lo/lA;

.field private ॱˊ:Lo/mV;

.field private final ॱˋ:Lo/mF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    const-string v0, "connection"

    invoke-static {v0}, Lo/nz;->ˋ(Ljava/lang/String;)Lo/nz;

    move-result-object v0

    sput-object v0, Lo/mE;->ˏ:Lo/nz;

    .line 52
    const-string v0, "host"

    invoke-static {v0}, Lo/nz;->ˋ(Ljava/lang/String;)Lo/nz;

    move-result-object v0

    sput-object v0, Lo/mE;->ˎ:Lo/nz;

    .line 53
    const-string v0, "keep-alive"

    invoke-static {v0}, Lo/nz;->ˋ(Ljava/lang/String;)Lo/nz;

    move-result-object v0

    sput-object v0, Lo/mE;->ˊ:Lo/nz;

    .line 54
    const-string v0, "proxy-connection"

    invoke-static {v0}, Lo/nz;->ˋ(Ljava/lang/String;)Lo/nz;

    move-result-object v0

    sput-object v0, Lo/mE;->ॱ:Lo/nz;

    .line 55
    const-string v0, "transfer-encoding"

    invoke-static {v0}, Lo/nz;->ˋ(Ljava/lang/String;)Lo/nz;

    move-result-object v0

    sput-object v0, Lo/mE;->ʻ:Lo/nz;

    .line 56
    const-string v0, "te"

    invoke-static {v0}, Lo/nz;->ˋ(Ljava/lang/String;)Lo/nz;

    move-result-object v0

    sput-object v0, Lo/mE;->ʼ:Lo/nz;

    .line 57
    const-string v0, "encoding"

    invoke-static {v0}, Lo/nz;->ˋ(Ljava/lang/String;)Lo/nz;

    move-result-object v0

    sput-object v0, Lo/mE;->ᐝ:Lo/nz;

    .line 58
    const-string v0, "upgrade"

    invoke-static {v0}, Lo/nz;->ˋ(Ljava/lang/String;)Lo/nz;

    move-result-object v0

    sput-object v0, Lo/mE;->ˊॱ:Lo/nz;

    .line 61
    const/16 v0, 0xc

    new-array v0, v0, [Lo/nz;

    sget-object v1, Lo/mE;->ˏ:Lo/nz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/mE;->ˎ:Lo/nz;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/mE;->ˊ:Lo/nz;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/mE;->ॱ:Lo/nz;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/mE;->ʼ:Lo/nz;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/mE;->ʻ:Lo/nz;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/mE;->ᐝ:Lo/nz;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lo/mE;->ˊॱ:Lo/nz;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lo/mC;->ˎ:Lo/nz;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lo/mC;->ˏ:Lo/nz;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lo/mC;->ˊ:Lo/nz;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lo/mC;->ʻ:Lo/nz;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/lW;->ˎ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/mE;->ʽ:Ljava/util/List;

    .line 74
    const/16 v0, 0x8

    new-array v0, v0, [Lo/nz;

    sget-object v1, Lo/mE;->ˏ:Lo/nz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/mE;->ˎ:Lo/nz;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/mE;->ˊ:Lo/nz;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/mE;->ॱ:Lo/nz;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/mE;->ʼ:Lo/nz;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/mE;->ʻ:Lo/nz;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/mE;->ᐝ:Lo/nz;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lo/mE;->ˊॱ:Lo/nz;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/lW;->ˎ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/mE;->ˋॱ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/lA;Lo/mj;Lo/mF;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lo/mE;->ˏॱ:Lo/lA;

    .line 92
    iput-object p2, p0, Lo/mE;->ˋ:Lo/mj;

    .line 93
    iput-object p3, p0, Lo/mE;->ॱˋ:Lo/mF;

    .line 94
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lo/mE;->ॱˊ:Lo/mV;

    invoke-virtual {v0}, Lo/mV;->ˎ()Lo/mV$ˋ;

    move-result-object v0

    invoke-interface {v0}, Lo/nN;->close()V

    .line 112
    return-void
.end method

.method public final ˊ(Lo/lG;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lo/mE;->ॱˊ:Lo/mV;

    if-eqz v0, :cond_0

    return-void

    .line 103
    .line 1065
    :cond_0
    iget-object v0, p1, Lo/lG;->ˏ:Lo/lF;

    .line 103
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 104
    .line 1119
    .line 2053
    :goto_0
    iget-object v6, p1, Lo/lG;->ˋ:Lo/lv;

    .line 1119
    .line 1120
    new-instance v7, Ljava/util/ArrayList;

    .line 2076
    iget-object v0, v6, Lo/lv;->ˏ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 1120
    add-int/lit8 v0, v0, 0x4

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1121
    new-instance v0, Lo/mC;

    sget-object v1, Lo/mC;->ˎ:Lo/nz;

    .line 3049
    iget-object v2, p1, Lo/lG;->ˎ:Ljava/lang/String;

    .line 1121
    invoke-direct {v0, v1, v2}, Lo/mC;-><init>(Lo/nz;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1122
    new-instance v0, Lo/mC;

    sget-object v1, Lo/mC;->ˏ:Lo/nz;

    .line 4045
    iget-object v2, p1, Lo/lG;->ˊ:Lo/lC;

    .line 1122
    invoke-static {v2}, Lo/mt;->ˊ(Lo/lC;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/mC;-><init>(Lo/nz;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    new-instance v0, Lo/mC;

    sget-object v1, Lo/mC;->ʻ:Lo/nz;

    .line 5045
    iget-object v2, p1, Lo/lG;->ˊ:Lo/lC;

    .line 1123
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lo/lW;->ॱ(Lo/lC;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/mC;-><init>(Lo/nz;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1124
    new-instance v0, Lo/mC;

    sget-object v1, Lo/mC;->ˊ:Lo/nz;

    .line 6045
    iget-object v2, p1, Lo/lG;->ˊ:Lo/lC;

    .line 6388
    iget-object v2, v2, Lo/lC;->ˊ:Ljava/lang/String;

    .line 1124
    invoke-direct {v0, v1, v2}, Lo/mC;-><init>(Lo/nz;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    const/4 p1, 0x0

    .line 7076
    iget-object v0, v6, Lo/lv;->ˏ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v8, v0, 0x2

    .line 1126
    :goto_1
    if-ge p1, v8, :cond_3

    .line 1128
    move v9, p1

    .line 7081
    iget-object v0, v6, Lo/lv;->ˏ:[Ljava/lang/String;

    shl-int/lit8 v1, v9, 0x1

    aget-object v0, v0, v1

    .line 1128
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/nz;->ˋ(Ljava/lang/String;)Lo/nz;

    move-result-object v9

    .line 1129
    sget-object v0, Lo/mE;->ʽ:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1130
    new-instance v0, Lo/mC;

    move-object v1, v9

    move v9, p1

    .line 7086
    iget-object v2, v6, Lo/lv;->ˏ:[Ljava/lang/String;

    shl-int/lit8 v3, v9, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    .line 1130
    invoke-direct {v0, v1, v2}, Lo/mC;-><init>(Lo/nz;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 104
    .line 1133
    :cond_3
    move-object p1, v7

    .line 105
    iget-object v0, p0, Lo/mE;->ॱˋ:Lo/mF;

    .line 7205
    invoke-virtual {v0, p1, v5}, Lo/mF;->ˏ(Ljava/util/ArrayList;Z)Lo/mV;

    move-result-object v0

    .line 105
    iput-object v0, p0, Lo/mE;->ॱˊ:Lo/mV;

    .line 106
    iget-object v0, p0, Lo/mE;->ॱˊ:Lo/mV;

    .line 8184
    iget-object v0, v0, Lo/mV;->ʻ:Lo/mV$If;

    .line 106
    iget-object v1, p0, Lo/mE;->ˏॱ:Lo/lA;

    .line 8286
    iget v1, v1, Lo/lA;->ʾ:I

    .line 106
    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lo/nS;->ˎ(JLjava/util/concurrent/TimeUnit;)Lo/nS;

    .line 107
    iget-object v0, p0, Lo/mE;->ॱˊ:Lo/mV;

    .line 9188
    iget-object v0, v0, Lo/mV;->ʼ:Lo/mV$If;

    .line 107
    iget-object v1, p0, Lo/mE;->ˏॱ:Lo/lA;

    .line 9291
    iget v1, v1, Lo/lA;->ʼॱ:I

    .line 107
    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lo/nS;->ˎ(JLjava/util/concurrent/TimeUnit;)Lo/nS;

    .line 108
    return-void
.end method

.method public final ˋ(Lo/lG;J)Lo/nN;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/mE;->ॱˊ:Lo/mV;

    invoke-virtual {v0}, Lo/mV;->ˎ()Lo/mV$ˋ;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Lo/lJ;)Lo/ms;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    new-instance v3, Lo/mE$ˋ;

    iget-object v0, p0, Lo/mE;->ॱˊ:Lo/mV;

    .line 12193
    iget-object v0, v0, Lo/mV;->ʽ:Lo/mV$iF;

    .line 162
    invoke-direct {v3, p0, v0}, Lo/mE$ˋ;-><init>(Lo/mE;Lo/mV$iF;)V

    .line 163
    new-instance v0, Lo/ms;

    .line 13135
    iget-object v1, p1, Lo/lJ;->ʽ:Lo/lv;

    .line 163
    invoke-static {v3}, Lo/nC;->ˏ(Lo/nP;)Lo/nF;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ms;-><init>(Lo/lv;Lo/nF;)V

    return-object v0
.end method

.method public final ˎ()V
    .locals 4

    .line 167
    iget-object v0, p0, Lo/mE;->ॱˊ:Lo/mV;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lo/mE;->ॱˊ:Lo/mV;

    sget-object v3, Lo/my;->ˊॱ:Lo/my;

    .line 13227
    invoke-virtual {v2, v3}, Lo/mV;->ˎ(Lo/my;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13230
    iget-object v0, v2, Lo/mV;->ˎ:Lo/mF;

    iget v1, v2, Lo/mV;->ˊ:I

    invoke-virtual {v0, v1, v3}, Lo/mF;->ˋ(ILo/my;)V

    .line 168
    :cond_0
    return-void
.end method

.method public final ˏ()Lo/lJ$if;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lo/mE;->ॱˊ:Lo/mV;

    invoke-virtual {v0}, Lo/mV;->ॱ()Ljava/util/ArrayList;

    move-result-object v3

    .line 10138
    const/4 v4, 0x0

    .line 10140
    new-instance v5, Lo/lv$ˊ;

    invoke-direct {v5}, Lo/lv$ˊ;-><init>()V

    .line 10141
    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_2

    .line 10142
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mC;

    iget-object v8, v0, Lo/mC;->ʼ:Lo/nz;

    .line 10144
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mC;

    iget-object v0, v0, Lo/mC;->ᐝ:Lo/nz;

    invoke-virtual {v0}, Lo/nz;->ˏ()Ljava/lang/String;

    move-result-object v9

    .line 10145
    sget-object v0, Lo/mC;->ॱ:Lo/nz;

    invoke-virtual {v8, v0}, Lo/nz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10146
    move-object v4, v9

    goto :goto_1

    .line 10147
    :cond_0
    sget-object v0, Lo/mE;->ˋॱ:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10148
    sget-object v0, Lo/lS;->ॱ:Lo/lI;

    invoke-virtual {v8}, Lo/nz;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1, v9}, Lo/lS;->ॱ(Lo/lv$ˊ;Ljava/lang/String;Ljava/lang/String;)V

    .line 10141
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10151
    :cond_2
    if-nez v4, :cond_3

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10153
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP/1.1 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/mB;->ˏ(Ljava/lang/String;)Lo/mB;

    move-result-object v6

    .line 10154
    new-instance v3, Lo/lJ$if;

    invoke-direct {v3}, Lo/lJ$if;-><init>()V

    sget-object v4, Lo/lE;->ˏ:Lo/lE;

    .line 10155
    .line 10327
    iput-object v4, v3, Lo/lJ$if;->ॱ:Lo/lE;

    .line 10155
    .line 10328
    iget v4, v6, Lo/mB;->ˊ:I

    .line 10156
    .line 10332
    iput v4, v3, Lo/lJ$if;->ˊ:I

    .line 10156
    .line 10333
    iget-object v4, v6, Lo/mB;->ˏ:Ljava/lang/String;

    .line 10157
    .line 10337
    iput-object v4, v3, Lo/lJ$if;->ˎ:Ljava/lang/String;

    .line 10338
    move-object v0, v3

    .line 10157
    .line 10158
    move-object v3, v5

    .line 11337
    new-instance v4, Lo/lv;

    invoke-direct {v4, v3}, Lo/lv;-><init>(Lo/lv$ˊ;)V

    .line 10158
    .line 11371
    move-object v3, v0

    .line 12113
    new-instance v5, Lo/lv$ˊ;

    invoke-direct {v5}, Lo/lv$ˊ;-><init>()V

    .line 12114
    iget-object v1, v5, Lo/lv$ˊ;->ˏ:Ljava/util/ArrayList;

    iget-object v2, v4, Lo/lv;->ˏ:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 11371
    .line 12115
    iput-object v5, v0, Lo/lJ$if;->ᐝ:Lo/lv$ˊ;

    .line 115
    .line 11372
    return-object v3
.end method
