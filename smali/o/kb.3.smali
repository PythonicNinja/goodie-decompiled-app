.class public final Lo/kb;
.super Lo/ka;
.source ""

# interfaces
.implements Lo/kd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TDomain:Lo/jY;>Lo/ka;Lo/kd;"
    }
.end annotation


# instance fields
.field public ˎ:Lo/kh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTDomain;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Lo/ka;-><init>()V

    .line 21
    .line 1065
    const-string v0, "com.microsoft.telemetry.Data"

    iput-object v0, p0, Lo/kb;->ˏ:Ljava/lang/String;

    .line 22
    .line 2058
    iget-object v0, p0, Lo/kb;->ˊ:Ljava/util/LinkedHashMap;

    const-string v1, "Description"

    const-string v2, "Data struct to contain both B and C sections."

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method protected final ˎ(Ljava/io/Writer;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-super {p0, p1}, Lo/ka;->ˎ(Ljava/io/Writer;)Ljava/lang/String;

    move-result-object v2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"baseData\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lo/kb;->ˎ:Lo/kh;

    invoke-static {p1, v0}, Lo/jP;->ॱ(Ljava/io/Writer;Lo/kd;)V

    .line 49
    const-string v0, ","

    .line 51
    return-object v0
.end method

.method protected final ˏ()V
    .locals 1

    .line 65
    const-string v0, "com.microsoft.telemetry.Data"

    iput-object v0, p0, Lo/kb;->ˏ:Ljava/lang/String;

    .line 66
    return-void
.end method
