.class Lpl/voicelab/recognizer/WebSocketConnection$Data;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/voicelab/recognizer/WebSocketConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Data"
.end annotation


# instance fields
.field private data:Ljava/lang/Object;

.field private dataType:I

.field final synthetic this$0:Lpl/voicelab/recognizer/WebSocketConnection;


# direct methods
.method public constructor <init>(Lpl/voicelab/recognizer/WebSocketConnection;Ljava/lang/String;I)V
    .locals 0

    .line 70
    iput-object p1, p0, Lpl/voicelab/recognizer/WebSocketConnection$Data;->this$0:Lpl/voicelab/recognizer/WebSocketConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p2, p0, Lpl/voicelab/recognizer/WebSocketConnection$Data;->data:Ljava/lang/Object;

    .line 72
    iput p3, p0, Lpl/voicelab/recognizer/WebSocketConnection$Data;->dataType:I

    .line 73
    return-void
.end method

.method public constructor <init>(Lpl/voicelab/recognizer/WebSocketConnection;[BI)V
    .locals 0

    .line 65
    iput-object p1, p0, Lpl/voicelab/recognizer/WebSocketConnection$Data;->this$0:Lpl/voicelab/recognizer/WebSocketConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, Lpl/voicelab/recognizer/WebSocketConnection$Data;->data:Ljava/lang/Object;

    .line 67
    iput p3, p0, Lpl/voicelab/recognizer/WebSocketConnection$Data;->dataType:I

    .line 68
    return-void
.end method

.method static synthetic access$0(Lpl/voicelab/recognizer/WebSocketConnection$Data;)I
    .locals 1

    .line 76
    iget v0, p0, Lpl/voicelab/recognizer/WebSocketConnection$Data;->dataType:I

    return v0
.end method

.method static synthetic access$1(Lpl/voicelab/recognizer/WebSocketConnection$Data;)Ljava/lang/Object;
    .locals 1

    .line 75
    iget-object v0, p0, Lpl/voicelab/recognizer/WebSocketConnection$Data;->data:Ljava/lang/Object;

    return-object v0
.end method
