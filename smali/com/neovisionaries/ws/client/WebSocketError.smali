.class public final enum Lcom/neovisionaries/ws/client/WebSocketError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/neovisionaries/ws/client/WebSocketError;>;"
    }
.end annotation


# static fields
.field public static final enum COMPRESSION_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum CONTINUATION_NOT_CLOSED:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum DECOMPRESSION_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

.field private static final synthetic ENUM$VALUES:[Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum EXTENSIONS_CONFLICT:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum EXTENSION_PARSE_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum FLUSH_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum FRAGMENTED_CONTROL_FRAME:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum FRAME_MASKED:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum HTTP_HEADER_FAILURE:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum INSUFFICENT_DATA:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum INSUFFICIENT_MEMORY_FOR_PAYLOAD:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum INTERRUPTED_IN_READING:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum INVALID_PAYLOAD_LENGTH:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum IO_ERROR_IN_READING:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum IO_ERROR_IN_WRITING:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum MESSAGE_CONSTRUCTION_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum NON_ZERO_RESERVED_BITS:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum NOT_IN_CREATED_STATE:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum NOT_SWITCHING_PROTOCOLS:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum NO_CONNECTION_HEADER:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum NO_MORE_FRAME:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum NO_SEC_WEBSOCKET_ACCEPT_HEADER:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum NO_UPGRADE_HEADER:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum NO_UPGRADE_IN_CONNECTION_HEADER:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum NO_WEBSOCKET_IN_UPGRADE_HEADER:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum OPENING_HAHDSHAKE_REQUEST_FAILURE:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum OPENING_HANDSHAKE_RESPONSE_FAILURE:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum PERMESSAGE_DEFLATE_INVALID_MAX_WINDOW_BITS:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum PERMESSAGE_DEFLATE_UNSUPPORTED_PARAMETER:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum PROXY_HANDSHAKE_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum SOCKET_CONNECT_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum SOCKET_INPUT_STREAM_FAILURE:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum SOCKET_OUTPUT_STREAM_FAILURE:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum SOCKET_OVERLAY_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum SSL_HANDSHAKE_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum STATUS_LINE_BAD_FORMAT:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum STATUS_LINE_EMPTY:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum TEXT_MESSAGE_CONSTRUCTION_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum TOO_LONG_CONTROL_FRAME_PAYLOAD:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum TOO_LONG_PAYLOAD:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum UNEXPECTED_CONTINUATION_FRAME:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum UNEXPECTED_ERROR_IN_READING_THREAD:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum UNEXPECTED_ERROR_IN_WRITING_THREAD:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum UNEXPECTED_RESERVED_BIT:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum UNEXPECTED_SEC_WEBSOCKET_ACCEPT_HEADER:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum UNKNOWN_OPCODE:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum UNSUPPORTED_EXTENSION:Lcom/neovisionaries/ws/client/WebSocketError;

.field public static final enum UNSUPPORTED_PROTOCOL:Lcom/neovisionaries/ws/client/WebSocketError;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "NOT_IN_CREATED_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 35
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->NOT_IN_CREATED_STATE:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 38
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "SOCKET_INPUT_STREAM_FAILURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 41
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->SOCKET_INPUT_STREAM_FAILURE:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 44
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "SOCKET_OUTPUT_STREAM_FAILURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->SOCKET_OUTPUT_STREAM_FAILURE:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 50
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "OPENING_HAHDSHAKE_REQUEST_FAILURE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 53
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->OPENING_HAHDSHAKE_REQUEST_FAILURE:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 56
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "OPENING_HANDSHAKE_RESPONSE_FAILURE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->OPENING_HANDSHAKE_RESPONSE_FAILURE:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 62
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "STATUS_LINE_EMPTY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 65
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->STATUS_LINE_EMPTY:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 68
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "STATUS_LINE_BAD_FORMAT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 71
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->STATUS_LINE_BAD_FORMAT:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 74
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "NOT_SWITCHING_PROTOCOLS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 77
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->NOT_SWITCHING_PROTOCOLS:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 80
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "HTTP_HEADER_FAILURE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 83
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->HTTP_HEADER_FAILURE:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 86
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "NO_UPGRADE_HEADER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 89
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->NO_UPGRADE_HEADER:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 92
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "NO_WEBSOCKET_IN_UPGRADE_HEADER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 95
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->NO_WEBSOCKET_IN_UPGRADE_HEADER:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 98
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "NO_CONNECTION_HEADER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->NO_CONNECTION_HEADER:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 104
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "NO_UPGRADE_IN_CONNECTION_HEADER"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 107
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->NO_UPGRADE_IN_CONNECTION_HEADER:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 110
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "NO_SEC_WEBSOCKET_ACCEPT_HEADER"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 113
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->NO_SEC_WEBSOCKET_ACCEPT_HEADER:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 116
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "UNEXPECTED_SEC_WEBSOCKET_ACCEPT_HEADER"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 119
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->UNEXPECTED_SEC_WEBSOCKET_ACCEPT_HEADER:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 122
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "EXTENSION_PARSE_ERROR"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 125
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->EXTENSION_PARSE_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 128
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "UNSUPPORTED_EXTENSION"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 131
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->UNSUPPORTED_EXTENSION:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 134
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "EXTENSIONS_CONFLICT"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 140
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->EXTENSIONS_CONFLICT:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 143
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "UNSUPPORTED_PROTOCOL"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 146
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->UNSUPPORTED_PROTOCOL:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 149
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "INSUFFICENT_DATA"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 152
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->INSUFFICENT_DATA:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 155
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "INVALID_PAYLOAD_LENGTH"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 158
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->INVALID_PAYLOAD_LENGTH:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 161
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "TOO_LONG_PAYLOAD"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 164
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->TOO_LONG_PAYLOAD:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 167
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "INSUFFICIENT_MEMORY_FOR_PAYLOAD"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 170
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->INSUFFICIENT_MEMORY_FOR_PAYLOAD:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 173
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "INTERRUPTED_IN_READING"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 176
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->INTERRUPTED_IN_READING:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 179
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "IO_ERROR_IN_READING"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 182
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->IO_ERROR_IN_READING:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 185
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "IO_ERROR_IN_WRITING"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 188
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->IO_ERROR_IN_WRITING:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 191
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "FLUSH_ERROR"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 194
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->FLUSH_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 197
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "NON_ZERO_RESERVED_BITS"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 220
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->NON_ZERO_RESERVED_BITS:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 223
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "UNEXPECTED_RESERVED_BIT"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 244
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->UNEXPECTED_RESERVED_BIT:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 247
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "FRAME_MASKED"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 259
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->FRAME_MASKED:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 262
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "UNKNOWN_OPCODE"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 270
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->UNKNOWN_OPCODE:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 273
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "FRAGMENTED_CONTROL_FRAME"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 285
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->FRAGMENTED_CONTROL_FRAME:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 288
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "UNEXPECTED_CONTINUATION_FRAME"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 291
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->UNEXPECTED_CONTINUATION_FRAME:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 294
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "CONTINUATION_NOT_CLOSED"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 297
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->CONTINUATION_NOT_CLOSED:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 300
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "TOO_LONG_CONTROL_FRAME_PAYLOAD"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 312
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->TOO_LONG_CONTROL_FRAME_PAYLOAD:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 315
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "MESSAGE_CONSTRUCTION_ERROR"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 318
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->MESSAGE_CONSTRUCTION_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 321
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "TEXT_MESSAGE_CONSTRUCTION_ERROR"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 324
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->TEXT_MESSAGE_CONSTRUCTION_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 327
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "UNEXPECTED_ERROR_IN_READING_THREAD"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 331
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->UNEXPECTED_ERROR_IN_READING_THREAD:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 334
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "UNEXPECTED_ERROR_IN_WRITING_THREAD"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 338
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->UNEXPECTED_ERROR_IN_WRITING_THREAD:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 341
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "PERMESSAGE_DEFLATE_UNSUPPORTED_PARAMETER"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 352
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->PERMESSAGE_DEFLATE_UNSUPPORTED_PARAMETER:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 355
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "PERMESSAGE_DEFLATE_INVALID_MAX_WINDOW_BITS"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 368
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->PERMESSAGE_DEFLATE_INVALID_MAX_WINDOW_BITS:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 371
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "COMPRESSION_ERROR"

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 376
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->COMPRESSION_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 379
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "DECOMPRESSION_ERROR"

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 384
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->DECOMPRESSION_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 387
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "SOCKET_CONNECT_ERROR"

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 393
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->SOCKET_CONNECT_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 396
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "PROXY_HANDSHAKE_ERROR"

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 401
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->PROXY_HANDSHAKE_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 404
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "SOCKET_OVERLAY_ERROR"

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 409
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->SOCKET_OVERLAY_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 412
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "SSL_HANDSHAKE_ERROR"

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 417
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->SSL_HANDSHAKE_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 420
    new-instance v0, Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v1, "NO_MORE_FRAME"

    const/16 v2, 0x2f

    invoke-direct {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocketError;-><init>(Ljava/lang/String;I)V

    .line 434
    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->NO_MORE_FRAME:Lcom/neovisionaries/ws/client/WebSocketError;

    .line 24
    const/16 v0, 0x30

    new-array v0, v0, [Lcom/neovisionaries/ws/client/WebSocketError;

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->NOT_IN_CREATED_STATE:Lcom/neovisionaries/ws/client/WebSocketError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->SOCKET_INPUT_STREAM_FAILURE:Lcom/neovisionaries/ws/client/WebSocketError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->SOCKET_OUTPUT_STREAM_FAILURE:Lcom/neovisionaries/ws/client/WebSocketError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->OPENING_HAHDSHAKE_REQUEST_FAILURE:Lcom/neovisionaries/ws/client/WebSocketError;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->OPENING_HANDSHAKE_RESPONSE_FAILURE:Lcom/neovisionaries/ws/client/WebSocketError;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->STATUS_LINE_EMPTY:Lcom/neovisionaries/ws/client/WebSocketError;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->STATUS_LINE_BAD_FORMAT:Lcom/neovisionaries/ws/client/WebSocketError;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->NOT_SWITCHING_PROTOCOLS:Lcom/neovisionaries/ws/client/WebSocketError;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->HTTP_HEADER_FAILURE:Lcom/neovisionaries/ws/client/WebSocketError;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->NO_UPGRADE_HEADER:Lcom/neovisionaries/ws/client/WebSocketError;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->NO_WEBSOCKET_IN_UPGRADE_HEADER:Lcom/neovisionaries/ws/client/WebSocketError;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->NO_CONNECTION_HEADER:Lcom/neovisionaries/ws/client/WebSocketError;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->NO_UPGRADE_IN_CONNECTION_HEADER:Lcom/neovisionaries/ws/client/WebSocketError;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->NO_SEC_WEBSOCKET_ACCEPT_HEADER:Lcom/neovisionaries/ws/client/WebSocketError;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->UNEXPECTED_SEC_WEBSOCKET_ACCEPT_HEADER:Lcom/neovisionaries/ws/client/WebSocketError;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->EXTENSION_PARSE_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->UNSUPPORTED_EXTENSION:Lcom/neovisionaries/ws/client/WebSocketError;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->EXTENSIONS_CONFLICT:Lcom/neovisionaries/ws/client/WebSocketError;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->UNSUPPORTED_PROTOCOL:Lcom/neovisionaries/ws/client/WebSocketError;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->INSUFFICENT_DATA:Lcom/neovisionaries/ws/client/WebSocketError;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->INVALID_PAYLOAD_LENGTH:Lcom/neovisionaries/ws/client/WebSocketError;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->TOO_LONG_PAYLOAD:Lcom/neovisionaries/ws/client/WebSocketError;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->INSUFFICIENT_MEMORY_FOR_PAYLOAD:Lcom/neovisionaries/ws/client/WebSocketError;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->INTERRUPTED_IN_READING:Lcom/neovisionaries/ws/client/WebSocketError;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->IO_ERROR_IN_READING:Lcom/neovisionaries/ws/client/WebSocketError;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->IO_ERROR_IN_WRITING:Lcom/neovisionaries/ws/client/WebSocketError;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->FLUSH_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->NON_ZERO_RESERVED_BITS:Lcom/neovisionaries/ws/client/WebSocketError;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->UNEXPECTED_RESERVED_BIT:Lcom/neovisionaries/ws/client/WebSocketError;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->FRAME_MASKED:Lcom/neovisionaries/ws/client/WebSocketError;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->UNKNOWN_OPCODE:Lcom/neovisionaries/ws/client/WebSocketError;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->FRAGMENTED_CONTROL_FRAME:Lcom/neovisionaries/ws/client/WebSocketError;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->UNEXPECTED_CONTINUATION_FRAME:Lcom/neovisionaries/ws/client/WebSocketError;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->CONTINUATION_NOT_CLOSED:Lcom/neovisionaries/ws/client/WebSocketError;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->TOO_LONG_CONTROL_FRAME_PAYLOAD:Lcom/neovisionaries/ws/client/WebSocketError;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->MESSAGE_CONSTRUCTION_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->TEXT_MESSAGE_CONSTRUCTION_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->UNEXPECTED_ERROR_IN_READING_THREAD:Lcom/neovisionaries/ws/client/WebSocketError;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->UNEXPECTED_ERROR_IN_WRITING_THREAD:Lcom/neovisionaries/ws/client/WebSocketError;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->PERMESSAGE_DEFLATE_UNSUPPORTED_PARAMETER:Lcom/neovisionaries/ws/client/WebSocketError;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->PERMESSAGE_DEFLATE_INVALID_MAX_WINDOW_BITS:Lcom/neovisionaries/ws/client/WebSocketError;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->COMPRESSION_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->DECOMPRESSION_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->SOCKET_CONNECT_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->PROXY_HANDSHAKE_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->SOCKET_OVERLAY_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->SSL_HANDSHAKE_ERROR:Lcom/neovisionaries/ws/client/WebSocketError;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketError;->NO_MORE_FRAME:Lcom/neovisionaries/ws/client/WebSocketError;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sput-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->ENUM$VALUES:[Lcom/neovisionaries/ws/client/WebSocketError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocketError;
    .locals 1

    .line 1
    const-class v0, Lcom/neovisionaries/ws/client/WebSocketError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/neovisionaries/ws/client/WebSocketError;

    return-object v0
.end method

.method public static values()[Lcom/neovisionaries/ws/client/WebSocketError;
    .locals 5

    .line 1
    sget-object v0, Lcom/neovisionaries/ws/client/WebSocketError;->ENUM$VALUES:[Lcom/neovisionaries/ws/client/WebSocketError;

    move-object v3, v0

    array-length v1, v3

    move v3, v1

    new-array v4, v1, [Lcom/neovisionaries/ws/client/WebSocketError;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method
