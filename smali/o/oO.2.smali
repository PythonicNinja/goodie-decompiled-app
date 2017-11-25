.class public final Lo/oO;
.super Lo/oN;
.source ""


# instance fields
.field private ˊ:Lo/rk;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lo/rk;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lo/oN;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p4, p0, Lo/oO;->ˊ:Lo/rk;

    .line 18
    return-void
.end method


# virtual methods
.method public final ˎ()Ljava/lang/String;
    .locals 4

    .line 22
    iget-object v2, p0, Lo/oO;->ˊ:Lo/rk;

    invoke-super {p0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 1183
    invoke-virtual {v2}, Lo/rk;->ˎ()[B

    move-result-object v0

    .line 1187
    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lo/rk;->ˋ([B[BZ)[B

    move-result-object v0

    .line 22
    invoke-static {v0}, Lo/rk;->ˎ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 3

    .line 28
    :try_start_0
    iget-object v0, p0, Lo/oO;->ˊ:Lo/rk;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 2173
    move-object p1, v0

    invoke-virtual {p1}, Lo/rk;->ˎ()[B

    move-result-object v0

    .line 2178
    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lo/rk;->ˋ([B[BZ)[B

    move-result-object v0

    .line 28
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lo/oN;->ˎ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 30
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 32
    return-void
.end method
