.class public final enum Lo/lR;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/lR;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʻ:[Lo/lR;

.field private static enum ʽ:Lo/lR;

.field public static final enum ˊ:Lo/lR;

.field public static final enum ˋ:Lo/lR;

.field public static final enum ˏ:Lo/lR;

.field public static final enum ॱ:Lo/lR;


# instance fields
.field final ˎ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lo/lR;

    const-string v1, "TLS_1_3"

    const-string v2, "TLSv1.3"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lo/lR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/lR;->ॱ:Lo/lR;

    .line 24
    new-instance v0, Lo/lR;

    const-string v1, "TLS_1_2"

    const-string v2, "TLSv1.2"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lo/lR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/lR;->ˏ:Lo/lR;

    .line 25
    new-instance v0, Lo/lR;

    const-string v1, "TLS_1_1"

    const-string v2, "TLSv1.1"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lo/lR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/lR;->ˋ:Lo/lR;

    .line 26
    new-instance v0, Lo/lR;

    const-string v1, "TLS_1_0"

    const-string v2, "TLSv1"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lo/lR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/lR;->ˊ:Lo/lR;

    .line 27
    new-instance v0, Lo/lR;

    const-string v1, "SSL_3_0"

    const-string v2, "SSLv3"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lo/lR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/lR;->ʽ:Lo/lR;

    .line 22
    const/4 v0, 0x5

    new-array v0, v0, [Lo/lR;

    sget-object v1, Lo/lR;->ॱ:Lo/lR;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/lR;->ˏ:Lo/lR;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/lR;->ˋ:Lo/lR;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/lR;->ˊ:Lo/lR;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/lR;->ʽ:Lo/lR;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/lR;->ʻ:[Lo/lR;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput-object p3, p0, Lo/lR;->ˎ:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/lR;
    .locals 1

    .line 22
    const-class v0, Lo/lR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/lR;

    return-object v0
.end method

.method public static values()[Lo/lR;
    .locals 1

    .line 22
    sget-object v0, Lo/lR;->ʻ:[Lo/lR;

    invoke-virtual {v0}, [Lo/lR;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/lR;

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)Lo/lR;
    .locals 5

    .line 37
    move-object v3, p0

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "TLSv1.3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "TLSv1.2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "TLSv1.1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "TLSv1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "SSLv3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    :cond_0
    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 39
    :pswitch_0
    sget-object v0, Lo/lR;->ॱ:Lo/lR;

    return-object v0

    .line 41
    :pswitch_1
    sget-object v0, Lo/lR;->ˏ:Lo/lR;

    return-object v0

    .line 43
    :pswitch_2
    sget-object v0, Lo/lR;->ˋ:Lo/lR;

    return-object v0

    .line 45
    :pswitch_3
    sget-object v0, Lo/lR;->ˊ:Lo/lR;

    return-object v0

    .line 47
    :pswitch_4
    sget-object v0, Lo/lR;->ʽ:Lo/lR;

    return-object v0

    .line 49
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected TLS version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_2
        -0x1dfc3f26 -> :sswitch_1
        -0x1dfc3f25 -> :sswitch_0
        0x4b88569 -> :sswitch_4
        0x4c38896 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
