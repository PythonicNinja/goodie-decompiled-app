.class public final enum Lo/lE;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/lE;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʽ:[Lo/lE;

.field public static final enum ˊ:Lo/lE;

.field private static enum ˎ:Lo/lE;

.field public static final enum ˏ:Lo/lE;

.field public static final enum ॱ:Lo/lE;


# instance fields
.field private final ˋ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    new-instance v0, Lo/lE;

    const-string v1, "HTTP_1_0"

    const-string v2, "http/1.0"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lo/lE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/lE;->ॱ:Lo/lE;

    .line 41
    new-instance v0, Lo/lE;

    const-string v1, "HTTP_1_1"

    const-string v2, "http/1.1"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lo/lE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/lE;->ˊ:Lo/lE;

    .line 51
    new-instance v0, Lo/lE;

    const-string v1, "SPDY_3"

    const-string v2, "spdy/3.1"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lo/lE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/lE;->ˎ:Lo/lE;

    .line 62
    new-instance v0, Lo/lE;

    const-string v1, "HTTP_2"

    const-string v2, "h2"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lo/lE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/lE;->ˏ:Lo/lE;

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [Lo/lE;

    sget-object v1, Lo/lE;->ॱ:Lo/lE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/lE;->ˊ:Lo/lE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/lE;->ˎ:Lo/lE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/lE;->ˏ:Lo/lE;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/lE;->ʽ:[Lo/lE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput-object p3, p0, Lo/lE;->ˋ:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/lE;
    .locals 1

    .line 29
    const-class v0, Lo/lE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/lE;

    return-object v0
.end method

.method public static values()[Lo/lE;
    .locals 1

    .line 29
    sget-object v0, Lo/lE;->ʽ:[Lo/lE;

    invoke-virtual {v0}, [Lo/lE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/lE;

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)Lo/lE;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    sget-object v0, Lo/lE;->ॱ:Lo/lE;

    iget-object v0, v0, Lo/lE;->ˋ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/lE;->ॱ:Lo/lE;

    return-object v0

    .line 78
    :cond_0
    sget-object v0, Lo/lE;->ˊ:Lo/lE;

    iget-object v0, v0, Lo/lE;->ˋ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/lE;->ˊ:Lo/lE;

    return-object v0

    .line 79
    :cond_1
    sget-object v0, Lo/lE;->ˏ:Lo/lE;

    iget-object v0, v0, Lo/lE;->ˋ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lo/lE;->ˏ:Lo/lE;

    return-object v0

    .line 80
    :cond_2
    sget-object v0, Lo/lE;->ˎ:Lo/lE;

    iget-object v0, v0, Lo/lE;->ˋ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lo/lE;->ˎ:Lo/lE;

    return-object v0

    .line 81
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected protocol: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/lE;->ˋ:Ljava/lang/String;

    return-object v0
.end method
