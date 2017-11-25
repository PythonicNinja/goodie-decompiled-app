.class public final Lo/lG$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field ˊ:Ljava/lang/Object;

.field public ˋ:Lo/lv$ˊ;

.field ˎ:Ljava/lang/String;

.field ˏ:Lo/lF;

.field public ॱ:Lo/lC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const-string v0, "GET"

    iput-object v0, p0, Lo/lG$if;->ˎ:Ljava/lang/String;

    .line 108
    new-instance v0, Lo/lv$ˊ;

    invoke-direct {v0}, Lo/lv$ˊ;-><init>()V

    iput-object v0, p0, Lo/lG$if;->ˋ:Lo/lv$ˊ;

    .line 109
    return-void
.end method

.method public constructor <init>(Lo/lG;)V
    .locals 3

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iget-object v0, p1, Lo/lG;->ˊ:Lo/lC;

    iput-object v0, p0, Lo/lG$if;->ॱ:Lo/lC;

    .line 113
    iget-object v0, p1, Lo/lG;->ˎ:Ljava/lang/String;

    iput-object v0, p0, Lo/lG$if;->ˎ:Ljava/lang/String;

    .line 114
    iget-object v0, p1, Lo/lG;->ˏ:Lo/lF;

    iput-object v0, p0, Lo/lG$if;->ˏ:Lo/lF;

    .line 115
    iget-object v0, p1, Lo/lG;->ॱ:Ljava/lang/Object;

    iput-object v0, p0, Lo/lG$if;->ˊ:Ljava/lang/Object;

    .line 116
    iget-object p1, p1, Lo/lG;->ˋ:Lo/lv;

    .line 1113
    new-instance v2, Lo/lv$ˊ;

    invoke-direct {v2}, Lo/lv$ˊ;-><init>()V

    .line 1114
    iget-object v0, v2, Lo/lv$ˊ;->ˏ:Ljava/util/ArrayList;

    iget-object v1, p1, Lo/lv;->ˏ:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 116
    .line 1115
    iput-object v2, p0, Lo/lG$if;->ˋ:Lo/lv$ˊ;

    .line 117
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)Lo/lG$if;
    .locals 7

    .line 132
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    move-object v0, p1

    const-string v3, "ws:"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 137
    :cond_1
    move-object v0, p1

    const-string v3, "wss:"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 141
    :cond_2
    :goto_0
    invoke-static {p1}, Lo/lC;->ˋ(Ljava/lang/String;)Lo/lC;

    move-result-object v6

    .line 142
    if-nez v6, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_3
    move-object p1, p0

    .line 1120
    if-nez v6, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1121
    :cond_4
    iput-object v6, p1, Lo/lG$if;->ॱ:Lo/lC;

    .line 143
    .line 1122
    return-object p1
.end method

.method public final ˊ(Ljava/lang/String;Lo/lF;)Lo/lG$if;
    .locals 3

    .line 231
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "method.length() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Lo/ﹸ;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 234
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must not have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_2
    if-nez p2, :cond_3

    invoke-static {p1}, Lo/ﹸ;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_3
    iput-object p1, p0, Lo/lG$if;->ˎ:Ljava/lang/String;

    .line 240
    iput-object p2, p0, Lo/lG$if;->ˏ:Lo/lF;

    .line 241
    return-object p0
.end method

.method public final ˋ(Ljava/lang/String;)Lo/lG$if;
    .locals 1

    .line 181
    iget-object v0, p0, Lo/lG$if;->ˋ:Lo/lv$ˊ;

    invoke-virtual {v0, p1}, Lo/lv$ˊ;->ˋ(Ljava/lang/String;)Lo/lv$ˊ;

    .line 182
    return-object p0
.end method

.method public final ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/lG$if;
    .locals 3

    .line 164
    iget-object v0, p0, Lo/lG$if;->ˋ:Lo/lv$ˊ;

    move-object v2, p2

    move-object p2, p1

    move-object p1, v0

    .line 1300
    invoke-static {p2, v2}, Lo/lv$ˊ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    invoke-virtual {p1, p2}, Lo/lv$ˊ;->ˋ(Ljava/lang/String;)Lo/lv$ˊ;

    .line 1302
    .line 2279
    iget-object v0, p1, Lo/lv$ˊ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2280
    iget-object v0, p1, Lo/lv$ˊ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    return-object p0
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/lG$if;
    .locals 1

    .line 176
    iget-object v0, p0, Lo/lG$if;->ˋ:Lo/lv$ˊ;

    invoke-virtual {v0, p1, p2}, Lo/lv$ˊ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/lv$ˊ;

    .line 177
    return-object p0
.end method

.method public final ॱ()Lo/lG;
    .locals 2

    .line 254
    iget-object v0, p0, Lo/lG$if;->ॱ:Lo/lC;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_0
    new-instance v0, Lo/lG;

    invoke-direct {v0, p0}, Lo/lG;-><init>(Lo/lG$if;)V

    return-object v0
.end method
