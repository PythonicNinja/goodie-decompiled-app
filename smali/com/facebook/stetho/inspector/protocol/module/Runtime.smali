.class public Lcom/facebook/stetho/inspector/protocol/module/Runtime;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;,
        Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;,
        Lcom/facebook/stetho/inspector/protocol/module/Runtime$PropertyDescriptor;,
        Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;,
        Lcom/facebook/stetho/inspector/protocol/module/Runtime$ExceptionDetails;,
        Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateResponse;,
        Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateRequest;,
        Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;,
        Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesRequest;,
        Lcom/facebook/stetho/inspector/protocol/module/Runtime$CallArgument;,
        Lcom/facebook/stetho/inspector/protocol/module/Runtime$CallFunctionOnResponse;,
        Lcom/facebook/stetho/inspector/protocol/module/Runtime$CallFunctionOnRequest;,
        Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;,
        Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectProtoContainer;
    }
.end annotation


# static fields
.field private static final sSessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

.field private final mReplFactory:Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime;->sSessions:Ljava/util/Map;

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime;-><init>(Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 81
    new-instance v0, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;

    invoke-direct {v0, p1}, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime;-><init>(Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/facebook/stetho/json/ObjectMapper;

    invoke-direct {v0}, Lcom/facebook/stetho/json/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 85
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime;->mReplFactory:Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;

    .line 86
    return-void
.end method

.method static synthetic access$100()Ljava/util/Map;
    .locals 1

    .line 47
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime;->sSessions:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$300(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 47
    invoke-static {p0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime;->getPropertyClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getPropertyClassName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 170
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 172
    :cond_1
    return-object v1
.end method

.method private static declared-synchronized getSession(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;
    .locals 3

    const-class v2, Lcom/facebook/stetho/inspector/protocol/module/Runtime;

    monitor-enter v2

    .line 94
    :try_start_0
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime;->sSessions:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;

    .line 95
    if-nez v1, :cond_0

    .line 96
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;)V

    .line 97
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime;->sSessions:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$2;

    invoke-direct {v0, p0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$2;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    invoke-virtual {p0, v0}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->registerDisconnectReceiver(Lcom/facebook/stetho/inspector/jsonrpc/DisconnectReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public static mapObject(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Ljava/lang/Object;)I
    .locals 1

    .line 89
    invoke-static {p0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime;->getSession(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->getObjects()Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->putObject(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public callFunctionOn(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$CallFunctionOnResponse;
    .locals 7
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$CallFunctionOnRequest;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$CallFunctionOnRequest;

    .line 124
    invoke-static {p1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime;->getSession(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;

    move-result-object p1

    .line 125
    iget-object v0, p2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$CallFunctionOnRequest;->objectId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->getObjectOrThrow(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 131
    iget-object v0, p2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$CallFunctionOnRequest;->functionDeclaration:Ljava/lang/String;

    const-string v1, "function protoList("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;

    new-instance v1, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;

    sget-object v2, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->INTERNAL_ERROR:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected protoList, got: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$CallFunctionOnRequest;->functionDeclaration:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;)V

    throw v0

    .line 141
    :cond_0
    new-instance p2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectProtoContainer;

    invoke-direct {p2, v5}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectProtoContainer;-><init>(Ljava/lang/Object;)V

    .line 142
    new-instance v6, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;

    invoke-direct {v6}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;-><init>()V

    .line 143
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->OBJECT:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    iput-object v0, v6, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->type:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    .line 144
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->NODE:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    iput-object v0, v6, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->subtype:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->className:Ljava/lang/String;

    .line 146
    invoke-static {v5}, Lcom/facebook/stetho/inspector/protocol/module/Runtime;->getPropertyClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->description:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->getObjects()Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->putObject(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->objectId:Ljava/lang/String;

    .line 149
    new-instance p1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$CallFunctionOnResponse;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$CallFunctionOnResponse;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Runtime$1;)V

    .line 150
    iput-object v6, p1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$CallFunctionOnResponse;->result:Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;

    .line 151
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$CallFunctionOnResponse;->wasThrown:Ljava/lang/Boolean;

    .line 153
    return-object p1
.end method

.method public evaluate(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 2
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 158
    invoke-static {p1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime;->getSession(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime;->mReplFactory:Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->evaluate(Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$EvaluateResponse;

    move-result-object v0

    return-object v0
.end method

.method public getProperties(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 1
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;
        }
    .end annotation

    .line 163
    invoke-static {p1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime;->getSession(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->getProperties(Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$GetPropertiesResponse;

    move-result-object v0

    return-object v0
.end method

.method public releaseObject(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 110
    const-string v0, "objectId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 111
    invoke-static {p1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime;->getSession(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$Session;->getObjects()Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->removeObjectById(I)Ljava/lang/Object;

    .line 112
    return-void
.end method

.method public releaseObjectGroup(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring request to releaseObjectGroup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/String;)V

    .line 117
    return-void
.end method
