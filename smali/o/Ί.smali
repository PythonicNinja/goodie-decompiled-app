.class public final Lo/ί;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᕪ$ˋ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ṛ$ˊ;

.field private synthetic ˋ:[Ljava/lang/String;

.field private synthetic ˎ:Ljava/util/concurrent/CountDownLatch;

.field private synthetic ˏ:I


# direct methods
.method constructor <init>(Lo/ṛ$ˊ;[Ljava/lang/String;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 746
    iput-object p1, p0, Lo/ί;->ˊ:Lo/ṛ$ˊ;

    iput-object p2, p0, Lo/ί;->ˋ:[Ljava/lang/String;

    iput p3, p0, Lo/ί;->ˏ:I

    iput-object p4, p0, Lo/ί;->ˎ:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Lo/Ȉ;)V
    .locals 3

    .line 750
    .line 1112
    :try_start_0
    iget-object v2, p1, Lo/Ȉ;->ˋ:Lo/ܝ;

    .line 750
    .line 751
    if-eqz v2, :cond_2

    .line 752
    .line 1232
    iget-object v0, v2, Lo/ܝ;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1233
    iget-object v2, v2, Lo/ܝ;->ॱ:Ljava/lang/String;

    goto :goto_0

    .line 1235
    :cond_0
    iget-object v0, v2, Lo/ܝ;->ᐝ:Lo/ן;

    invoke-virtual {v0}, Lo/ן;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    .line 752
    .line 753
    :goto_0
    if-nez v2, :cond_1

    .line 754
    const-string v2, "Error staging photo."

    .line 756
    :cond_1
    new-instance v0, Lo/ר;

    invoke-direct {v0, p1, v2}, Lo/ר;-><init>(Lo/Ȉ;Ljava/lang/String;)V

    throw v0

    .line 758
    .line 2122
    :cond_2
    iget-object v2, p1, Lo/Ȉ;->ˊ:Lorg/json/JSONObject;

    .line 758
    .line 759
    if-nez v2, :cond_3

    .line 760
    new-instance v0, Lo/ן;

    const-string v1, "Error staging photo."

    invoke-direct {v0, v1}, Lo/ן;-><init>(Ljava/lang/String;)V

    throw v0

    .line 762
    :cond_3
    const-string v0, "uri"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 763
    if-nez p1, :cond_4

    .line 764
    new-instance v0, Lo/ן;

    const-string v1, "Error staging photo."

    invoke-direct {v0, v1}, Lo/ן;-><init>(Ljava/lang/String;)V

    throw v0

    .line 766
    :cond_4
    iget-object v0, p0, Lo/ί;->ˋ:[Ljava/lang/String;

    iget v1, p0, Lo/ί;->ˏ:I

    aput-object p1, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    goto :goto_1

    .line 767
    :catch_0
    move-exception v2

    .line 768
    iget-object v0, p0, Lo/ί;->ˊ:Lo/ṛ$ˊ;

    invoke-static {v0}, Lo/ṛ$ˊ;->ˊ(Lo/ṛ$ˊ;)[Ljava/lang/Exception;

    move-result-object v0

    iget v1, p0, Lo/ί;->ˏ:I

    aput-object v2, v0, v1

    .line 770
    :goto_1
    iget-object v0, p0, Lo/ί;->ˎ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 771
    return-void
.end method
