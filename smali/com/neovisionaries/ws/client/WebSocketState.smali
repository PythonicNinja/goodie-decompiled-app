.class public final enum Lcom/neovisionaries/ws/client/WebSocketState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/neovisionaries/ws/client/WebSocketState;>;"
    }
.end annotation


# static fields
.field public static final enum CLOSED:Lcom/neovisionaries/ws/client/WebSocketState;

.field public static final enum CLOSING:Lcom/neovisionaries/ws/client/WebSocketState;

.field public static final enum CONNECTING:Lcom/neovisionaries/ws/client/WebSocketState;

.field public static final enum CREATED:Lcom/neovisionaries/ws/client/WebSocketState;

.field private static final synthetic ENUM$VALUES:[Lcom/neovisionaries/ws/client/WebSocketState;

.field public static final enum OPEN:Lcom/neovisionaries/ws/client/WebSocketState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 80
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketState;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketState;-><init>(Ljava/lang/String;I)V

    .line 83
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketState;->CREATED:Lcom/neovisionaries/ws/client/WebSocketState;

    .line 86
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketState;

    const-string v1, "CONNECTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketState;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketState;->CONNECTING:Lcom/neovisionaries/ws/client/WebSocketState;

    .line 93
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketState;

    const-string v1, "OPEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketState;-><init>(Ljava/lang/String;I)V

    .line 98
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketState;->OPEN:Lcom/neovisionaries/ws/client/WebSocketState;

    .line 101
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketState;

    const-string v1, "CLOSING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketState;-><init>(Ljava/lang/String;I)V

    .line 105
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketState;->CLOSING:Lcom/neovisionaries/ws/client/WebSocketState;

    .line 108
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketState;

    const-string v1, "CLOSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketState;-><init>(Ljava/lang/String;I)V

    .line 111
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketState;->CLOSED:Lcom/neovisionaries/ws/client/WebSocketState;

    .line 78
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/neovisionaries/ws/client/WebSocketState;

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketState;->CREATED:Lcom/neovisionaries/ws/client/WebSocketState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketState;->CONNECTING:Lcom/neovisionaries/ws/client/WebSocketState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketState;->OPEN:Lcom/neovisionaries/ws/client/WebSocketState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketState;->CLOSING:Lcom/neovisionaries/ws/client/WebSocketState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketState;->CLOSED:Lcom/neovisionaries/ws/client/WebSocketState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketState;->ENUM$VALUES:[Lcom/neovisionaries/ws/client/WebSocketState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocketState;
    .locals 1

    .line 1
    const-class v0, Lcom/neovisionaries/ws/client/WebSocketState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/neovisionaries/ws/client/WebSocketState;

    return-object v0
.end method

.method public static values()[Lcom/neovisionaries/ws/client/WebSocketState;
    .locals 5

    .line 1
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketState;->ENUM$VALUES:[Lcom/neovisionaries/ws/client/WebSocketState;

    move-object v3, v0

    array-length v1, v3

    move v3, v1

    new-array v4, v1, [Lcom/neovisionaries/ws/client/WebSocketState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method
