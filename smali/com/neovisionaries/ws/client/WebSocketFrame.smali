.class public Lcom/neovisionaries/ws/client/WebSocketFrame;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mFin:Z

.field private mMask:Z

.field private mOpcode:I

.field private mPayload:[B

.field private mRsv1:Z

.field private mRsv2:Z

.field private mRsv3:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private appendPayloadBinary(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 742
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->appendPayloadCommon(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    return-void

    .line 748
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 750
    :cond_1
    const-string v0, "%02X "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mPayload:[B

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    add-int/lit8 v4, v4, 0x1

    :goto_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mPayload:[B

    array-length v0, v0

    if-lt v4, v0, :cond_1

    .line 753
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mPayload:[B

    array-length v0, v0

    if-eqz v0, :cond_2

    .line 756
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 758
    :cond_2
    return-void
.end method

.method private appendPayloadClose(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 723
    .line 724
    const-string v0, ",CloseCode="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/WebSocketFrame;->getCloseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 725
    const-string v1, ",Reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/WebSocketFrame;->getCloseReason()Ljava/lang/String;

    move-result-object v2

    .line 729
    if-nez v2, :cond_0

    .line 731
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    return-void

    .line 735
    :cond_0
    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    return-void
.end method

.method private appendPayloadCommon(Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 682
    const-string v0, ",Payload="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mPayload:[B

    if-nez v0, :cond_0

    .line 686
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    const/4 v0, 0x1

    return v0

    .line 692
    :cond_0
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mRsv1:Z

    if-eqz v0, :cond_1

    .line 696
    const-string v0, "compressed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    const/4 v0, 0x1

    return v0

    .line 703
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private appendPayloadText(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 709
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->appendPayloadCommon(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    return-void

    .line 715
    :cond_0
    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/WebSocketFrame;->getPayloadText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    return-void
.end method

.method private static compress([BLcom/neovisionaries/ws/client/PerMessageCompressionExtension;)[B
    .locals 1

    .line 1134
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/neovisionaries/ws/client/PerMessageCompressionExtension;->compress([B)[B
    :try_end_0
    .catch Lcom/neovisionaries/ws/client/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1136
    .line 1141
    :catch_0
    return-object p0
.end method

.method static compressFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;Lcom/neovisionaries/ws/client/PerMessageCompressionExtension;)Lcom/neovisionaries/ws/client/WebSocketFrame;
    .locals 3

    .line 1065
    if-nez p1, :cond_0

    .line 1068
    return-object p0

    .line 1072
    :cond_0
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/WebSocketFrame;->isTextFrame()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1073
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/WebSocketFrame;->isBinaryFrame()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1076
    return-object p0

    .line 1080
    :cond_1
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/WebSocketFrame;->getFin()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1085
    return-object p0

    .line 1089
    :cond_2
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/WebSocketFrame;->getRsv1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1095
    return-object p0

    .line 1099
    :cond_3
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/WebSocketFrame;->getPayload()[B

    move-result-object v2

    .line 1102
    if-eqz v2, :cond_4

    array-length v0, v2

    if-nez v0, :cond_5

    .line 1105
    :cond_4
    return-object p0

    .line 1109
    :cond_5
    invoke-static {v2, p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->compress([BLcom/neovisionaries/ws/client/PerMessageCompressionExtension;)[B

    move-result-object p1

    .line 1113
    array-length v0, v2

    array-length v1, p1

    if-gt v0, v1, :cond_6

    .line 1116
    return-object p0

    .line 1120
    :cond_6
    invoke-virtual {p0, p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setPayload([B)Lcom/neovisionaries/ws/client/WebSocketFrame;

    .line 1123
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setRsv1(Z)Lcom/neovisionaries/ws/client/WebSocketFrame;

    .line 1125
    return-object p0
.end method

.method public static createBinaryFrame([B)Lcom/neovisionaries/ws/client/WebSocketFrame;
    .locals 2

    .line 846
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketFrame;

    invoke-direct {v0}, Lcom/neovisionaries/ws/client/WebSocketFrame;-><init>()V

    .line 847
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setFin(Z)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    .line 848
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setOpcode(I)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    .line 849
    invoke-virtual {v0, p0}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setPayload([B)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    .line 846
    return-object v0
.end method

.method public static createCloseFrame()Lcom/neovisionaries/ws/client/WebSocketFrame;
    .locals 2

    .line 863
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketFrame;

    invoke-direct {v0}, Lcom/neovisionaries/ws/client/WebSocketFrame;-><init>()V

    .line 864
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setFin(Z)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    .line 865
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setOpcode(I)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    .line 863
    return-object v0
.end method

.method public static createCloseFrame(I)Lcom/neovisionaries/ws/client/WebSocketFrame;
    .locals 2

    .line 884
    invoke-static {}, Lcom/neovisionaries/ws/client/WebSocketFrame;->createCloseFrame()Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setCloseFramePayload(ILjava/lang/String;)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    return-object v0
.end method

.method public static createCloseFrame(ILjava/lang/String;)Lcom/neovisionaries/ws/client/WebSocketFrame;
    .locals 1

    .line 909
    invoke-static {}, Lcom/neovisionaries/ws/client/WebSocketFrame;->createCloseFrame()Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setCloseFramePayload(ILjava/lang/String;)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    return-object v0
.end method

.method public static createContinuationFrame()Lcom/neovisionaries/ws/client/WebSocketFrame;
    .locals 2

    .line 772
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketFrame;

    invoke-direct {v0}, Lcom/neovisionaries/ws/client/WebSocketFrame;-><init>()V

    .line 773
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setOpcode(I)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    .line 772
    return-object v0
.end method

.method public static createContinuationFrame(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocketFrame;
    .locals 1

    .line 809
    invoke-static {}, Lcom/neovisionaries/ws/client/WebSocketFrame;->createContinuationFrame()Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setPayload(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    return-object v0
.end method

.method public static createContinuationFrame([B)Lcom/neovisionaries/ws/client/WebSocketFrame;
    .locals 1

    .line 791
    invoke-static {}, Lcom/neovisionaries/ws/client/WebSocketFrame;->createContinuationFrame()Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setPayload([B)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    return-object v0
.end method

.method public static createPingFrame()Lcom/neovisionaries/ws/client/WebSocketFrame;
    .locals 2

    .line 923
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketFrame;

    invoke-direct {v0}, Lcom/neovisionaries/ws/client/WebSocketFrame;-><init>()V

    .line 924
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setFin(Z)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    .line 925
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setOpcode(I)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    .line 923
    return-object v0
.end method

.method public static createPingFrame(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocketFrame;
    .locals 1

    .line 965
    invoke-static {}, Lcom/neovisionaries/ws/client/WebSocketFrame;->createPingFrame()Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setPayload(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    return-object v0
.end method

.method public static createPingFrame([B)Lcom/neovisionaries/ws/client/WebSocketFrame;
    .locals 1

    .line 945
    invoke-static {}, Lcom/neovisionaries/ws/client/WebSocketFrame;->createPingFrame()Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setPayload([B)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    return-object v0
.end method

.method public static createPongFrame()Lcom/neovisionaries/ws/client/WebSocketFrame;
    .locals 2

    .line 979
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketFrame;

    invoke-direct {v0}, Lcom/neovisionaries/ws/client/WebSocketFrame;-><init>()V

    .line 980
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setFin(Z)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    .line 981
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setOpcode(I)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    .line 979
    return-object v0
.end method

.method public static createPongFrame(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocketFrame;
    .locals 1

    .line 1021
    invoke-static {}, Lcom/neovisionaries/ws/client/WebSocketFrame;->createPongFrame()Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setPayload(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    return-object v0
.end method

.method public static createPongFrame([B)Lcom/neovisionaries/ws/client/WebSocketFrame;
    .locals 1

    .line 1001
    invoke-static {}, Lcom/neovisionaries/ws/client/WebSocketFrame;->createPongFrame()Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setPayload([B)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    return-object v0
.end method

.method public static createTextFrame(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocketFrame;
    .locals 2

    .line 826
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketFrame;

    invoke-direct {v0}, Lcom/neovisionaries/ws/client/WebSocketFrame;-><init>()V

    .line 827
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setFin(Z)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    .line 828
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setOpcode(I)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    .line 829
    invoke-virtual {v0, p0}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setPayload(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    .line 826
    return-object v0
.end method

.method static mask([B[B)[B
    .locals 3

    .line 1048
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    if-nez p1, :cond_1

    .line 1050
    :cond_0
    return-object p1

    .line 1053
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 1055
    :cond_2
    aget-byte v0, p1, v2

    rem-int/lit8 v1, v2, 0x4

    aget-byte v1, p0, v1

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    .line 1053
    add-int/lit8 v2, v2, 0x1

    :goto_0
    array-length v0, p1

    if-lt v2, v0, :cond_2

    .line 1058
    return-object p1
.end method

.method private static split(Lcom/neovisionaries/ws/client/WebSocketFrame;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/neovisionaries/ws/client/WebSocketFrame;I)Ljava/util/List<Lcom/neovisionaries/ws/client/WebSocketFrame;>;"
        }
    .end annotation

    .line 1195
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/WebSocketFrame;->getPayload()[B

    move-result-object v2

    .line 1196
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/WebSocketFrame;->getFin()Z

    move-result v3

    .line 1198
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1202
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    .line 1203
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setFin(Z)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setPayload([B)Lcom/neovisionaries/ws/client/WebSocketFrame;

    .line 1204
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1206
    move p0, p1

    goto :goto_0

    .line 1209
    :cond_0
    add-int v0, p0, p1

    array-length v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1210
    invoke-static {v2, p0, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 1213
    invoke-static {v0}, Lcom/neovisionaries/ws/client/WebSocketFrame;->createContinuationFrame([B)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v5

    .line 1214
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1206
    add-int/2addr p0, p1

    :goto_0
    array-length v0, v2

    if-lt p0, v0, :cond_0

    .line 1217
    if-eqz v3, :cond_1

    .line 1220
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neovisionaries/ws/client/WebSocketFrame;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setFin(Z)Lcom/neovisionaries/ws/client/WebSocketFrame;

    .line 1223
    :cond_1
    return-object v4
.end method

.method static splitIfNecessary(Lcom/neovisionaries/ws/client/WebSocketFrame;ILcom/neovisionaries/ws/client/PerMessageCompressionExtension;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/neovisionaries/ws/client/WebSocketFrame;ILcom/neovisionaries/ws/client/PerMessageCompressionExtension;)Ljava/util/List<Lcom/neovisionaries/ws/client/WebSocketFrame;>;"
        }
    .end annotation

    .line 1150
    if-nez p1, :cond_0

    .line 1153
    const/4 v0, 0x0

    return-object v0

    .line 1158
    :cond_0
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/WebSocketFrame;->getPayloadLength()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 1161
    const/4 v0, 0x0

    return-object v0

    .line 1165
    :cond_1
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/WebSocketFrame;->isBinaryFrame()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/WebSocketFrame;->isTextFrame()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1171
    :cond_2
    invoke-static {p0, p2}, Lcom/neovisionaries/ws/client/WebSocketFrame;->compressFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;Lcom/neovisionaries/ws/client/PerMessageCompressionExtension;)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p0

    .line 1175
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/WebSocketFrame;->getPayloadLength()I

    move-result v0

    if-gt v0, p1, :cond_4

    .line 1178
    const/4 v0, 0x0

    return-object v0

    .line 1181
    :cond_3
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/WebSocketFrame;->isContinuationFrame()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1184
    const/4 v0, 0x0

    return-object v0

    .line 1188
    :cond_4
    invoke-static {p0, p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->split(Lcom/neovisionaries/ws/client/WebSocketFrame;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCloseCode()I
    .locals 3

    .line 611
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mPayload:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mPayload:[B

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 613
    :cond_0
    const/16 v0, 0x3ed

    return v0

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mPayload:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mPayload:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 619
    return v0
.end method

.method public getCloseReason()Ljava/lang/String;
    .locals 3

    .line 641
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mPayload:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mPayload:[B

    array-length v0, v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 643
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 646
    :cond_1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mPayload:[B

    iget-object v1, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mPayload:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcom/neovisionaries/ws/client/Misc;->toStringUTF8([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFin()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mFin:Z

    return v0
.end method

.method getMask()Z
    .locals 1

    .line 392
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mMask:Z

    return v0
.end method

.method public getOpcode()I
    .locals 1

    .line 217
    iget v0, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mOpcode:I

    return v0
.end method

.method public getPayload()[B
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mPayload:[B

    return-object v0
.end method

.method public getPayloadLength()I
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mPayload:[B

    if-nez v0, :cond_0

    .line 435
    const/4 v0, 0x0

    return v0

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mPayload:[B

    array-length v0, v0

    return v0
.end method

.method public getPayloadText()Ljava/lang/String;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mPayload:[B

    if-nez v0, :cond_0

    .line 465
    const/4 v0, 0x0

    return-object v0

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mPayload:[B

    invoke-static {v0}, Lcom/neovisionaries/ws/client/Misc;->toStringUTF8([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRsv1()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mRsv1:Z

    return v0
.end method

.method public getRsv2()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mRsv2:Z

    return v0
.end method

.method public getRsv3()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mRsv3:Z

    return v0
.end method

.method public hasPayload()Z
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mPayload:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isBinaryFrame()Z
    .locals 2

    .line 290
    iget v0, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mOpcode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCloseFrame()Z
    .locals 2

    .line 308
    iget v0, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mOpcode:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isContinuationFrame()Z
    .locals 1

    .line 254
    iget v0, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mOpcode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isControlFrame()Z
    .locals 2

    .line 380
    iget v0, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mOpcode:I

    const/16 v1, 0x8

    if-gt v1, v0, :cond_0

    iget v0, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mOpcode:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDataFrame()Z
    .locals 2

    .line 362
    iget v0, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mOpcode:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mOpcode:I

    const/4 v1, 0x7

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPingFrame()Z
    .locals 2

    .line 326
    iget v0, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mOpcode:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPongFrame()Z
    .locals 2

    .line 344
    iget v0, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mOpcode:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTextFrame()Z
    .locals 2

    .line 272
    iget v0, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mOpcode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCloseFramePayload(ILjava/lang/String;)Lcom/neovisionaries/ws/client/WebSocketFrame;
    .locals 4

    .line 563
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 564
    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 565
    int-to-byte v1, p1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    .line 563
    move-object p1, v0

    .line 569
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 572
    :cond_0
    invoke-virtual {p0, p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setPayload([B)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    return-object v0

    .line 576
    :cond_1
    invoke-static {p2}, Lcom/neovisionaries/ws/client/Misc;->getBytesUTF8(Ljava/lang/String;)[B

    move-result-object p2

    .line 579
    array-length v0, p2

    add-int/lit8 v0, v0, 0x2

    new-array v3, v0, [B

    .line 580
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 581
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 584
    invoke-virtual {p0, v3}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setPayload([B)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    return-object v0
.end method

.method public setFin(Z)Lcom/neovisionaries/ws/client/WebSocketFrame;
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mFin:Z

    .line 72
    return-object p0
.end method

.method setMask(Z)Lcom/neovisionaries/ws/client/WebSocketFrame;
    .locals 0

    .line 407
    iput-boolean p1, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mMask:Z

    .line 409
    return-object p0
.end method

.method public setOpcode(I)Lcom/neovisionaries/ws/client/WebSocketFrame;
    .locals 0

    .line 234
    iput p1, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mOpcode:I

    .line 236
    return-object p0
.end method

.method public setPayload(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocketFrame;
    .locals 1

    .line 520
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 522
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setPayload([B)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    return-object v0

    .line 525
    :cond_1
    invoke-static {p1}, Lcom/neovisionaries/ws/client/Misc;->getBytesUTF8(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/WebSocketFrame;->setPayload([B)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    return-object v0
.end method

.method public setPayload([B)Lcom/neovisionaries/ws/client/WebSocketFrame;
    .locals 1

    .line 490
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_0

    .line 492
    const/4 p1, 0x0

    .line 495
    :cond_0
    iput-object p1, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mPayload:[B

    .line 497
    return-object p0
.end method

.method public setRsv1(Z)Lcom/neovisionaries/ws/client/WebSocketFrame;
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mRsv1:Z

    .line 101
    return-object p0
.end method

.method public setRsv2(Z)Lcom/neovisionaries/ws/client/WebSocketFrame;
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mRsv2:Z

    .line 130
    return-object p0
.end method

.method public setRsv3(Z)Lcom/neovisionaries/ws/client/WebSocketFrame;
    .locals 0

    .line 157
    iput-boolean p1, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mRsv3:Z

    .line 159
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebSocketFrame(FIN="

    .line 654
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mFin:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 655
    const-string v1, ",RSV1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mRsv1:Z

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_1

    :cond_1
    const-string v1, "0"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 656
    const-string v1, ",RSV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mRsv2:Z

    if-eqz v1, :cond_2

    const-string v1, "1"

    goto :goto_2

    :cond_2
    const-string v1, "0"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 657
    const-string v1, ",RSV3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mRsv3:Z

    if-eqz v1, :cond_3

    const-string v1, "1"

    goto :goto_3

    :cond_3
    const-string v1, "0"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 658
    const-string v1, ",Opcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mOpcode:I

    invoke-static {v1}, Lcom/neovisionaries/ws/client/Misc;->toOpcodeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 659
    const-string v1, ",Length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/WebSocketFrame;->getPayloadLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 653
    .line 661
    iget v0, p0, Lcom/neovisionaries/ws/client/WebSocketFrame;->mOpcode:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    .line 664
    :sswitch_0
    invoke-direct {p0, v2}, Lcom/neovisionaries/ws/client/WebSocketFrame;->appendPayloadText(Ljava/lang/StringBuilder;)V

    .line 665
    goto :goto_4

    .line 668
    :sswitch_1
    invoke-direct {p0, v2}, Lcom/neovisionaries/ws/client/WebSocketFrame;->appendPayloadBinary(Ljava/lang/StringBuilder;)V

    .line 669
    goto :goto_4

    .line 672
    :sswitch_2
    invoke-direct {p0, v2}, Lcom/neovisionaries/ws/client/WebSocketFrame;->appendPayloadClose(Ljava/lang/StringBuilder;)V

    .line 676
    :goto_4
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method
