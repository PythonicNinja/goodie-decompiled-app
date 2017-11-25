.class Lcom/neovisionaries/ws/client/ReadingThread;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neovisionaries/ws/client/ReadingThread$CloseTask;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$neovisionaries$ws$client$WebSocketError:[I


# instance fields
.field private mCloseDelay:J

.field private mCloseFrame:Lcom/neovisionaries/ws/client/WebSocketFrame;

.field private mCloseLock:Ljava/lang/Object;

.field private mCloseTask:Lcom/neovisionaries/ws/client/ReadingThread$CloseTask;

.field private mCloseTimer:Ljava/util/Timer;

.field private mContinuation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/neovisionaries/ws/client/WebSocketFrame;>;"
        }
    .end annotation
.end field

.field private mNotWaitForCloseFrame:Z

.field private final mPMCE:Lcom/neovisionaries/ws/client/PerMessageCompressionExtension;

.field private mStopRequested:Z

.field private final mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;


# direct methods
.method static synthetic $SWITCH_TABLE$com$neovisionaries$ws$client$WebSocketError()[I
    .locals 3

    .line 38
    sget-object v0, Lcom/neovisionaries/ws/client/ReadingThread;->$SWITCH_TABLE$com$neovisionaries$ws$client$WebSocketError:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/neovisionaries/ws/client/WebSocketError;->values()[Lcom/neovisionaries/ws/client/WebSocketError;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->COMPRESSION_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0x2a

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->CONTINUATION_NOT_CLOSED:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0x22

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->DECOMPRESSION_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0x2b

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->EXTENSIONS_CONFLICT:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0x12

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->EXTENSION_PARSE_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0x10

    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    :try_start_5
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->FLUSH_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0x1b

    aput v1, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    nop

    :catch_5
    :try_start_6
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->FRAGMENTED_CONTROL_FRAME:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0x20

    aput v1, v2, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    nop

    :catch_6
    :try_start_7
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->FRAME_MASKED:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0x1e

    aput v1, v2, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    nop

    :catch_7
    :try_start_8
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->HTTP_HEADER_FAILURE:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0x9

    aput v1, v2, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    nop

    :catch_8
    :try_start_9
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->INSUFFICENT_DATA:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0x14

    aput v1, v2, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    nop

    :catch_9
    :try_start_a
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->INSUFFICIENT_MEMORY_FOR_PAYLOAD:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0x17

    aput v1, v2, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    nop

    :catch_a
    :try_start_b
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->INTERRUPTED_IN_READING:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0x18

    aput v1, v2, v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    nop

    :catch_b
    :try_start_c
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->INVALID_PAYLOAD_LENGTH:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0x15

    aput v1, v2, v0
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    nop

    :catch_c
    :try_start_d
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->IO_ERROR_IN_READING:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0x19

    aput v1, v2, v0
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    nop

    :catch_d
    :try_start_e
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->IO_ERROR_IN_WRITING:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0x1a

    aput v1, v2, v0
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    nop

    :catch_e
    :try_start_f
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->MESSAGE_CONSTRUCTION_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0x24

    aput v1, v2, v0
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    nop

    :catch_f
    :try_start_10
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->NON_ZERO_RESERVED_BITS:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0x1c

    aput v1, v2, v0
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    nop

    :catch_10
    :try_start_11
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->NOT_IN_CREATED_STATE:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    nop

    :catch_11
    :try_start_12
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->NOT_SWITCHING_PROTOCOLS:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    aput v1, v2, v0
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    nop

    :catch_12
    :try_start_13
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->NO_CONNECTION_HEADER:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0xc

    aput v1, v2, v0
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    nop

    :catch_13
    :try_start_14
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->NO_MORE_FRAME:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0x30

    aput v1, v2, v0
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    nop

    :catch_14
    :try_start_15
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->NO_SEC_WEBSOCKET_ACCEPT_HEADER:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0xe

    aput v1, v2, v0
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    nop

    :catch_15
    :try_start_16
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->NO_UPGRADE_HEADER:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0xa

    aput v1, v2, v0
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    nop

    :catch_16
    :try_start_17
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->NO_UPGRADE_IN_CONNECTION_HEADER:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0xd

    aput v1, v2, v0
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    nop

    :catch_17
    :try_start_18
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->NO_WEBSOCKET_IN_UPGRADE_HEADER:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0xb

    aput v1, v2, v0
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    nop

    :catch_18
    :try_start_19
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->OPENING_HAHDSHAKE_REQUEST_FAILURE:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    aput v1, v2, v0
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    nop

    :catch_19
    :try_start_1a
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->OPENING_HANDSHAKE_RESPONSE_FAILURE:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    aput v1, v2, v0
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    nop

    :catch_1a
    :try_start_1b
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->PERMESSAGE_DEFLATE_INVALID_MAX_WINDOW_BITS:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0x29

    aput v1, v2, v0
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    nop

    :catch_1b
    :try_start_1c
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->PERMESSAGE_DEFLATE_UNSUPPORTED_PARAMETER:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0x28

    aput v1, v2, v0
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    nop

    :catch_1c
    :try_start_1d
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->PROXY_HANDSHAKE_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0x2d

    aput v1, v2, v0
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    nop

    :catch_1d
    :try_start_1e
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->SOCKET_CONNECT_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    aput v1, v2, v0
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    nop

    :catch_1e
    :try_start_1f
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->SOCKET_INPUT_STREAM_FAILURE:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    nop

    :catch_1f
    :try_start_20
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->SOCKET_OUTPUT_STREAM_FAILURE:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    nop

    :catch_20
    :try_start_21
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->SOCKET_OVERLAY_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0x2e

    aput v1, v2, v0
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    nop

    :catch_21
    :try_start_22
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->SSL_HANDSHAKE_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0x2f

    aput v1, v2, v0
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    nop

    :catch_22
    :try_start_23
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->STATUS_LINE_BAD_FORMAT:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    aput v1, v2, v0
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    nop

    :catch_23
    :try_start_24
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->STATUS_LINE_EMPTY:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    aput v1, v2, v0
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    nop

    :catch_24
    :try_start_25
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->TEXT_MESSAGE_CONSTRUCTION_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0x25

    aput v1, v2, v0
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    nop

    :catch_25
    :try_start_26
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->TOO_LONG_CONTROL_FRAME_PAYLOAD:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0x23

    aput v1, v2, v0
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    nop

    :catch_26
    :try_start_27
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->TOO_LONG_PAYLOAD:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0x16

    aput v1, v2, v0
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    nop

    :catch_27
    :try_start_28
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->UNEXPECTED_CONTINUATION_FRAME:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0x21

    aput v1, v2, v0
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    nop

    :catch_28
    :try_start_29
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->UNEXPECTED_ERROR_IN_READING_THREAD:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0x26

    aput v1, v2, v0
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    nop

    :catch_29
    :try_start_2a
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->UNEXPECTED_ERROR_IN_WRITING_THREAD:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0x27

    aput v1, v2, v0
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    nop

    :catch_2a
    :try_start_2b
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->UNEXPECTED_RESERVED_BIT:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0x1d

    aput v1, v2, v0
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    nop

    :catch_2b
    :try_start_2c
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->UNEXPECTED_SEC_WEBSOCKET_ACCEPT_HEADER:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0xf

    aput v1, v2, v0
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    nop

    :catch_2c
    :try_start_2d
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->UNKNOWN_OPCODE:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0x1f

    aput v1, v2, v0
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    nop

    :catch_2d
    :try_start_2e
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->UNSUPPORTED_EXTENSION:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0x11

    aput v1, v2, v0
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    nop

    :catch_2e
    :try_start_2f
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->UNSUPPORTED_PROTOCOL:Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v0

    const/16 v1, 0x13

    aput v1, v2, v0
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    nop

    :catch_2f
    sput-object v2, Lcom/neovisionaries/ws/client/ReadingThread;->$SWITCH_TABLE$com$neovisionaries$ws$client$WebSocketError:[I

    return-object v2
.end method

.method public constructor <init>(Lcom/neovisionaries/ws/client/WebSocket;)V
    .locals 1

    .line 54
    const-string v0, "ReadingThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mContinuation:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mCloseLock:Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    .line 57
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocket;->getPerMessageCompressionExtension()Lcom/neovisionaries/ws/client/PerMessageCompressionExtension;

    move-result-object v0

    iput-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mPMCE:Lcom/neovisionaries/ws/client/PerMessageCompressionExtension;

    .line 58
    return-void
.end method

.method static synthetic access$0(Lcom/neovisionaries/ws/client/ReadingThread;)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    return-object v0
.end method

.method private callOnBinaryFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnBinaryFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V

    .line 194
    return-void
.end method

.method private callOnBinaryMessage([B)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnBinaryMessage([B)V

    .line 273
    return-void
.end method

.method private callOnCloseFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnCloseFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V

    .line 204
    return-void
.end method

.method private callOnContinuationFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnContinuationFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V

    .line 174
    return-void
.end method

.method private callOnError(Lcom/neovisionaries/ws/client/WebSocketException;)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnError(Lcom/neovisionaries/ws/client/WebSocketException;)V

    .line 283
    return-void
.end method

.method private callOnFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V

    .line 164
    return-void
.end method

.method private callOnFrameError(Lcom/neovisionaries/ws/client/WebSocketException;Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnFrameError(Lcom/neovisionaries/ws/client/WebSocketException;Lcom/neovisionaries/ws/client/WebSocketFrame;)V

    .line 293
    return-void
.end method

.method private callOnMessageDecompressionError(Lcom/neovisionaries/ws/client/WebSocketException;[B)V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnMessageDecompressionError(Lcom/neovisionaries/ws/client/WebSocketException;[B)V

    .line 313
    return-void
.end method

.method private callOnMessageError(Lcom/neovisionaries/ws/client/WebSocketException;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/neovisionaries/ws/client/WebSocketException;Ljava/util/List<Lcom/neovisionaries/ws/client/WebSocketFrame;>;)V"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnMessageError(Lcom/neovisionaries/ws/client/WebSocketException;Ljava/util/List;)V

    .line 303
    return-void
.end method

.method private callOnPingFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnPingFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V

    .line 214
    return-void
.end method

.method private callOnPongFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnPongFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V

    .line 224
    return-void
.end method

.method private callOnTextFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnTextFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V

    .line 184
    return-void
.end method

.method private callOnTextMessage(Ljava/lang/String;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnTextMessage(Ljava/lang/String;)V

    .line 263
    return-void
.end method

.method private callOnTextMessage([B)V
    .locals 5

    .line 237
    :try_start_0
    invoke-static {p1}, Lcom/neovisionaries/ws/client/Misc;->toStringUTF8([B)Ljava/lang/String;

    move-result-object v4

    .line 240
    invoke-direct {p0, v4}, Lcom/neovisionaries/ws/client/ReadingThread;->callOnTextMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    return-void

    .line 242
    :catch_0
    move-exception v4

    .line 245
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    .line 246
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->TEXT_MESSAGE_CONSTRUCTION_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to convert payload data into a string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-direct {v0, v1, v2, v4}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v0

    .line 250
    invoke-direct {p0, v4}, Lcom/neovisionaries/ws/client/ReadingThread;->callOnError(Lcom/neovisionaries/ws/client/WebSocketException;)V

    .line 251
    invoke-direct {p0, v4, p1}, Lcom/neovisionaries/ws/client/ReadingThread;->callOnTextMessageError(Lcom/neovisionaries/ws/client/WebSocketException;[B)V

    .line 253
    return-void
.end method

.method private callOnTextMessageError(Lcom/neovisionaries/ws/client/WebSocketException;[B)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnTextMessageError(Lcom/neovisionaries/ws/client/WebSocketException;[B)V

    .line 323
    return-void
.end method

.method private cancelClose()V
    .locals 2

    .line 1158
    iget-object v1, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mCloseLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1160
    :try_start_0
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/ReadingThread;->cancelCloseTask()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1158
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private cancelCloseTask()V
    .locals 1

    .line 1167
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mCloseTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mCloseTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mCloseTimer:Ljava/util/Timer;

    .line 1173
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mCloseTask:Lcom/neovisionaries/ws/client/ReadingThread$CloseTask;

    if-eqz v0, :cond_1

    .line 1175
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mCloseTask:Lcom/neovisionaries/ws/client/ReadingThread$CloseTask;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/ReadingThread$CloseTask;->cancel()Z

    .line 1176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mCloseTask:Lcom/neovisionaries/ws/client/ReadingThread$CloseTask;

    .line 1178
    :cond_1
    return-void
.end method

.method private concatenatePayloads(Ljava/util/List;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/neovisionaries/ws/client/WebSocketFrame;>;)[B"
        }
    .end annotation

    .line 845
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 848
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neovisionaries/ws/client/WebSocketFrame;

    .line 851
    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketFrame;->getPayload()[B

    move-result-object v5

    .line 854
    if-eqz v5, :cond_1

    array-length v0, v5

    if-eqz v0, :cond_1

    .line 860
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 848
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 864
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 868
    :catch_0
    move-exception v4

    goto :goto_1

    .line 872
    :catch_1
    move-exception v4

    .line 876
    :goto_1
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    .line 877
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->MESSAGE_CONSTRUCTION_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 878
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to concatenate payloads of multiple frames to construct a message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 876
    invoke-direct {v0, v1, v2, v4}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v0

    .line 881
    invoke-direct {p0, v4}, Lcom/neovisionaries/ws/client/ReadingThread;->callOnError(Lcom/neovisionaries/ws/client/WebSocketException;)V

    .line 882
    invoke-direct {p0, v4, p1}, Lcom/neovisionaries/ws/client/ReadingThread;->callOnMessageError(Lcom/neovisionaries/ws/client/WebSocketException;Ljava/util/List;)V

    .line 887
    invoke-virtual {v4}, Lcom/neovisionaries/ws/client/WebSocketException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f1

    invoke-static {v1, v0}, Lcom/neovisionaries/ws/client/WebSocketFrame;->createCloseFrame(ILjava/lang/String;)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v5

    .line 886
    .line 890
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0, v5}, Lcom/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Lcom/neovisionaries/ws/client/WebSocket;

    .line 893
    const/4 v0, 0x0

    return-object v0
.end method

.method private createCloseFrame(Lcom/neovisionaries/ws/client/WebSocketException;)Lcom/neovisionaries/ws/client/WebSocketFrame;
    .locals 3

    .line 690
    invoke-static {}, Lcom/neovisionaries/ws/client/ReadingThread;->$SWITCH_TABLE$com$neovisionaries$ws$client$WebSocketError()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocketException;->getError()Lcom/neovisionaries/ws/client/WebSocketError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/WebSocketError;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 697
    :pswitch_0
    const/16 v2, 0x3ea

    .line 698
    goto :goto_1

    .line 702
    :pswitch_1
    const/16 v2, 0x3f1

    .line 703
    goto :goto_1

    .line 715
    :pswitch_2
    const/16 v2, 0x3ea

    .line 716
    goto :goto_1

    .line 722
    :pswitch_3
    const/16 v2, 0x3f0

    .line 723
    goto :goto_1

    .line 728
    :goto_0
    :pswitch_4
    const/16 v2, 0x3f0

    .line 732
    :goto_1
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocketException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/neovisionaries/ws/client/WebSocketFrame;->createCloseFrame(ILjava/lang/String;)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private decompress([B)[B
    .locals 3

    .line 921
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mPMCE:Lcom/neovisionaries/ws/client/PerMessageCompressionExtension;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/PerMessageCompressionExtension;->decompress([B)[B
    :try_end_0
    .catch Lcom/neovisionaries/ws/client/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 925
    :catch_0
    move-exception v2

    .line 929
    invoke-direct {p0, v2}, Lcom/neovisionaries/ws/client/ReadingThread;->callOnError(Lcom/neovisionaries/ws/client/WebSocketException;)V

    .line 930
    invoke-direct {p0, v2, p1}, Lcom/neovisionaries/ws/client/ReadingThread;->callOnMessageDecompressionError(Lcom/neovisionaries/ws/client/WebSocketException;[B)V

    .line 935
    invoke-virtual {v2}, Lcom/neovisionaries/ws/client/WebSocketException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-static {v1, v0}, Lcom/neovisionaries/ws/client/WebSocketFrame;->createCloseFrame(ILjava/lang/String;)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v2

    .line 934
    .line 938
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0, v2}, Lcom/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Lcom/neovisionaries/ws/client/WebSocket;

    .line 941
    const/4 v0, 0x0

    return-object v0
.end method

.method private getMessage(Lcom/neovisionaries/ws/client/WebSocketFrame;)[B
    .locals 2

    .line 900
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->getPayload()[B

    move-result-object v1

    .line 904
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mPMCE:Lcom/neovisionaries/ws/client/PerMessageCompressionExtension;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->getRsv1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    invoke-direct {p0, v1}, Lcom/neovisionaries/ws/client/ReadingThread;->decompress([B)[B

    move-result-object v1

    .line 910
    :cond_0
    return-object v1
.end method

.method private getMessage(Ljava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/neovisionaries/ws/client/WebSocketFrame;>;)[B"
        }
    .end annotation

    .line 818
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mContinuation:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/neovisionaries/ws/client/ReadingThread;->concatenatePayloads(Ljava/util/List;)[B

    move-result-object v1

    .line 821
    if-nez v1, :cond_0

    .line 824
    const/4 v0, 0x0

    return-object v0

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mPMCE:Lcom/neovisionaries/ws/client/PerMessageCompressionExtension;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neovisionaries/ws/client/WebSocketFrame;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketFrame;->getRsv1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 832
    invoke-direct {p0, v1}, Lcom/neovisionaries/ws/client/ReadingThread;->decompress([B)[B

    move-result-object v1

    .line 835
    :cond_1
    return-object v1
.end method

.method private handleBinaryFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Z
    .locals 1

    .line 975
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/ReadingThread;->callOnBinaryFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V

    .line 978
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->getFin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 981
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mContinuation:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 984
    const/4 v0, 0x1

    return v0

    .line 989
    :cond_0
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/ReadingThread;->getMessage(Lcom/neovisionaries/ws/client/WebSocketFrame;)[B

    move-result-object p1

    .line 992
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/ReadingThread;->callOnBinaryMessage([B)V

    .line 995
    const/4 v0, 0x1

    return v0
.end method

.method private handleCloseFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Z
    .locals 6

    .line 1002
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->getStateManager()Lcom/neovisionaries/ws/client/StateManager;

    move-result-object v2

    .line 1005
    iput-object p1, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mCloseFrame:Lcom/neovisionaries/ws/client/WebSocketFrame;

    .line 1007
    const/4 v3, 0x0

    .line 1009
    move-object v4, v2

    monitor-enter v4

    .line 1012
    :try_start_0
    invoke-virtual {v2}, Lcom/neovisionaries/ws/client/StateManager;->getState()Lcom/neovisionaries/ws/client/WebSocketState;

    move-result-object v5

    .line 1015
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketState;->CLOSING:Lcom/neovisionaries/ws/client/WebSocketState;

    if-eq v5, v0, :cond_0

    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketState;->CLOSED:Lcom/neovisionaries/ws/client/WebSocketState;

    if-eq v5, v0, :cond_0

    .line 1018
    sget-object v0, Lcom/neovisionaries/ws/client/StateManager$CloseInitiator;->SERVER:Lcom/neovisionaries/ws/client/StateManager$CloseInitiator;

    invoke-virtual {v2, v0}, Lcom/neovisionaries/ws/client/StateManager;->changeToClosing(Lcom/neovisionaries/ws/client/StateManager$CloseInitiator;)V

    .line 1030
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Lcom/neovisionaries/ws/client/WebSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1032
    const/4 v3, 0x1

    .line 1009
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 1036
    :goto_0
    if-eqz v3, :cond_1

    .line 1039
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/neovisionaries/ws/client/ListenerManager;

    move-result-object v0

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketState;->CLOSING:Lcom/neovisionaries/ws/client/WebSocketState;

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnStateChanged(Lcom/neovisionaries/ws/client/WebSocketState;)V

    .line 1043
    :cond_1
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/ReadingThread;->callOnCloseFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V

    .line 1046
    const/4 v0, 0x0

    return v0
.end method

.method private handleContinuationFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Z
    .locals 2

    .line 772
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/ReadingThread;->callOnContinuationFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V

    .line 775
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mContinuation:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->getFin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 781
    const/4 v0, 0x1

    return v0

    .line 786
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mContinuation:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/neovisionaries/ws/client/ReadingThread;->getMessage(Ljava/util/List;)[B

    move-result-object p1

    .line 789
    if-nez p1, :cond_1

    .line 792
    const/4 v0, 0x0

    return v0

    .line 796
    :cond_1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mContinuation:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neovisionaries/ws/client/WebSocketFrame;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketFrame;->isTextFrame()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 799
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/ReadingThread;->callOnTextMessage([B)V

    .line 800
    goto :goto_0

    .line 804
    :cond_2
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/ReadingThread;->callOnBinaryMessage([B)V

    .line 808
    :goto_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mContinuation:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 811
    const/4 v0, 0x1

    return v0
.end method

.method private handleFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Z
    .locals 1

    .line 739
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/ReadingThread;->callOnFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V

    .line 742
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->getOpcode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 745
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/ReadingThread;->handleContinuationFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Z

    move-result v0

    return v0

    .line 748
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/ReadingThread;->handleTextFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Z

    move-result v0

    return v0

    .line 751
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/ReadingThread;->handleBinaryFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Z

    move-result v0

    return v0

    .line 754
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/ReadingThread;->handleCloseFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Z

    move-result v0

    return v0

    .line 757
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/ReadingThread;->handlePingFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Z

    move-result v0

    return v0

    .line 760
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/ReadingThread;->handlePongFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Z

    move-result v0

    return v0

    .line 764
    :goto_0
    :pswitch_6
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private handlePingFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Z
    .locals 1

    .line 1053
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/ReadingThread;->callOnPingFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V

    .line 1064
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->getPayload()[B

    move-result-object v0

    invoke-static {v0}, Lcom/neovisionaries/ws/client/WebSocketFrame;->createPongFrame([B)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object p1

    .line 1063
    .line 1067
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0, p1}, Lcom/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Lcom/neovisionaries/ws/client/WebSocket;

    .line 1070
    const/4 v0, 0x1

    return v0
.end method

.method private handlePongFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Z
    .locals 1

    .line 1077
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/ReadingThread;->callOnPongFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V

    .line 1080
    const/4 v0, 0x1

    return v0
.end method

.method private handleTextFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Z
    .locals 1

    .line 948
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/ReadingThread;->callOnTextFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V

    .line 951
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->getFin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mContinuation:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 957
    const/4 v0, 0x1

    return v0

    .line 962
    :cond_0
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/ReadingThread;->getMessage(Lcom/neovisionaries/ws/client/WebSocketFrame;)[B

    move-result-object p1

    .line 965
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/ReadingThread;->callOnTextMessage([B)V

    .line 968
    const/4 v0, 0x1

    return v0
.end method

.method private main()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->onReadingThreadStarted()V

    .line 92
    :cond_0
    move-object v1, p0

    monitor-enter v1

    .line 94
    :try_start_0
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mStopRequested:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 96
    monitor-exit v1

    goto :goto_1

    .line 92
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 101
    :goto_0
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/ReadingThread;->readFrame()Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    .line 110
    invoke-direct {p0, v1}, Lcom/neovisionaries/ws/client/ReadingThread;->handleFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Z

    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 119
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/ReadingThread;->waitForCloseFrame()V

    .line 122
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/ReadingThread;->cancelClose()V

    .line 123
    return-void
.end method

.method private notifyFinished()V
    .locals 2

    .line 1134
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    iget-object v1, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mCloseFrame:Lcom/neovisionaries/ws/client/WebSocketFrame;

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/WebSocket;->onReadingThreadFinished(Lcom/neovisionaries/ws/client/WebSocketFrame;)V

    .line 1135
    return-void
.end method

.method private readFrame()Lcom/neovisionaries/ws/client/WebSocketFrame;
    .locals 6

    .line 328
    const/4 v3, 0x0

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->getInput()Lcom/neovisionaries/ws/client/WebSocketInputStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketInputStream;->readFrame()Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    move-object v3, v0

    .line 337
    invoke-direct {p0, v3}, Lcom/neovisionaries/ws/client/ReadingThread;->verifyFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/neovisionaries/ws/client/WebSocketException; {:try_start_0 .. :try_end_0} :catch_2

    .line 340
    return-object v3

    .line 342
    :catch_0
    move-exception v5

    .line 344
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mStopRequested:Z

    if-eqz v0, :cond_0

    .line 348
    const/4 v0, 0x0

    return-object v0

    .line 353
    :cond_0
    new-instance v4, Lcom/neovisionaries/ws/client/WebSocketException;

    .line 354
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->INTERRUPTED_IN_READING:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interruption occurred while a frame was being read from the web socket: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/InterruptedIOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 353
    invoke-direct {v4, v0, v1, v5}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 358
    :catch_1
    move-exception v5

    .line 360
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mStopRequested:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/ReadingThread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    const/4 v0, 0x0

    return-object v0

    .line 369
    :cond_1
    new-instance v4, Lcom/neovisionaries/ws/client/WebSocketException;

    .line 370
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->IO_ERROR_IN_READING:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An I/O error occurred while a frame was being read from the web socket: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-direct {v4, v0, v1, v5}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 377
    :catch_2
    move-exception v4

    .line 380
    :goto_0
    const/4 v5, 0x1

    .line 384
    instance-of v0, v4, Lcom/neovisionaries/ws/client/NoMoreFrameException;

    if-eqz v0, :cond_2

    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mNotWaitForCloseFrame:Z

    .line 390
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->isMissingCloseFrameAllowed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 392
    const/4 v5, 0x0

    .line 396
    :cond_2
    if-eqz v5, :cond_3

    .line 399
    invoke-direct {p0, v4}, Lcom/neovisionaries/ws/client/ReadingThread;->callOnError(Lcom/neovisionaries/ws/client/WebSocketException;)V

    .line 400
    invoke-direct {p0, v4, v3}, Lcom/neovisionaries/ws/client/ReadingThread;->callOnFrameError(Lcom/neovisionaries/ws/client/WebSocketException;Lcom/neovisionaries/ws/client/WebSocketFrame;)V

    .line 404
    :cond_3
    invoke-direct {p0, v4}, Lcom/neovisionaries/ws/client/ReadingThread;->createCloseFrame(Lcom/neovisionaries/ws/client/WebSocketException;)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v3

    .line 407
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0, v3}, Lcom/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Lcom/neovisionaries/ws/client/WebSocket;

    .line 410
    const/4 v0, 0x0

    return-object v0
.end method

.method private scheduleClose()V
    .locals 2

    .line 1140
    iget-object v1, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mCloseLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1142
    :try_start_0
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/ReadingThread;->cancelCloseTask()V

    .line 1143
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/ReadingThread;->scheduleCloseTask()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1140
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private scheduleCloseTask()V
    .locals 4

    .line 1150
    new-instance v0, Lcom/neovisionaries/ws/client/ReadingThread$CloseTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/neovisionaries/ws/client/ReadingThread$CloseTask;-><init>(Lcom/neovisionaries/ws/client/ReadingThread;Lcom/neovisionaries/ws/client/ReadingThread$CloseTask;)V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mCloseTask:Lcom/neovisionaries/ws/client/ReadingThread$CloseTask;

    .line 1151
    new-instance v0, Ljava/util/Timer;

    const-string v1, "ReadingThreadCloseTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mCloseTimer:Ljava/util/Timer;

    .line 1152
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mCloseTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mCloseTask:Lcom/neovisionaries/ws/client/ReadingThread$CloseTask;

    iget-wide v2, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mCloseDelay:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1153
    return-void
.end method

.method private verifyFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 417
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/ReadingThread;->verifyReservedBits(Lcom/neovisionaries/ws/client/WebSocketFrame;)V

    .line 420
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/ReadingThread;->verifyFrameOpcode(Lcom/neovisionaries/ws/client/WebSocketFrame;)V

    .line 423
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/ReadingThread;->verifyFrameMask(Lcom/neovisionaries/ws/client/WebSocketFrame;)V

    .line 426
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/ReadingThread;->verifyFrameFragmentation(Lcom/neovisionaries/ws/client/WebSocketFrame;)V

    .line 429
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/ReadingThread;->verifyFrameSize(Lcom/neovisionaries/ws/client/WebSocketFrame;)V

    .line 430
    return-void
.end method

.method private verifyFrameFragmentation(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 607
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->isControlFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 610
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->getFin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 613
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    .line 614
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->FRAGMENTED_CONTROL_FRAME:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 615
    const-string v2, "A control frame is fragmented."

    .line 613
    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V

    throw v0

    .line 619
    :cond_0
    return-void

    .line 623
    :cond_1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mContinuation:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 626
    :goto_0
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->isContinuationFrame()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 629
    if-nez v3, :cond_3

    .line 632
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    .line 633
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->UNEXPECTED_CONTINUATION_FRAME:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 634
    const-string v2, "A continuation frame was detected although a continuation had not started."

    .line 632
    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V

    throw v0

    .line 638
    :cond_3
    return-void

    .line 643
    :cond_4
    if-eqz v3, :cond_5

    .line 646
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    .line 647
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->CONTINUATION_NOT_CLOSED:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 648
    const-string v2, "A non-control frame was detected although the existing continuation had not been closed."

    .line 646
    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V

    throw v0

    .line 650
    :cond_5
    return-void
.end method

.method private verifyFrameMask(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 592
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->getMask()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    .line 596
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->FRAME_MASKED:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 597
    const-string v2, "A frame from the server is masked."

    .line 595
    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V

    throw v0

    .line 599
    :cond_0
    return-void
.end method

.method private verifyFrameOpcode(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 549
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->getOpcode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 558
    :pswitch_0
    return-void

    .line 565
    :goto_0
    :pswitch_1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->isExtended()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    return-void

    .line 572
    :cond_0
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    .line 573
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->UNKNOWN_OPCODE:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 574
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "A frame has an unknown opcode: 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->getOpcode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 572
    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private verifyFrameSize(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 656
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->isControlFrame()Z

    move-result v0

    if-nez v0, :cond_0

    .line 659
    return-void

    .line 668
    :cond_0
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->getPayload()[B

    move-result-object p1

    .line 670
    if-nez p1, :cond_1

    .line 673
    return-void

    .line 676
    :cond_1
    array-length v0, p1

    const/16 v1, 0x7d

    if-ge v1, v0, :cond_2

    .line 679
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    .line 680
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->TOO_LONG_CONTROL_FRAME_PAYLOAD:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 681
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The payload size of a control frame exceeds the maximum size (125 bytes): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 679
    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V

    throw v0

    .line 683
    :cond_2
    return-void
.end method

.method private verifyReservedBit1(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 459
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mPMCE:Lcom/neovisionaries/ws/client/PerMessageCompressionExtension;

    if-eqz v0, :cond_0

    .line 462
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/ReadingThread;->verifyReservedBit1ForPMCE(Lcom/neovisionaries/ws/client/WebSocketFrame;)Z

    move-result v0

    .line 464
    if-eqz v0, :cond_0

    .line 466
    return-void

    .line 470
    :cond_0
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->getRsv1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 473
    return-void

    .line 477
    :cond_1
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    .line 478
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->UNEXPECTED_RESERVED_BIT:Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v2, "The RSV1 bit of a frame is set unexpectedly."

    .line 477
    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V

    throw v0
.end method

.method private verifyReservedBit1ForPMCE(Lcom/neovisionaries/ws/client/WebSocketFrame;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 489
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->isTextFrame()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->isBinaryFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 498
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private verifyReservedBit2(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 507
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->getRsv2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    return-void

    .line 514
    :cond_0
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    .line 515
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->UNEXPECTED_RESERVED_BIT:Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v2, "The RSV2 bit of a frame is set unexpectedly."

    .line 514
    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V

    throw v0
.end method

.method private verifyReservedBit3(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 524
    invoke-virtual {p1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->getRsv3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    return-void

    .line 531
    :cond_0
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    .line 532
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->UNEXPECTED_RESERVED_BIT:Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v2, "The RSV3 bit of a frame is set unexpectedly."

    .line 531
    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V

    throw v0
.end method

.method private verifyReservedBits(Lcom/neovisionaries/ws/client/WebSocketFrame;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/WebSocketException;
        }
    .end annotation

    .line 436
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->isExtended()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    return-void

    .line 447
    :cond_0
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/ReadingThread;->verifyReservedBit1(Lcom/neovisionaries/ws/client/WebSocketFrame;)V

    .line 448
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/ReadingThread;->verifyReservedBit2(Lcom/neovisionaries/ws/client/WebSocketFrame;)V

    .line 449
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/ReadingThread;->verifyReservedBit3(Lcom/neovisionaries/ws/client/WebSocketFrame;)V

    .line 450
    return-void
.end method

.method private waitForCloseFrame()V
    .locals 2

    .line 1086
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mNotWaitForCloseFrame:Z

    if-eqz v0, :cond_0

    .line 1088
    return-void

    .line 1092
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mCloseFrame:Lcom/neovisionaries/ws/client/WebSocketFrame;

    if-eqz v0, :cond_1

    .line 1094
    return-void

    .line 1101
    :cond_1
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/ReadingThread;->scheduleClose()V

    .line 1108
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->getInput()Lcom/neovisionaries/ws/client/WebSocketInputStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketInputStream;->readFrame()Lcom/neovisionaries/ws/client/WebSocketFrame;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1109
    goto :goto_0

    .line 1110
    .line 1113
    :catch_0
    return-void

    .line 1117
    :goto_0
    invoke-virtual {v1}, Lcom/neovisionaries/ws/client/WebSocketFrame;->isCloseFrame()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1120
    iput-object v1, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mCloseFrame:Lcom/neovisionaries/ws/client/WebSocketFrame;

    .line 1121
    return-void

    .line 1124
    :cond_3
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/ReadingThread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1129
    return-void
.end method


# virtual methods
.method requestStop(J)V
    .locals 2

    .line 128
    move-object v1, p0

    monitor-enter v1

    .line 130
    :try_start_0
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mStopRequested:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 132
    monitor-exit v1

    return-void

    .line 135
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mStopRequested:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 142
    :goto_0
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/ReadingThread;->interrupt()V

    .line 152
    iput-wide p1, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mCloseDelay:J

    .line 153
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/ReadingThread;->scheduleClose()V

    .line 154
    return-void
.end method

.method public run()V
    .locals 6

    .line 66
    :try_start_0
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/ReadingThread;->main()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v4

    .line 71
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketException;

    .line 72
    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->UNEXPECTED_ERROR_IN_READING_THREAD:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "An uncaught throwable was detected in the reading thread: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-direct {v0, v1, v2, v4}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v0

    .line 76
    iget-object v0, p0, Lcom/neovisionaries/ws/client/ReadingThread;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->getListenerManager()Lcom/neovisionaries/ws/client/ListenerManager;

    move-result-object v5

    .line 77
    invoke-virtual {v5, v4}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnError(Lcom/neovisionaries/ws/client/WebSocketException;)V

    .line 78
    invoke-virtual {v5, v4}, Lcom/neovisionaries/ws/client/ListenerManager;->callOnUnexpectedError(Lcom/neovisionaries/ws/client/WebSocketException;)V

    .line 82
    :goto_0
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/ReadingThread;->notifyFinished()V

    .line 83
    return-void
.end method
