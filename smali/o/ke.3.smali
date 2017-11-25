.class public final Lo/ke;
.super Lo/kh;
.source ""


# instance fields
.field public ˊ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public ˎ:Ljava/lang/String;

.field private ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lo/kh;-><init>()V

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Lo/ke;->ॱ:I

    .line 41
    .line 1161
    const-string v0, "com.microsoft.applicationinsights.contracts.EventData"

    iput-object v0, p0, Lo/ke;->ˏ:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method protected final ˋ(Ljava/io/Writer;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    invoke-super {p0, p1}, Lo/kh;->ˋ(Ljava/io/Writer;)Ljava/lang/String;

    move-result-object v2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"ver\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 129
    iget v0, p0, Lo/ke;->ॱ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/jP;->ˎ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 130
    const-string v2, ","

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"name\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lo/ke;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Lo/jP;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 134
    const-string v2, ","

    .line 136
    iget-object v0, p0, Lo/ke;->ˊ:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"properties\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lo/ke;->ˊ:Ljava/util/LinkedHashMap;

    invoke-static {p1, v0}, Lo/jP;->ॱ(Ljava/io/Writer;Ljava/util/LinkedHashMap;)V

    .line 139
    const-string v2, ","

    .line 148
    :cond_0
    return-object v2
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 49
    const-string v0, "Microsoft.ApplicationInsights.Event"

    return-object v0
.end method

.method protected final ˏ()V
    .locals 1

    .line 161
    const-string v0, "com.microsoft.applicationinsights.contracts.EventData"

    iput-object v0, p0, Lo/ke;->ˏ:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 56
    const-string v0, "EventData"

    return-object v0
.end method
