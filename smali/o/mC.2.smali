.class public final Lo/mC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ʻ:Lo/nz;

.field public static final ˊ:Lo/nz;

.field public static final ˋ:Lo/nz;

.field public static final ˎ:Lo/nz;

.field public static final ˏ:Lo/nz;

.field public static final ॱ:Lo/nz;


# instance fields
.field public final ʼ:Lo/nz;

.field final ʽ:I

.field public final ᐝ:Lo/nz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-string v0, ":"

    invoke-static {v0}, Lo/nz;->ˋ(Ljava/lang/String;)Lo/nz;

    move-result-object v0

    sput-object v0, Lo/mC;->ˋ:Lo/nz;

    .line 25
    const-string v0, ":status"

    invoke-static {v0}, Lo/nz;->ˋ(Ljava/lang/String;)Lo/nz;

    move-result-object v0

    sput-object v0, Lo/mC;->ॱ:Lo/nz;

    .line 26
    const-string v0, ":method"

    invoke-static {v0}, Lo/nz;->ˋ(Ljava/lang/String;)Lo/nz;

    move-result-object v0

    sput-object v0, Lo/mC;->ˎ:Lo/nz;

    .line 27
    const-string v0, ":path"

    invoke-static {v0}, Lo/nz;->ˋ(Ljava/lang/String;)Lo/nz;

    move-result-object v0

    sput-object v0, Lo/mC;->ˏ:Lo/nz;

    .line 28
    const-string v0, ":scheme"

    invoke-static {v0}, Lo/nz;->ˋ(Ljava/lang/String;)Lo/nz;

    move-result-object v0

    sput-object v0, Lo/mC;->ˊ:Lo/nz;

    .line 29
    const-string v0, ":authority"

    invoke-static {v0}, Lo/nz;->ˋ(Ljava/lang/String;)Lo/nz;

    move-result-object v0

    sput-object v0, Lo/mC;->ʻ:Lo/nz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 39
    invoke-static {p1}, Lo/nz;->ˋ(Ljava/lang/String;)Lo/nz;

    move-result-object v0

    invoke-static {p2}, Lo/nz;->ˋ(Ljava/lang/String;)Lo/nz;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/mC;-><init>(Lo/nz;Lo/nz;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lo/nz;Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-static {p2}, Lo/nz;->ˋ(Ljava/lang/String;)Lo/nz;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/mC;-><init>(Lo/nz;Lo/nz;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lo/nz;Lo/nz;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/mC;->ʼ:Lo/nz;

    .line 48
    iput-object p2, p0, Lo/mC;->ᐝ:Lo/nz;

    .line 49
    invoke-virtual {p1}, Lo/nz;->ʼ()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    invoke-virtual {p2}, Lo/nz;->ʼ()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/mC;->ʽ:I

    .line 50
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 53
    instance-of v0, p1, Lo/mC;

    if-eqz v0, :cond_1

    .line 54
    check-cast p1, Lo/mC;

    .line 55
    iget-object v0, p0, Lo/mC;->ʼ:Lo/nz;

    iget-object v1, p1, Lo/mC;->ʼ:Lo/nz;

    invoke-virtual {v0, v1}, Lo/nz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/mC;->ᐝ:Lo/nz;

    iget-object v1, p1, Lo/mC;->ᐝ:Lo/nz;

    .line 56
    invoke-virtual {v0, v1}, Lo/nz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 55
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 63
    iget-object v0, p0, Lo/mC;->ʼ:Lo/nz;

    invoke-virtual {v0}, Lo/nz;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/mC;->ᐝ:Lo/nz;

    invoke-virtual {v1}, Lo/nz;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 69
    const-string v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/mC;->ʼ:Lo/nz;

    invoke-virtual {v2}, Lo/nz;->ˏ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/mC;->ᐝ:Lo/nz;

    invoke-virtual {v2}, Lo/nz;->ˏ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/lW;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
