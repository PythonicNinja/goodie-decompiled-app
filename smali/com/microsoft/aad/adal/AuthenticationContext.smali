.class public Lcom/microsoft/aad/adal/AuthenticationContext;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/aad/adal/AuthenticationContext$DefaultConnectionService;,
        Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;,
        Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;
    }
.end annotation


# static fields
.field private static final EXCLUDE_INDEX:I = 0x8

.field private static final READ_LOCK:Ljava/util/concurrent/locks/Lock;

.field private static final RWL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final TAG:Ljava/lang/String; = "AuthenticationContext"

.field private static final WRITE_LOCK:Ljava/util/concurrent/locks/Lock;

.field static mDelegateMap:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Lcom/microsoft/aad/adal/AuthenticationRequestState;>;"
        }
    .end annotation
.end field

.field private static sThreadExecutor:Ljava/util/concurrent/ExecutorService; = null


# instance fields
.field private mAuthority:Ljava/lang/String;

.field private mAuthorityValidated:Z

.field private mAuthorizationCallback:Lcom/microsoft/aad/adal/AuthenticationCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/aad/adal/AuthenticationCallback<Lcom/microsoft/aad/adal/AuthenticationResult;>;"
        }
    .end annotation
.end field

.field private mConnectionService:Lcom/microsoft/aad/adal/IConnectionService;

.field private mContext:Landroid/content/Context;

.field private mDiscovery:Lcom/microsoft/aad/adal/IDiscovery;

.field private mHandler:Landroid/os/Handler;

.field private mJWSBuilder:Lcom/microsoft/aad/adal/IJWSBuilder;

.field private mRequestCorrelationId:Ljava/util/UUID;

.field private mTokenCacheStore:Lcom/microsoft/aad/adal/TokenCache;

.field private mValidateAuthority:Z

.field private mWebRequest:Lcom/microsoft/aad/adal/IWebRequestHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 73
    sput-object v0, Lcom/microsoft/aad/adal/AuthenticationContext;->RWL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    sput-object v0, Lcom/microsoft/aad/adal/AuthenticationContext;->READ_LOCK:Ljava/util/concurrent/locks/Lock;

    .line 75
    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationContext;->RWL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    sput-object v0, Lcom/microsoft/aad/adal/AuthenticationContext;->WRITE_LOCK:Ljava/util/concurrent/locks/Lock;

    .line 81
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/microsoft/aad/adal/AuthenticationContext;->mDelegateMap:Landroid/util/SparseArray;

    .line 1037
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/microsoft/aad/adal/AuthenticationContext;->sThreadExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/aad/adal/TokenCache;)V
    .locals 6

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mAuthorityValidated:Z

    .line 92
    new-instance v0, Lcom/microsoft/aad/adal/Discovery;

    invoke-direct {v0}, Lcom/microsoft/aad/adal/Discovery;-><init>()V

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mDiscovery:Lcom/microsoft/aad/adal/IDiscovery;

    .line 97
    new-instance v0, Lcom/microsoft/aad/adal/WebRequestHandler;

    invoke-direct {v0}, Lcom/microsoft/aad/adal/WebRequestHandler;-><init>()V

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mWebRequest:Lcom/microsoft/aad/adal/IWebRequestHandler;

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mConnectionService:Lcom/microsoft/aad/adal/IConnectionService;

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mRequestCorrelationId:Ljava/util/UUID;

    .line 164
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/aad/adal/AuthenticationContext;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/aad/adal/TokenCache;ZZ)V

    .line 165
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mAuthorityValidated:Z

    .line 92
    new-instance v0, Lcom/microsoft/aad/adal/Discovery;

    invoke-direct {v0}, Lcom/microsoft/aad/adal/Discovery;-><init>()V

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mDiscovery:Lcom/microsoft/aad/adal/IDiscovery;

    .line 97
    new-instance v0, Lcom/microsoft/aad/adal/WebRequestHandler;

    invoke-direct {v0}, Lcom/microsoft/aad/adal/WebRequestHandler;-><init>()V

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mWebRequest:Lcom/microsoft/aad/adal/IWebRequestHandler;

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mConnectionService:Lcom/microsoft/aad/adal/IConnectionService;

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mRequestCorrelationId:Ljava/util/UUID;

    .line 133
    invoke-static {}, Lcom/microsoft/aad/adal/PRNGFixes;->apply()V

    .line 134
    new-instance v6, Lcom/microsoft/aad/adal/TokenCache;

    invoke-direct {v6, p1}, Lcom/microsoft/aad/adal/TokenCache;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {v6}, Lcom/microsoft/aad/adal/TokenCache;->initCache()V

    .line 136
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move v4, p3

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/aad/adal/AuthenticationContext;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/aad/adal/TokenCache;ZZ)V

    .line 137
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/microsoft/aad/adal/TokenCache;)V
    .locals 6

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mAuthorityValidated:Z

    .line 92
    new-instance v0, Lcom/microsoft/aad/adal/Discovery;

    invoke-direct {v0}, Lcom/microsoft/aad/adal/Discovery;-><init>()V

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mDiscovery:Lcom/microsoft/aad/adal/IDiscovery;

    .line 97
    new-instance v0, Lcom/microsoft/aad/adal/WebRequestHandler;

    invoke-direct {v0}, Lcom/microsoft/aad/adal/WebRequestHandler;-><init>()V

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mWebRequest:Lcom/microsoft/aad/adal/IWebRequestHandler;

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mConnectionService:Lcom/microsoft/aad/adal/IConnectionService;

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mRequestCorrelationId:Ljava/util/UUID;

    .line 151
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/aad/adal/AuthenticationContext;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/aad/adal/TokenCache;ZZ)V

    .line 152
    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/aad/adal/AuthenticationContext;)Lcom/microsoft/aad/adal/IWebRequestHandler;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mWebRequest:Lcom/microsoft/aad/adal/IWebRequestHandler;

    return-object v0
.end method

.method static synthetic access$100(Lcom/microsoft/aad/adal/AuthenticationContext;Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;Lcom/microsoft/aad/adal/AuthenticationRequestState;ILcom/microsoft/aad/adal/AuthenticationException;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/aad/adal/AuthenticationContext;->waitingRequestOnError(Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;Lcom/microsoft/aad/adal/AuthenticationRequestState;ILcom/microsoft/aad/adal/AuthenticationException;)V

    return-void
.end method

.method static synthetic access$200(Lcom/microsoft/aad/adal/AuthenticationContext;Lcom/microsoft/aad/adal/AuthenticationRequest;Lcom/microsoft/aad/adal/AuthenticationResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/aad/adal/AuthenticationException;
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/microsoft/aad/adal/AuthenticationContext;->setItemToCache(Lcom/microsoft/aad/adal/AuthenticationRequest;Lcom/microsoft/aad/adal/AuthenticationResult;)V

    return-void
.end method

.method static synthetic access$300(Lcom/microsoft/aad/adal/AuthenticationContext;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/microsoft/aad/adal/AuthenticationContext;->removeWaitingRequest(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/microsoft/aad/adal/AuthenticationContext;Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;Lcom/microsoft/aad/adal/IWindowComponent;ZLcom/microsoft/aad/adal/AuthenticationRequest;)Lcom/microsoft/aad/adal/AuthenticationResult;
    .locals 1

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/aad/adal/AuthenticationContext;->acquireTokenLocalCall(Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;Lcom/microsoft/aad/adal/IWindowComponent;ZLcom/microsoft/aad/adal/AuthenticationRequest;)Lcom/microsoft/aad/adal/AuthenticationResult;

    move-result-object v0

    return-object v0
.end method

.method private acquireTokenAfterValidation(Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;Lcom/microsoft/aad/adal/IWindowComponent;ZLcom/microsoft/aad/adal/AuthenticationRequest;)Lcom/microsoft/aad/adal/AuthenticationResult;
    .locals 3

    .line 1155
    const-string v0, "AuthenticationContext"

    const-string v1, "Token request started"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/aad/adal/AuthenticationContext;->localFlow(Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;Lcom/microsoft/aad/adal/IWindowComponent;ZLcom/microsoft/aad/adal/AuthenticationRequest;)Lcom/microsoft/aad/adal/AuthenticationResult;
    :try_end_0
    .catch Lcom/microsoft/aad/adal/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 1159
    :catch_0
    move-exception p2

    .line 1160
    invoke-virtual {p1, p2}, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;->onError(Lcom/microsoft/aad/adal/AuthenticationException;)V

    .line 1164
    goto :goto_0

    .line 1161
    :catch_1
    move-exception p2

    .line 1162
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->INTERNAL_ERROR:Lcom/microsoft/aad/adal/ADALError;

    .line 1163
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1162
    invoke-virtual {p1, v0}, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;->onError(Lcom/microsoft/aad/adal/AuthenticationException;)V

    .line 1165
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private acquireTokenLocal(Lcom/microsoft/aad/adal/IWindowComponent;ZLcom/microsoft/aad/adal/AuthenticationRequest;Lcom/microsoft/aad/adal/AuthenticationCallback;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/microsoft/aad/adal/IWindowComponent;ZLcom/microsoft/aad/adal/AuthenticationRequest;Lcom/microsoft/aad/adal/AuthenticationCallback<Lcom/microsoft/aad/adal/AuthenticationResult;>;)Ljava/util/concurrent/Future<Lcom/microsoft/aad/adal/AuthenticationResult;>;"
        }
    .end annotation

    .line 1081
    invoke-direct {p0}, Lcom/microsoft/aad/adal/AuthenticationContext;->getHandler()Landroid/os/Handler;

    .line 1082
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, p4}, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;-><init>(Lcom/microsoft/aad/adal/AuthenticationContext;Landroid/os/Handler;Lcom/microsoft/aad/adal/AuthenticationCallback;)V

    move-object p4, v0

    .line 1087
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationContext;->getRequestCorrelationId()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/aad/adal/Logger;->setCorrelationId(Ljava/util/UUID;)V

    .line 1088
    const-string v0, "AuthenticationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending async task from thread:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationContext;->sThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/microsoft/aad/adal/AuthenticationContext$3;

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/microsoft/aad/adal/AuthenticationContext$3;-><init>(Lcom/microsoft/aad/adal/AuthenticationContext;Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;Lcom/microsoft/aad/adal/IWindowComponent;ZLcom/microsoft/aad/adal/AuthenticationRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method private acquireTokenLocalCall(Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;Lcom/microsoft/aad/adal/IWindowComponent;ZLcom/microsoft/aad/adal/AuthenticationRequest;)Lcom/microsoft/aad/adal/AuthenticationResult;
    .locals 6

    .line 1111
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mAuthority:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->getUrl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    .line 1112
    if-nez v4, :cond_0

    .line 1113
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->DEVELOPER_AUTHORITY_IS_NOT_VALID_URL:Lcom/microsoft/aad/adal/ADALError;

    invoke-direct {v0, v1}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;)V

    invoke-virtual {p1, v0}, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;->onError(Lcom/microsoft/aad/adal/AuthenticationException;)V

    .line 1115
    const/4 v0, 0x0

    return-object v0

    .line 1118
    :cond_0
    iget-boolean v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mValidateAuthority:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mAuthorityValidated:Z

    if-nez v0, :cond_2

    .line 1120
    move-object v5, v4

    .line 1124
    :try_start_0
    invoke-direct {p0, v4}, Lcom/microsoft/aad/adal/AuthenticationContext;->validateAuthority(Ljava/net/URL;)Z

    move-result v0

    .line 1125
    if-eqz v0, :cond_1

    .line 1126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mAuthorityValidated:Z

    .line 1127
    const-string v0, "AuthenticationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Authority is validated: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1129
    :cond_1
    const-string v0, "AuthenticationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Call external callback since instance is invalid"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1130
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1129
    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->DEVELOPER_AUTHORITY_IS_NOT_VALID_INSTANCE:Lcom/microsoft/aad/adal/ADALError;

    invoke-direct {v0, v1}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;)V

    invoke-virtual {p1, v0}, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;->onError(Lcom/microsoft/aad/adal/AuthenticationException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1133
    const/4 v0, 0x0

    return-object v0

    .line 1135
    :catch_0
    move-exception v5

    .line 1136
    const-string v0, "AuthenticationContext"

    const-string v1, "Authority validation has an error."

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->DEVELOPER_AUTHORITY_IS_NOT_VALID_INSTANCE:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3, v5}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V

    .line 1138
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->DEVELOPER_AUTHORITY_IS_NOT_VALID_INSTANCE:Lcom/microsoft/aad/adal/ADALError;

    invoke-direct {v0, v1}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;)V

    invoke-virtual {p1, v0}, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;->onError(Lcom/microsoft/aad/adal/AuthenticationException;)V

    .line 1140
    const/4 v0, 0x0

    return-object v0

    .line 1145
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/aad/adal/AuthenticationContext;->acquireTokenAfterValidation(Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;Lcom/microsoft/aad/adal/IWindowComponent;ZLcom/microsoft/aad/adal/AuthenticationRequest;)Lcom/microsoft/aad/adal/AuthenticationResult;

    move-result-object v0

    return-object v0
.end method

.method private checkInputParameters([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/PromptBehavior;Lcom/microsoft/aad/adal/AuthenticationCallback;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/PromptBehavior;Lcom/microsoft/aad/adal/AuthenticationCallback<Lcom/microsoft/aad/adal/AuthenticationResult;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 505
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 506
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->DEVELOPER_CONTEXT_IS_NOT_PROVIDED:Lcom/microsoft/aad/adal/ADALError;

    invoke-direct {v0, v1}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;)V

    throw v0

    .line 509
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    .line 510
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "scope"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 513
    :cond_2
    invoke-static {p1, p2}, Lcom/microsoft/aad/adal/StringExtensions;->createSet([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 515
    const-string v0, "openid"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 516
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "API does not accept openid as a user-provided scope"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 521
    :cond_3
    const-string v0, "offline_access"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 522
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "API does not accept offline_access as a user-provided scope"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 527
    :cond_4
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 528
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 529
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Client Id can only be provided as a single scope"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 534
    :cond_5
    invoke-static {p3}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 535
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "clientId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 538
    :cond_6
    if-nez p6, :cond_7

    .line 539
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 542
    :cond_7
    invoke-static {p4}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 543
    invoke-direct {p0}, Lcom/microsoft/aad/adal/AuthenticationContext;->getRedirectFromPackage()Ljava/lang/String;

    move-result-object p4

    .line 546
    :cond_8
    return-object p4
.end method

.method private checkInternetPermission()V
    .locals 3

    .line 1685
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1686
    const-string v0, "android.permission.INTERNET"

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mContext:Landroid/content/Context;

    .line 1687
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1686
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    .line 1688
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->DEVELOPER_INTERNET_PERMISSION_MISSING:Lcom/microsoft/aad/adal/ADALError;

    invoke-direct {v0, v1}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;)V

    throw v0

    .line 1690
    :cond_0
    return-void
.end method

.method private convertExceptionForSync(Ljava/lang/Exception;)V
    .locals 4

    .line 580
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 582
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/microsoft/aad/adal/AuthenticationException;

    if-eqz v0, :cond_0

    .line 583
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/microsoft/aad/adal/AuthenticationException;

    throw v0

    .line 584
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    .line 585
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IllegalArgumentException;

    throw v0

    .line 587
    :cond_1
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->ERROR_SILENT_REQUEST:Lcom/microsoft/aad/adal/ADALError;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 588
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 592
    :cond_2
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->ERROR_SILENT_REQUEST:Lcom/microsoft/aad/adal/ADALError;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static extractAuthority(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1663
    invoke-static {p0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1666
    const-string v0, "/"

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 1669
    move v2, v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_2

    .line 1670
    const-string v0, "/"

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 1671
    move v3, v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    if-le v3, v0, :cond_2

    .line 1672
    :cond_0
    if-ltz v3, :cond_1

    .line 1673
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1676
    :cond_1
    return-object p0

    .line 1681
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "authority"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getAuthenticationActivityIntent(Lcom/microsoft/aad/adal/IWindowComponent;Lcom/microsoft/aad/adal/AuthenticationRequest;)Landroid/content/Intent;
    .locals 2

    .line 1616
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1617
    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationSettings;->INSTANCE:Lcom/microsoft/aad/adal/AuthenticationSettings;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationSettings;->getActivityPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1619
    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationSettings;->INSTANCE:Lcom/microsoft/aad/adal/AuthenticationSettings;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationSettings;->getActivityPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/microsoft/aad/adal/AuthenticationActivity;

    .line 1620
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1619
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1623
    :cond_0
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mContext:Landroid/content/Context;

    const-class v1, Lcom/microsoft/aad/adal/AuthenticationActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1626
    :goto_0
    const-string v0, "com.microsoft.aad.adal:BrowserRequestMessage"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1627
    return-object p1
.end method

.method private getCorrelationInfoFromWaitingRequest(Lcom/microsoft/aad/adal/AuthenticationRequestState;)Ljava/lang/String;
    .locals 5

    .line 899
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationContext;->getRequestCorrelationId()Ljava/util/UUID;

    move-result-object v4

    .line 900
    iget-object v0, p1, Lcom/microsoft/aad/adal/AuthenticationRequestState;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p1, Lcom/microsoft/aad/adal/AuthenticationRequestState;->mRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getCorrelationId()Ljava/util/UUID;

    move-result-object v4

    .line 904
    :cond_0
    const-string v0, " CorrelationId: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 905
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 904
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 906
    return-object v0
.end method

.method private declared-synchronized getHandler()Landroid/os/Handler;
    .locals 3

    monitor-enter p0

    .line 1654
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1656
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mHandler:Landroid/os/Handler;

    .line 1659
    :cond_0
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private getItemFromCache(Lcom/microsoft/aad/adal/AuthenticationRequest;)Lcom/microsoft/aad/adal/AuthenticationResult;
    .locals 3

    .line 1257
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mTokenCacheStore:Lcom/microsoft/aad/adal/TokenCache;

    if-eqz v0, :cond_0

    .line 1260
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mTokenCacheStore:Lcom/microsoft/aad/adal/TokenCache;

    invoke-static {p1}, Lcom/microsoft/aad/adal/TokenCacheKey;->createCacheKey(Lcom/microsoft/aad/adal/AuthenticationRequest;)Lcom/microsoft/aad/adal/TokenCacheKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/aad/adal/TokenCache;->getItem(Lcom/microsoft/aad/adal/TokenCacheKey;)Lcom/microsoft/aad/adal/TokenCacheItem;

    move-result-object p1

    .line 1262
    if-eqz p1, :cond_0

    .line 1263
    const-string v0, "AuthenticationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getItemFromCache accessTokenId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1264
    invoke-virtual {p1}, Lcom/microsoft/aad/adal/TokenCacheItem;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/microsoft/aad/adal/AuthenticationContext;->getTokenHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " refreshTokenId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1265
    invoke-virtual {p1}, Lcom/microsoft/aad/adal/TokenCacheItem;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/microsoft/aad/adal/AuthenticationContext;->getTokenHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1263
    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    invoke-static {p1}, Lcom/microsoft/aad/adal/AuthenticationResult;->createResult(Lcom/microsoft/aad/adal/TokenCacheItem;)Lcom/microsoft/aad/adal/AuthenticationResult;

    move-result-object v0

    return-object v0

    .line 1269
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getRedirectFromPackage()Ljava/lang/String;
    .locals 1

    .line 1560
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getRefreshToken(Lcom/microsoft/aad/adal/AuthenticationRequest;)Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;
    .locals 9

    .line 1332
    const/4 v6, 0x0

    .line 1333
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mTokenCacheStore:Lcom/microsoft/aad/adal/TokenCache;

    if-eqz v0, :cond_2

    .line 1337
    invoke-static {p1}, Lcom/microsoft/aad/adal/TokenCacheKey;->createCacheKey(Lcom/microsoft/aad/adal/AuthenticationRequest;)Lcom/microsoft/aad/adal/TokenCacheKey;

    move-result-object v7

    .line 1338
    const-string v0, "AuthenticationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Looking for regular refresh token. Key:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/microsoft/aad/adal/TokenCacheKey;->getLog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mTokenCacheStore:Lcom/microsoft/aad/adal/TokenCache;

    invoke-virtual {v0, v7}, Lcom/microsoft/aad/adal/TokenCache;->getItem(Lcom/microsoft/aad/adal/TokenCacheKey;)Lcom/microsoft/aad/adal/TokenCacheItem;

    move-result-object v8

    .line 1340
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/microsoft/aad/adal/TokenCacheItem;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1343
    :cond_0
    const-string v0, "AuthenticationContext"

    const-string v1, "Looking for Multi Resource Refresh token"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mTokenCacheStore:Lcom/microsoft/aad/adal/TokenCache;

    invoke-virtual {v0, v7}, Lcom/microsoft/aad/adal/TokenCache;->getItem(Lcom/microsoft/aad/adal/TokenCacheKey;)Lcom/microsoft/aad/adal/TokenCacheItem;

    move-result-object v8

    .line 1348
    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/microsoft/aad/adal/TokenCacheItem;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1349
    invoke-virtual {v8}, Lcom/microsoft/aad/adal/TokenCacheItem;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/aad/adal/AuthenticationContext;->getTokenHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1351
    const-string v0, "AuthenticationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Refresh token is available and id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Key used:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, v8

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;-><init>(Lcom/microsoft/aad/adal/AuthenticationContext;Lcom/microsoft/aad/adal/TokenCacheKey;Lcom/microsoft/aad/adal/AuthenticationRequest;Lcom/microsoft/aad/adal/TokenCacheItem;Z)V

    move-object v6, v0

    .line 1357
    :cond_2
    return-object v6
.end method

.method private getTokenHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1274
    :try_start_0
    invoke-static {p1}, Lcom/microsoft/aad/adal/StringExtensions;->createHash(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 1275
    :catch_0
    move-exception p1

    .line 1276
    const-string v0, "AuthenticationContext"

    const-string v1, "Digest error"

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->DEVICE_NO_SUCH_ALGORITHM:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V

    .line 1279
    goto :goto_0

    .line 1277
    :catch_1
    move-exception p1

    .line 1278
    const-string v0, "AuthenticationContext"

    const-string v1, "Digest error"

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->ENCODING_IS_NOT_SUPPORTED:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V

    .line 1281
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 1

    .line 1718
    const-string v0, "2.0.3-alpha"

    return-object v0
.end method

.method private getWaitingRequest(I)Lcom/microsoft/aad/adal/AuthenticationRequestState;
    .locals 5

    .line 948
    const-string v0, "AuthenticationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get waiting request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationContext;->READ_LOCK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 953
    :try_start_0
    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationContext;->mDelegateMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/microsoft/aad/adal/AuthenticationRequestState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 955
    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationContext;->READ_LOCK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 956
    goto :goto_0

    .line 955
    :catchall_0
    move-exception p1

    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationContext;->READ_LOCK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 958
    :goto_0
    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mAuthorizationCallback:Lcom/microsoft/aad/adal/AuthenticationCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mAuthorizationCallback:Lcom/microsoft/aad/adal/AuthenticationCallback;

    .line 959
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 962
    const-string v0, "AuthenticationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request callback is not available for requestid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". It will use last callback."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->CALLBACK_IS_NOT_FOUND:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)V

    .line 964
    new-instance v4, Lcom/microsoft/aad/adal/AuthenticationRequestState;

    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mAuthorizationCallback:Lcom/microsoft/aad/adal/AuthenticationCallback;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v4, v1, v2, v0}, Lcom/microsoft/aad/adal/AuthenticationRequestState;-><init>(ILcom/microsoft/aad/adal/AuthenticationRequest;Lcom/microsoft/aad/adal/AuthenticationCallback;)V

    .line 967
    :cond_0
    return-object v4
.end method

.method private initialize(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/aad/adal/TokenCache;ZZ)V
    .locals 2

    .line 169
    if-nez p1, :cond_0

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appContext"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    if-nez p2, :cond_1

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "authority"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_1
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mContext:Landroid/content/Context;

    .line 177
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationContext$DefaultConnectionService;

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/microsoft/aad/adal/AuthenticationContext$DefaultConnectionService;-><init>(Lcom/microsoft/aad/adal/AuthenticationContext;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mConnectionService:Lcom/microsoft/aad/adal/IConnectionService;

    .line 178
    invoke-direct {p0}, Lcom/microsoft/aad/adal/AuthenticationContext;->checkInternetPermission()V

    .line 179
    invoke-static {p2}, Lcom/microsoft/aad/adal/AuthenticationContext;->extractAuthority(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mAuthority:Ljava/lang/String;

    .line 180
    iput-boolean p4, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mValidateAuthority:Z

    .line 181
    iput-object p3, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mTokenCacheStore:Lcom/microsoft/aad/adal/TokenCache;

    .line 182
    new-instance v0, Lcom/microsoft/aad/adal/JWSBuilder;

    invoke-direct {v0}, Lcom/microsoft/aad/adal/JWSBuilder;-><init>()V

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mJWSBuilder:Lcom/microsoft/aad/adal/IJWSBuilder;

    .line 183
    return-void
.end method

.method private static isUserMisMatch(Lcom/microsoft/aad/adal/AuthenticationRequest;Lcom/microsoft/aad/adal/AuthenticationResult;)Z
    .locals 2

    .line 852
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getUserIdentifier()Lcom/microsoft/aad/adal/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/UserIdentifier;->getType()Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;

    move-result-object v0

    sget-object v1, Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;->OptionalDisplayableId:Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;

    .line 853
    invoke-virtual {v0, v1}, Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    const-string v0, "AuthenticationContext"

    const-string v1, "OptionalId is specified."

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    const/4 v0, 0x0

    return v0

    .line 858
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/aad/adal/AuthenticationResult;->getUserInfo()Lcom/microsoft/aad/adal/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 860
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getUserIdentifier()Lcom/microsoft/aad/adal/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/UserIdentifier;->getType()Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;

    move-result-object v0

    sget-object v1, Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;->UniqueId:Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;

    .line 861
    invoke-virtual {v0, v1}, Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 862
    invoke-virtual {p1}, Lcom/microsoft/aad/adal/AuthenticationResult;->getUserInfo()Lcom/microsoft/aad/adal/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/UserInfo;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    .line 863
    const-string v0, "AuthenticationContext"

    const-string v1, "UniqueId is specified."

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getUserIdentifier()Lcom/microsoft/aad/adal/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/UserIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 866
    const/4 v0, 0x0

    return v0

    .line 869
    :cond_1
    if-eqz p1, :cond_2

    .line 870
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getUserIdentifier()Lcom/microsoft/aad/adal/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/UserIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 869
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 873
    :cond_4
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getUserIdentifier()Lcom/microsoft/aad/adal/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/UserIdentifier;->getType()Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;

    move-result-object v0

    sget-object v1, Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;->RequiredDisplayableId:Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;

    .line 874
    invoke-virtual {v0, v1}, Lcom/microsoft/aad/adal/UserIdentifier$UserIdentifierType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 875
    invoke-virtual {p1}, Lcom/microsoft/aad/adal/AuthenticationResult;->getUserInfo()Lcom/microsoft/aad/adal/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/UserInfo;->getDisplayableId()Ljava/lang/String;

    move-result-object p1

    .line 876
    const-string v0, "AuthenticationContext"

    const-string v1, "RequiredDisplayableId is specified."

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getUserIdentifier()Lcom/microsoft/aad/adal/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/UserIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 878
    const/4 v0, 0x0

    return v0

    .line 881
    :cond_5
    if-eqz p1, :cond_6

    .line 882
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getUserIdentifier()Lcom/microsoft/aad/adal/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/UserIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    return v0

    .line 881
    :cond_7
    const/4 v0, 0x0

    return v0

    .line 886
    :cond_8
    const-string v0, "AuthenticationContext"

    const-string v1, "result.getUserInfo() is null."

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    const/4 v0, 0x0

    return v0
.end method

.method private isValidCache(Lcom/microsoft/aad/adal/AuthenticationResult;)Z
    .locals 1

    .line 1242
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/microsoft/aad/adal/AuthenticationResult;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1243
    invoke-virtual {p1}, Lcom/microsoft/aad/adal/AuthenticationResult;->isExpired()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1244
    const/4 v0, 0x1

    return v0

    .line 1247
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private localFlow(Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;Lcom/microsoft/aad/adal/IWindowComponent;ZLcom/microsoft/aad/adal/AuthenticationRequest;)Lcom/microsoft/aad/adal/AuthenticationResult;
    .locals 8

    .line 1172
    invoke-direct {p0, p4}, Lcom/microsoft/aad/adal/AuthenticationContext;->getItemFromCache(Lcom/microsoft/aad/adal/AuthenticationRequest;)Lcom/microsoft/aad/adal/AuthenticationResult;

    move-result-object v7

    .line 1173
    if-eqz v7, :cond_1

    invoke-static {p4, v7}, Lcom/microsoft/aad/adal/AuthenticationContext;->isUserMisMatch(Lcom/microsoft/aad/adal/AuthenticationRequest;Lcom/microsoft/aad/adal/AuthenticationResult;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1174
    invoke-static {p1}, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;->access$400(Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;)Lcom/microsoft/aad/adal/AuthenticationCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1175
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->AUTH_FAILED_USER_MISMATCH:Lcom/microsoft/aad/adal/ADALError;

    invoke-direct {v0, v1}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;)V

    invoke-virtual {p1, v0}, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;->onError(Lcom/microsoft/aad/adal/AuthenticationException;)V

    .line 1177
    const/4 v0, 0x0

    return-object v0

    .line 1179
    :cond_0
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->AUTH_FAILED_USER_MISMATCH:Lcom/microsoft/aad/adal/ADALError;

    invoke-direct {v0, v1}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;)V

    throw v0

    .line 1183
    :cond_1
    invoke-virtual {p4}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getPrompt()Lcom/microsoft/aad/adal/PromptBehavior;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/aad/adal/AuthenticationContext;->promptUser(Lcom/microsoft/aad/adal/PromptBehavior;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v7}, Lcom/microsoft/aad/adal/AuthenticationContext;->isValidCache(Lcom/microsoft/aad/adal/AuthenticationResult;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1184
    const-string v0, "AuthenticationContext"

    const-string v1, "Token is returned from cache"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    invoke-static {p1}, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;->access$400(Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;)Lcom/microsoft/aad/adal/AuthenticationCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1186
    invoke-virtual {p1, v7}, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;->onSuccess(Lcom/microsoft/aad/adal/AuthenticationResult;)V

    .line 1188
    :cond_2
    return-object v7

    .line 1191
    :cond_3
    const-string v0, "AuthenticationContext"

    const-string v1, "Checking refresh tokens"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    invoke-direct {p0, p4}, Lcom/microsoft/aad/adal/AuthenticationContext;->getRefreshToken(Lcom/microsoft/aad/adal/AuthenticationRequest;)Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;

    move-result-object v7

    .line 1193
    invoke-virtual {p4}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getPrompt()Lcom/microsoft/aad/adal/PromptBehavior;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/aad/adal/AuthenticationContext;->promptUser(Lcom/microsoft/aad/adal/PromptBehavior;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v7, :cond_4

    iget-object v0, v7, Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;->mRefreshToken:Ljava/lang/String;

    .line 1194
    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1195
    const-string v0, "AuthenticationContext"

    const-string v1, "Refresh token is available and it will attempt to refresh token"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, v7

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/aad/adal/AuthenticationContext;->refreshToken(Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;Lcom/microsoft/aad/adal/IWindowComponent;ZLcom/microsoft/aad/adal/AuthenticationRequest;Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;Z)Lcom/microsoft/aad/adal/AuthenticationResult;

    move-result-object v0

    return-object v0

    .line 1198
    :cond_4
    const-string v0, "AuthenticationContext"

    const-string v1, "Refresh token is not available"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    invoke-virtual {p4}, Lcom/microsoft/aad/adal/AuthenticationRequest;->isSilent()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;->access$400(Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;)Lcom/microsoft/aad/adal/AuthenticationCallback;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_5

    if-eqz p3, :cond_7

    .line 1205
    :cond_5
    invoke-static {p1}, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;->access$400(Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;)Lcom/microsoft/aad/adal/AuthenticationCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mAuthorizationCallback:Lcom/microsoft/aad/adal/AuthenticationCallback;

    .line 1206
    invoke-static {p1}, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;->access$400(Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;)Lcom/microsoft/aad/adal/AuthenticationCallback;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->setRequestId(I)V

    .line 1207
    const-string v0, "AuthenticationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Starting Authentication Activity with callback:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1208
    invoke-static {p1}, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;->access$400(Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;)Lcom/microsoft/aad/adal/AuthenticationCallback;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1207
    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    invoke-static {p1}, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;->access$400(Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;)Lcom/microsoft/aad/adal/AuthenticationCallback;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Lcom/microsoft/aad/adal/AuthenticationRequestState;

    .line 1210
    invoke-static {p1}, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;->access$400(Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;)Lcom/microsoft/aad/adal/AuthenticationCallback;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 1211
    invoke-static {p1}, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;->access$400(Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;)Lcom/microsoft/aad/adal/AuthenticationCallback;

    move-result-object v3

    invoke-direct {v1, v2, p4, v3}, Lcom/microsoft/aad/adal/AuthenticationRequestState;-><init>(ILcom/microsoft/aad/adal/AuthenticationRequest;Lcom/microsoft/aad/adal/AuthenticationCallback;)V

    .line 1209
    invoke-direct {p0, v0, v1}, Lcom/microsoft/aad/adal/AuthenticationContext;->putWaitingRequest(ILcom/microsoft/aad/adal/AuthenticationRequestState;)V

    .line 1213
    if-eqz p3, :cond_6

    .line 1214
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationDialog;

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p0, p4}, Lcom/microsoft/aad/adal/AuthenticationDialog;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/microsoft/aad/adal/AuthenticationContext;Lcom/microsoft/aad/adal/AuthenticationRequest;)V

    .line 1216
    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationDialog;->show()V

    .line 1217
    goto :goto_0

    .line 1219
    :cond_6
    invoke-direct {p0, p2, p4}, Lcom/microsoft/aad/adal/AuthenticationContext;->startAuthenticationActivity(Lcom/microsoft/aad/adal/IWindowComponent;Lcom/microsoft/aad/adal/AuthenticationRequest;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1220
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->DEVELOPER_ACTIVITY_IS_NOT_RESOLVED:Lcom/microsoft/aad/adal/ADALError;

    invoke-direct {v0, v1}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;)V

    invoke-virtual {p1, v0}, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;->onError(Lcom/microsoft/aad/adal/AuthenticationException;)V

    goto :goto_0

    .line 1227
    :cond_7
    const-string v0, "AuthenticationContext"

    const-string v1, "Prompt is not allowed and failed to get token:"

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->AUTH_REFRESH_FAILED_PROMPT_NOT_ALLOWED:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)V

    .line 1229
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->AUTH_REFRESH_FAILED_PROMPT_NOT_ALLOWED:Lcom/microsoft/aad/adal/ADALError;

    invoke-direct {v0, v1}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;)V

    invoke-virtual {p1, v0}, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;->onError(Lcom/microsoft/aad/adal/AuthenticationException;)V

    .line 1234
    :cond_8
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private logReturnedToken(Lcom/microsoft/aad/adal/AuthenticationRequest;Lcom/microsoft/aad/adal/AuthenticationResult;)V
    .locals 6

    .line 1401
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/microsoft/aad/adal/AuthenticationResult;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1402
    invoke-virtual {p2}, Lcom/microsoft/aad/adal/AuthenticationResult;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/aad/adal/AuthenticationContext;->getTokenHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1403
    invoke-virtual {p2}, Lcom/microsoft/aad/adal/AuthenticationResult;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/aad/adal/AuthenticationContext;->getTokenHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1404
    const-string v0, "AuthenticationContext"

    const-string v1, "Access TokenID %s and Refresh TokenID %s returned. CorrelationId: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 1406
    invoke-virtual {p1}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getCorrelationId()Ljava/util/UUID;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 1404
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    :cond_0
    return-void
.end method

.method private promptUser(Lcom/microsoft/aad/adal/PromptBehavior;)Z
    .locals 1

    .line 1149
    sget-object v0, Lcom/microsoft/aad/adal/PromptBehavior;->Always:Lcom/microsoft/aad/adal/PromptBehavior;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/microsoft/aad/adal/PromptBehavior;->REFRESH_SESSION:Lcom/microsoft/aad/adal/PromptBehavior;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private putWaitingRequest(ILcom/microsoft/aad/adal/AuthenticationRequestState;)V
    .locals 3

    .line 971
    const-string v0, "AuthenticationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Put waiting request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 972
    invoke-direct {p0, p2}, Lcom/microsoft/aad/adal/AuthenticationContext;->getCorrelationInfoFromWaitingRequest(Lcom/microsoft/aad/adal/AuthenticationRequestState;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 971
    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    if-eqz p2, :cond_0

    .line 974
    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationContext;->WRITE_LOCK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 977
    :try_start_0
    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationContext;->mDelegateMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 979
    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationContext;->WRITE_LOCK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 980
    return-void

    .line 979
    :catchall_0
    move-exception p1

    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationContext;->WRITE_LOCK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 982
    :cond_0
    return-void
.end method

.method private refreshToken(Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;Lcom/microsoft/aad/adal/IWindowComponent;ZLcom/microsoft/aad/adal/AuthenticationRequest;Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;Z)Lcom/microsoft/aad/adal/AuthenticationResult;
    .locals 5

    .line 1452
    const-string v0, "AuthenticationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Process refreshToken for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getLogInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " refreshTokenId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p5, Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;->mRefreshToken:Ljava/lang/String;

    .line 1453
    invoke-direct {p0, v2}, Lcom/microsoft/aad/adal/AuthenticationContext;->getTokenHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1452
    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mConnectionService:Lcom/microsoft/aad/adal/IConnectionService;

    invoke-interface {v0}, Lcom/microsoft/aad/adal/IConnectionService;->isConnectionAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1460
    new-instance v4, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v0, Lcom/microsoft/aad/adal/ADALError;->DEVICE_CONNECTION_IS_NOT_AVAILABLE:Lcom/microsoft/aad/adal/ADALError;

    const-string v1, "Connection is not available to refresh token"

    invoke-direct {v4, v0, v1}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;Ljava/lang/String;)V

    .line 1463
    const-string v0, "AuthenticationContext"

    const-string v1, "Connection is not available to refresh token"

    invoke-virtual {p4}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getLogInfo()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->DEVICE_CONNECTION_IS_NOT_AVAILABLE:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3}, Lcom/microsoft/aad/adal/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)V

    .line 1465
    invoke-virtual {p1, v4}, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;->onError(Lcom/microsoft/aad/adal/AuthenticationException;)V

    .line 1466
    const/4 v0, 0x0

    return-object v0

    .line 1471
    :cond_0
    :try_start_0
    new-instance v0, Lcom/microsoft/aad/adal/Oauth2;

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mWebRequest:Lcom/microsoft/aad/adal/IWebRequestHandler;

    iget-object v2, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mJWSBuilder:Lcom/microsoft/aad/adal/IJWSBuilder;

    invoke-direct {v0, p4, v1, v2}, Lcom/microsoft/aad/adal/Oauth2;-><init>(Lcom/microsoft/aad/adal/AuthenticationRequest;Lcom/microsoft/aad/adal/IWebRequestHandler;Lcom/microsoft/aad/adal/IJWSBuilder;)V

    .line 1472
    iget-object v1, p5, Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;->mRefreshToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/microsoft/aad/adal/Oauth2;->refreshToken(Ljava/lang/String;)Lcom/microsoft/aad/adal/AuthenticationResult;

    move-result-object v4

    .line 1473
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/microsoft/aad/adal/AuthenticationResult;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1474
    const-string v0, "AuthenticationContext"

    const-string v1, "Refresh token is not returned or empty"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    iget-object v0, p5, Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;->mRefreshToken:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/microsoft/aad/adal/AuthenticationResult;->setRefreshToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1488
    :cond_1
    goto :goto_0

    .line 1477
    :catch_0
    move-exception v4

    .line 1479
    const-string v0, "AuthenticationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in refresh token for request:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getLogInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1480
    invoke-static {v4}, Lcom/microsoft/aad/adal/ExceptionExtensions;->getExceptionMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->AUTH_FAILED_NO_TOKEN:Lcom/microsoft/aad/adal/ADALError;

    .line 1479
    invoke-static {v0, v1, v2, v3, v4}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V

    .line 1483
    new-instance p2, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v0, Lcom/microsoft/aad/adal/ADALError;->AUTH_FAILED_NO_TOKEN:Lcom/microsoft/aad/adal/ADALError;

    .line 1484
    invoke-static {v4}, Lcom/microsoft/aad/adal/ExceptionExtensions;->getExceptionMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, v4}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1486
    invoke-virtual {p1, p2}, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;->onError(Lcom/microsoft/aad/adal/AuthenticationException;)V

    .line 1487
    const/4 v0, 0x0

    return-object v0

    .line 1490
    :goto_0
    if-eqz p6, :cond_7

    .line 1491
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/microsoft/aad/adal/AuthenticationResult;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1492
    :cond_2
    if-nez v4, :cond_3

    const-string v4, ""

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/microsoft/aad/adal/AuthenticationResult;->getErrorLogInfo()Ljava/lang/String;

    move-result-object v4

    .line 1493
    :goto_1
    const-string v0, "AuthenticationContext"

    const-string v1, "Refresh token did not return accesstoken."

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getLogInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->AUTH_FAILED_NO_TOKEN:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3}, Lcom/microsoft/aad/adal/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)V

    .line 1498
    invoke-direct {p0, p5}, Lcom/microsoft/aad/adal/AuthenticationContext;->removeItemFromCache(Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;)V

    .line 1499
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/aad/adal/AuthenticationContext;->acquireTokenLocalCall(Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;Lcom/microsoft/aad/adal/IWindowComponent;ZLcom/microsoft/aad/adal/AuthenticationRequest;)Lcom/microsoft/aad/adal/AuthenticationResult;

    move-result-object v0

    return-object v0

    .line 1501
    :cond_4
    const-string v0, "AuthenticationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It finished refresh token request:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getLogInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    invoke-virtual {v4}, Lcom/microsoft/aad/adal/AuthenticationResult;->getUserInfo()Lcom/microsoft/aad/adal/UserInfo;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p5, Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;->mUserInfo:Lcom/microsoft/aad/adal/UserInfo;

    if-eqz v0, :cond_5

    .line 1503
    const-string v0, "AuthenticationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UserInfo is updated from cached result:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getLogInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1504
    iget-object v0, p5, Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;->mUserInfo:Lcom/microsoft/aad/adal/UserInfo;

    invoke-virtual {v4, v0}, Lcom/microsoft/aad/adal/AuthenticationResult;->setUserInfo(Lcom/microsoft/aad/adal/UserInfo;)V

    .line 1505
    iget-object v0, p5, Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;->mRawIdToken:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/microsoft/aad/adal/AuthenticationResult;->setProfileInfo(Ljava/lang/String;)V

    .line 1506
    iget-object v0, p5, Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;->mTenantId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/microsoft/aad/adal/AuthenticationResult;->setTenantId(Ljava/lang/String;)V

    .line 1512
    :cond_5
    const-string v0, "AuthenticationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cache is used. It will set item to cache"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getLogInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    invoke-direct {p0, p5, p4, v4}, Lcom/microsoft/aad/adal/AuthenticationContext;->setItemToCacheFromRefresh(Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;Lcom/microsoft/aad/adal/AuthenticationRequest;Lcom/microsoft/aad/adal/AuthenticationResult;)V

    .line 1518
    invoke-static {p1}, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;->access$400(Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;)Lcom/microsoft/aad/adal/AuthenticationCallback;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1519
    invoke-virtual {p1, v4}, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;->onSuccess(Lcom/microsoft/aad/adal/AuthenticationResult;)V

    .line 1521
    :cond_6
    return-object v4

    .line 1529
    :cond_7
    const-string v0, "AuthenticationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cache is not used for Request:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getLogInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    invoke-static {p1}, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;->access$400(Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;)Lcom/microsoft/aad/adal/AuthenticationCallback;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1531
    invoke-virtual {p1, v4}, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;->onSuccess(Lcom/microsoft/aad/adal/AuthenticationResult;)V

    .line 1533
    :cond_8
    return-object v4
.end method

.method private removeItemFromCache(Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/aad/adal/AuthenticationException;
        }
    .end annotation

    .line 1426
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mTokenCacheStore:Lcom/microsoft/aad/adal/TokenCache;

    if-eqz v0, :cond_0

    .line 1427
    const-string v0, "AuthenticationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remove refresh item from cache:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;->mKey:Lcom/microsoft/aad/adal/TokenCacheKey;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mTokenCacheStore:Lcom/microsoft/aad/adal/TokenCache;

    iget-object v1, p1, Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;->mKey:Lcom/microsoft/aad/adal/TokenCacheKey;

    invoke-virtual {v0, v1}, Lcom/microsoft/aad/adal/TokenCache;->removeItem(Lcom/microsoft/aad/adal/TokenCacheKey;)V

    .line 1430
    :cond_0
    return-void
.end method

.method private removeWaitingRequest(I)V
    .locals 3

    .line 937
    const-string v0, "AuthenticationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remove waiting request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationContext;->WRITE_LOCK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 941
    :try_start_0
    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationContext;->mDelegateMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 943
    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationContext;->WRITE_LOCK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 944
    return-void

    .line 943
    :catchall_0
    move-exception p1

    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationContext;->WRITE_LOCK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private final resolveIntent(Landroid/content/Intent;)Z
    .locals 2

    .line 1600
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 1601
    if-nez v0, :cond_0

    .line 1602
    const/4 v0, 0x0

    return v0

    .line 1605
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private setItemToCache(Lcom/microsoft/aad/adal/AuthenticationRequest;Lcom/microsoft/aad/adal/AuthenticationResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/aad/adal/AuthenticationException;
        }
    .end annotation

    .line 1362
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mTokenCacheStore:Lcom/microsoft/aad/adal/TokenCache;

    if-eqz v0, :cond_2

    .line 1366
    const-string v0, "AuthenticationContext"

    const-string v1, "Setting item to cache"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    invoke-direct {p0, p1, p2}, Lcom/microsoft/aad/adal/AuthenticationContext;->logReturnedToken(Lcom/microsoft/aad/adal/AuthenticationRequest;Lcom/microsoft/aad/adal/AuthenticationResult;)V

    .line 1373
    invoke-static {p1, p2}, Lcom/microsoft/aad/adal/TokenCacheKey;->createCacheKey(Lcom/microsoft/aad/adal/AuthenticationRequest;Lcom/microsoft/aad/adal/AuthenticationResult;)Lcom/microsoft/aad/adal/TokenCacheKey;

    move-result-object v3

    .line 1375
    const-string v0, "AuthenticationContext"

    const-string v1, "Clean up intersecting scopes"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mTokenCacheStore:Lcom/microsoft/aad/adal/TokenCache;

    invoke-virtual {v0, v3}, Lcom/microsoft/aad/adal/TokenCache;->deleteIntersectingScope(Lcom/microsoft/aad/adal/TokenCacheKey;)V

    .line 1378
    new-instance v0, Lcom/microsoft/aad/adal/TokenCacheItem;

    invoke-virtual {p2}, Lcom/microsoft/aad/adal/AuthenticationResult;->getIsMultiResourceRefreshToken()Z

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/aad/adal/TokenCacheItem;-><init>(Lcom/microsoft/aad/adal/AuthenticationRequest;Lcom/microsoft/aad/adal/AuthenticationResult;Z)V

    move-object p2, v0

    .line 1381
    invoke-virtual {p1}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getScope()[Ljava/lang/String;

    move-result-object v4

    .line 1382
    if-eqz v4, :cond_1

    array-length v0, v4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string v1, "openid"

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, v4, v0

    .line 1384
    invoke-virtual {p1}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getClientId()Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1385
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getClientId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    move-object p1, v0

    .line 1386
    invoke-virtual {v3, p1}, Lcom/microsoft/aad/adal/TokenCacheKey;->setScope([Ljava/lang/String;)V

    .line 1389
    :cond_1
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mTokenCacheStore:Lcom/microsoft/aad/adal/TokenCache;

    invoke-virtual {v0, v3, p2}, Lcom/microsoft/aad/adal/TokenCache;->setItem(Lcom/microsoft/aad/adal/TokenCacheKey;Lcom/microsoft/aad/adal/TokenCacheItem;)V

    .line 1391
    :cond_2
    return-void
.end method

.method private setItemToCacheFromRefresh(Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;Lcom/microsoft/aad/adal/AuthenticationRequest;Lcom/microsoft/aad/adal/AuthenticationResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/aad/adal/AuthenticationException;
        }
    .end annotation

    .line 1413
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mTokenCacheStore:Lcom/microsoft/aad/adal/TokenCache;

    if-eqz v0, :cond_0

    .line 1416
    const-string v0, "AuthenticationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting refresh item to cache for key:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;->mKey:Lcom/microsoft/aad/adal/TokenCacheKey;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    invoke-direct {p0, p2, p3}, Lcom/microsoft/aad/adal/AuthenticationContext;->logReturnedToken(Lcom/microsoft/aad/adal/AuthenticationRequest;Lcom/microsoft/aad/adal/AuthenticationResult;)V

    .line 1420
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mTokenCacheStore:Lcom/microsoft/aad/adal/TokenCache;

    iget-object v1, p1, Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;->mKey:Lcom/microsoft/aad/adal/TokenCacheKey;

    new-instance v2, Lcom/microsoft/aad/adal/TokenCacheItem;

    iget-boolean v3, p1, Lcom/microsoft/aad/adal/AuthenticationContext$RefreshItem;->mMultiResource:Z

    invoke-direct {v2, p2, p3, v3}, Lcom/microsoft/aad/adal/TokenCacheItem;-><init>(Lcom/microsoft/aad/adal/AuthenticationRequest;Lcom/microsoft/aad/adal/AuthenticationResult;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/aad/adal/TokenCache;->setItem(Lcom/microsoft/aad/adal/TokenCacheKey;Lcom/microsoft/aad/adal/TokenCacheItem;)V

    .line 1423
    :cond_0
    return-void
.end method

.method private startAuthenticationActivity(Lcom/microsoft/aad/adal/IWindowComponent;Lcom/microsoft/aad/adal/AuthenticationRequest;)Z
    .locals 4

    .line 1571
    invoke-direct {p0, p1, p2}, Lcom/microsoft/aad/adal/AuthenticationContext;->getAuthenticationActivityIntent(Lcom/microsoft/aad/adal/IWindowComponent;Lcom/microsoft/aad/adal/AuthenticationRequest;)Landroid/content/Intent;

    move-result-object p2

    .line 1573
    invoke-direct {p0, p2}, Lcom/microsoft/aad/adal/AuthenticationContext;->resolveIntent(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1574
    const-string v0, "AuthenticationContext"

    const-string v1, "Intent is not resolved"

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->DEVELOPER_ACTIVITY_IS_NOT_RESOLVED:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)V

    .line 1576
    const/4 v0, 0x0

    return v0

    .line 1582
    :cond_0
    const/16 v0, 0x3e9

    :try_start_0
    invoke-interface {p1, p2, v0}, Lcom/microsoft/aad/adal/IWindowComponent;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1587
    goto :goto_0

    .line 1583
    :catch_0
    move-exception p1

    .line 1584
    const-string v0, "AuthenticationContext"

    const-string v1, "Activity login is not found after resolving intent"

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->DEVELOPER_ACTIVITY_IS_NOT_RESOLVED:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V

    .line 1586
    const/4 v0, 0x0

    return v0

    .line 1589
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private validateAuthority(Ljava/net/URL;)Z
    .locals 5

    .line 1541
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mDiscovery:Lcom/microsoft/aad/adal/IDiscovery;

    if-eqz v0, :cond_0

    .line 1542
    const-string v0, "AuthenticationContext"

    const-string v1, "Start validating authority"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mDiscovery:Lcom/microsoft/aad/adal/IDiscovery;

    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationContext;->getRequestCorrelationId()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/microsoft/aad/adal/IDiscovery;->setCorrelationId(Ljava/util/UUID;)V

    .line 1547
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mDiscovery:Lcom/microsoft/aad/adal/IDiscovery;

    invoke-interface {v0, p1}, Lcom/microsoft/aad/adal/IDiscovery;->isValidAuthority(Ljava/net/URL;)Z

    move-result v4

    .line 1548
    const-string v0, "AuthenticationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Finish validating authority:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1549
    return v4

    .line 1550
    :catch_0
    move-exception v4

    .line 1551
    const-string v0, "AuthenticationContext"

    const-string v1, "Instance validation returned error"

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->DEVELOPER_AUTHORITY_CAN_NOT_BE_VALIDED:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/Throwable;)V

    .line 1556
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private waitingRequestOnError(Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;Lcom/microsoft/aad/adal/AuthenticationRequestState;ILcom/microsoft/aad/adal/AuthenticationException;)V
    .locals 3

    .line 926
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/microsoft/aad/adal/AuthenticationRequestState;->mDelagete:Lcom/microsoft/aad/adal/AuthenticationCallback;

    if-eqz v0, :cond_0

    .line 927
    const-string v0, "AuthenticationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending error to callback"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 928
    invoke-direct {p0, p2}, Lcom/microsoft/aad/adal/AuthenticationContext;->getCorrelationInfoFromWaitingRequest(Lcom/microsoft/aad/adal/AuthenticationRequestState;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 927
    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    invoke-virtual {p1, p4}, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;->onError(Lcom/microsoft/aad/adal/AuthenticationException;)V

    .line 931
    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/microsoft/aad/adal/AuthenticationException;->getCode()Lcom/microsoft/aad/adal/ADALError;

    move-result-object v0

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->AUTH_FAILED_CANCELLED:Lcom/microsoft/aad/adal/ADALError;

    if-eq v0, v1, :cond_1

    .line 932
    invoke-direct {p0, p3}, Lcom/microsoft/aad/adal/AuthenticationContext;->removeWaitingRequest(I)V

    .line 934
    :cond_1
    return-void
.end method

.method private waitingRequestOnError(Lcom/microsoft/aad/adal/AuthenticationRequestState;ILcom/microsoft/aad/adal/AuthenticationException;)V
    .locals 3

    .line 912
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/microsoft/aad/adal/AuthenticationRequestState;->mDelagete:Lcom/microsoft/aad/adal/AuthenticationCallback;

    if-eqz v0, :cond_0

    .line 913
    const-string v0, "AuthenticationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending error to callback"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 914
    invoke-direct {p0, p1}, Lcom/microsoft/aad/adal/AuthenticationContext;->getCorrelationInfoFromWaitingRequest(Lcom/microsoft/aad/adal/AuthenticationRequestState;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 913
    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    iget-object v0, p1, Lcom/microsoft/aad/adal/AuthenticationRequestState;->mDelagete:Lcom/microsoft/aad/adal/AuthenticationCallback;

    invoke-interface {v0, p3}, Lcom/microsoft/aad/adal/AuthenticationCallback;->onError(Ljava/lang/Exception;)V

    .line 917
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/microsoft/aad/adal/AuthenticationException;->getCode()Lcom/microsoft/aad/adal/ADALError;

    move-result-object v0

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->AUTH_FAILED_CANCELLED:Lcom/microsoft/aad/adal/ADALError;

    if-eq v0, v1, :cond_1

    .line 918
    invoke-direct {p0, p2}, Lcom/microsoft/aad/adal/AuthenticationContext;->removeWaitingRequest(I)V

    .line 920
    :cond_1
    return-void
.end method

.method private wrapActivity(Landroid/app/Activity;)Lcom/microsoft/aad/adal/IWindowComponent;
    .locals 1

    .line 492
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationContext$1;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/aad/adal/AuthenticationContext$1;-><init>(Lcom/microsoft/aad/adal/AuthenticationContext;Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public acquireToken(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/PromptBehavior;Lcom/microsoft/aad/adal/AuthenticationCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/PromptBehavior;Lcom/microsoft/aad/adal/AuthenticationCallback<Lcom/microsoft/aad/adal/AuthenticationResult;>;)V"
        }
    .end annotation

    .line 312
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/aad/adal/AuthenticationContext;->checkInputParameters([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/PromptBehavior;Lcom/microsoft/aad/adal/AuthenticationCallback;)Ljava/lang/String;

    move-result-object p5

    .line 315
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationRequest;

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mAuthority:Ljava/lang/String;

    .line 316
    invoke-static {}, Lcom/microsoft/aad/adal/UserIdentifier;->getAnyUser()Lcom/microsoft/aad/adal/UserIdentifier;

    move-result-object v5

    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationContext;->getRequestCorrelationId()Ljava/util/UUID;

    move-result-object v8

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v6, p6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/aad/adal/AuthenticationRequest;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/UserIdentifier;Lcom/microsoft/aad/adal/PromptBehavior;Ljava/lang/String;Ljava/util/UUID;)V

    .line 317
    move-object p2, v0

    invoke-virtual {v0, p3}, Lcom/microsoft/aad/adal/AuthenticationRequest;->setAdditionalScope([Ljava/lang/String;)V

    .line 318
    invoke-direct {p0, p1}, Lcom/microsoft/aad/adal/AuthenticationContext;->wrapActivity(Landroid/app/Activity;)Lcom/microsoft/aad/adal/IWindowComponent;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p7

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/microsoft/aad/adal/AuthenticationContext;->acquireTokenLocal(Lcom/microsoft/aad/adal/IWindowComponent;ZLcom/microsoft/aad/adal/AuthenticationRequest;Lcom/microsoft/aad/adal/AuthenticationCallback;)Ljava/util/concurrent/Future;

    .line 319
    return-void
.end method

.method public acquireToken(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/PromptBehavior;Ljava/lang/String;Lcom/microsoft/aad/adal/AuthenticationCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/PromptBehavior;Ljava/lang/String;Lcom/microsoft/aad/adal/AuthenticationCallback<Lcom/microsoft/aad/adal/AuthenticationResult;>;)V"
        }
    .end annotation

    .line 344
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/aad/adal/AuthenticationContext;->checkInputParameters([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/PromptBehavior;Lcom/microsoft/aad/adal/AuthenticationCallback;)Ljava/lang/String;

    move-result-object p5

    .line 347
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationRequest;

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mAuthority:Ljava/lang/String;

    .line 348
    invoke-static {}, Lcom/microsoft/aad/adal/UserIdentifier;->getAnyUser()Lcom/microsoft/aad/adal/UserIdentifier;

    move-result-object v5

    .line 349
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationContext;->getRequestCorrelationId()Ljava/util/UUID;

    move-result-object v8

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/aad/adal/AuthenticationRequest;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/UserIdentifier;Lcom/microsoft/aad/adal/PromptBehavior;Ljava/lang/String;Ljava/util/UUID;)V

    .line 350
    move-object p2, v0

    invoke-virtual {v0, p3}, Lcom/microsoft/aad/adal/AuthenticationRequest;->setAdditionalScope([Ljava/lang/String;)V

    .line 351
    invoke-direct {p0, p1}, Lcom/microsoft/aad/adal/AuthenticationContext;->wrapActivity(Landroid/app/Activity;)Lcom/microsoft/aad/adal/IWindowComponent;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p8

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/microsoft/aad/adal/AuthenticationContext;->acquireTokenLocal(Lcom/microsoft/aad/adal/IWindowComponent;ZLcom/microsoft/aad/adal/AuthenticationRequest;Lcom/microsoft/aad/adal/AuthenticationCallback;)Ljava/util/concurrent/Future;

    .line 352
    return-void
.end method

.method public acquireToken(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/UserIdentifier;Lcom/microsoft/aad/adal/AuthenticationCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/UserIdentifier;Lcom/microsoft/aad/adal/AuthenticationCallback<Lcom/microsoft/aad/adal/AuthenticationResult;>;)V"
        }
    .end annotation

    .line 248
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    sget-object v5, Lcom/microsoft/aad/adal/PromptBehavior;->Auto:Lcom/microsoft/aad/adal/PromptBehavior;

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/aad/adal/AuthenticationContext;->checkInputParameters([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/PromptBehavior;Lcom/microsoft/aad/adal/AuthenticationCallback;)Ljava/lang/String;

    move-result-object p5

    .line 251
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationRequest;

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mAuthority:Ljava/lang/String;

    sget-object v6, Lcom/microsoft/aad/adal/PromptBehavior;->Auto:Lcom/microsoft/aad/adal/PromptBehavior;

    .line 252
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationContext;->getRequestCorrelationId()Ljava/util/UUID;

    move-result-object v8

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/aad/adal/AuthenticationRequest;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/UserIdentifier;Lcom/microsoft/aad/adal/PromptBehavior;Ljava/lang/String;Ljava/util/UUID;)V

    move-object p2, v0

    .line 253
    invoke-direct {p0, p1}, Lcom/microsoft/aad/adal/AuthenticationContext;->wrapActivity(Landroid/app/Activity;)Lcom/microsoft/aad/adal/IWindowComponent;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p7

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/microsoft/aad/adal/AuthenticationContext;->acquireTokenLocal(Lcom/microsoft/aad/adal/IWindowComponent;ZLcom/microsoft/aad/adal/AuthenticationRequest;Lcom/microsoft/aad/adal/AuthenticationCallback;)Ljava/util/concurrent/Future;

    .line 254
    return-void
.end method

.method public acquireToken(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/UserIdentifier;Lcom/microsoft/aad/adal/PromptBehavior;Ljava/lang/String;Lcom/microsoft/aad/adal/AuthenticationCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/UserIdentifier;Lcom/microsoft/aad/adal/PromptBehavior;Ljava/lang/String;Lcom/microsoft/aad/adal/AuthenticationCallback<Lcom/microsoft/aad/adal/AuthenticationResult;>;)V"
        }
    .end annotation

    .line 378
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/aad/adal/AuthenticationContext;->checkInputParameters([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/PromptBehavior;Lcom/microsoft/aad/adal/AuthenticationCallback;)Ljava/lang/String;

    move-result-object p5

    .line 381
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationRequest;

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mAuthority:Ljava/lang/String;

    .line 383
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationContext;->getRequestCorrelationId()Ljava/util/UUID;

    move-result-object v8

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/aad/adal/AuthenticationRequest;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/UserIdentifier;Lcom/microsoft/aad/adal/PromptBehavior;Ljava/lang/String;Ljava/util/UUID;)V

    .line 384
    move-object p2, v0

    invoke-virtual {v0, p3}, Lcom/microsoft/aad/adal/AuthenticationRequest;->setAdditionalScope([Ljava/lang/String;)V

    .line 385
    invoke-direct {p0, p1}, Lcom/microsoft/aad/adal/AuthenticationContext;->wrapActivity(Landroid/app/Activity;)Lcom/microsoft/aad/adal/IWindowComponent;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p9

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/microsoft/aad/adal/AuthenticationContext;->acquireTokenLocal(Lcom/microsoft/aad/adal/IWindowComponent;ZLcom/microsoft/aad/adal/AuthenticationRequest;Lcom/microsoft/aad/adal/AuthenticationCallback;)Ljava/util/concurrent/Future;

    .line 386
    return-void
.end method

.method public acquireToken(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/UserIdentifier;Ljava/lang/String;Lcom/microsoft/aad/adal/AuthenticationCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/UserIdentifier;Ljava/lang/String;Lcom/microsoft/aad/adal/AuthenticationCallback<Lcom/microsoft/aad/adal/AuthenticationResult;>;)V"
        }
    .end annotation

    .line 279
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    sget-object v5, Lcom/microsoft/aad/adal/PromptBehavior;->Auto:Lcom/microsoft/aad/adal/PromptBehavior;

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/aad/adal/AuthenticationContext;->checkInputParameters([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/PromptBehavior;Lcom/microsoft/aad/adal/AuthenticationCallback;)Ljava/lang/String;

    move-result-object p5

    .line 282
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationRequest;

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mAuthority:Ljava/lang/String;

    sget-object v6, Lcom/microsoft/aad/adal/PromptBehavior;->Auto:Lcom/microsoft/aad/adal/PromptBehavior;

    .line 284
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationContext;->getRequestCorrelationId()Ljava/util/UUID;

    move-result-object v8

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/aad/adal/AuthenticationRequest;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/UserIdentifier;Lcom/microsoft/aad/adal/PromptBehavior;Ljava/lang/String;Ljava/util/UUID;)V

    .line 285
    move-object p2, v0

    invoke-virtual {v0, p3}, Lcom/microsoft/aad/adal/AuthenticationRequest;->setAdditionalScope([Ljava/lang/String;)V

    .line 286
    invoke-direct {p0, p1}, Lcom/microsoft/aad/adal/AuthenticationContext;->wrapActivity(Landroid/app/Activity;)Lcom/microsoft/aad/adal/IWindowComponent;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p8

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/microsoft/aad/adal/AuthenticationContext;->acquireTokenLocal(Lcom/microsoft/aad/adal/IWindowComponent;ZLcom/microsoft/aad/adal/AuthenticationRequest;Lcom/microsoft/aad/adal/AuthenticationCallback;)Ljava/util/concurrent/Future;

    .line 287
    return-void
.end method

.method public acquireToken(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/UserIdentifier;Lcom/microsoft/aad/adal/PromptBehavior;Ljava/lang/String;Lcom/microsoft/aad/adal/AuthenticationCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/UserIdentifier;Lcom/microsoft/aad/adal/PromptBehavior;Ljava/lang/String;Lcom/microsoft/aad/adal/AuthenticationCallback<Lcom/microsoft/aad/adal/AuthenticationResult;>;)V"
        }
    .end annotation

    .line 413
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/aad/adal/AuthenticationContext;->checkInputParameters([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/PromptBehavior;Lcom/microsoft/aad/adal/AuthenticationCallback;)Ljava/lang/String;

    move-result-object p6

    .line 416
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationRequest;

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mAuthority:Ljava/lang/String;

    .line 418
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationContext;->getRequestCorrelationId()Ljava/util/UUID;

    move-result-object v8

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/aad/adal/AuthenticationRequest;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/UserIdentifier;Lcom/microsoft/aad/adal/PromptBehavior;Ljava/lang/String;Ljava/util/UUID;)V

    .line 419
    move-object p2, v0

    invoke-virtual {v0, p3}, Lcom/microsoft/aad/adal/AuthenticationRequest;->setAdditionalScope([Ljava/lang/String;)V

    .line 420
    invoke-virtual {p2, p4}, Lcom/microsoft/aad/adal/AuthenticationRequest;->setPolicy(Ljava/lang/String;)V

    .line 421
    invoke-direct {p0, p1}, Lcom/microsoft/aad/adal/AuthenticationContext;->wrapActivity(Landroid/app/Activity;)Lcom/microsoft/aad/adal/IWindowComponent;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p10

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/microsoft/aad/adal/AuthenticationContext;->acquireTokenLocal(Lcom/microsoft/aad/adal/IWindowComponent;ZLcom/microsoft/aad/adal/AuthenticationRequest;Lcom/microsoft/aad/adal/AuthenticationCallback;)Ljava/util/concurrent/Future;

    .line 422
    return-void
.end method

.method public acquireToken(Lcom/microsoft/aad/adal/IWindowComponent;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/UserIdentifier;Lcom/microsoft/aad/adal/PromptBehavior;Ljava/lang/String;Lcom/microsoft/aad/adal/AuthenticationCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/microsoft/aad/adal/IWindowComponent;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/UserIdentifier;Lcom/microsoft/aad/adal/PromptBehavior;Ljava/lang/String;Lcom/microsoft/aad/adal/AuthenticationCallback<Lcom/microsoft/aad/adal/AuthenticationResult;>;)V"
        }
    .end annotation

    .line 447
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/aad/adal/AuthenticationContext;->checkInputParameters([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/PromptBehavior;Lcom/microsoft/aad/adal/AuthenticationCallback;)Ljava/lang/String;

    move-result-object p5

    .line 450
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationRequest;

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mAuthority:Ljava/lang/String;

    .line 452
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationContext;->getRequestCorrelationId()Ljava/util/UUID;

    move-result-object v8

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/aad/adal/AuthenticationRequest;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/UserIdentifier;Lcom/microsoft/aad/adal/PromptBehavior;Ljava/lang/String;Ljava/util/UUID;)V

    .line 453
    move-object p2, v0

    invoke-virtual {v0, p3}, Lcom/microsoft/aad/adal/AuthenticationRequest;->setAdditionalScope([Ljava/lang/String;)V

    .line 454
    const/4 v0, 0x0

    move-object/from16 v1, p9

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/microsoft/aad/adal/AuthenticationContext;->acquireTokenLocal(Lcom/microsoft/aad/adal/IWindowComponent;ZLcom/microsoft/aad/adal/AuthenticationRequest;Lcom/microsoft/aad/adal/AuthenticationCallback;)Ljava/util/concurrent/Future;

    .line 455
    return-void
.end method

.method public acquireToken([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/UserIdentifier;Lcom/microsoft/aad/adal/PromptBehavior;Ljava/lang/String;Lcom/microsoft/aad/adal/AuthenticationCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/UserIdentifier;Lcom/microsoft/aad/adal/PromptBehavior;Ljava/lang/String;Lcom/microsoft/aad/adal/AuthenticationCallback<Lcom/microsoft/aad/adal/AuthenticationResult;>;)V"
        }
    .end annotation

    .line 481
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/aad/adal/AuthenticationContext;->checkInputParameters([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/PromptBehavior;Lcom/microsoft/aad/adal/AuthenticationCallback;)Ljava/lang/String;

    move-result-object p4

    .line 484
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationRequest;

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mAuthority:Ljava/lang/String;

    .line 486
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationContext;->getRequestCorrelationId()Ljava/util/UUID;

    move-result-object v8

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/aad/adal/AuthenticationRequest;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/UserIdentifier;Lcom/microsoft/aad/adal/PromptBehavior;Ljava/lang/String;Ljava/util/UUID;)V

    .line 487
    move-object p1, v0

    invoke-virtual {v0, p2}, Lcom/microsoft/aad/adal/AuthenticationRequest;->setAdditionalScope([Ljava/lang/String;)V

    .line 488
    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v2, p8

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/microsoft/aad/adal/AuthenticationContext;->acquireTokenLocal(Lcom/microsoft/aad/adal/IWindowComponent;ZLcom/microsoft/aad/adal/AuthenticationRequest;Lcom/microsoft/aad/adal/AuthenticationCallback;)Ljava/util/concurrent/Future;

    .line 489
    return-void
.end method

.method public acquireTokenSilent([Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/UserIdentifier;Lcom/microsoft/aad/adal/AuthenticationCallback;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/UserIdentifier;Lcom/microsoft/aad/adal/AuthenticationCallback<Lcom/microsoft/aad/adal/AuthenticationResult;>;)Ljava/util/concurrent/Future<Lcom/microsoft/aad/adal/AuthenticationResult;>;"
        }
    .end annotation

    .line 614
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 615
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "scope"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 617
    :cond_1
    invoke-static {p2}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 618
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "clientId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 620
    :cond_2
    if-nez p3, :cond_3

    .line 621
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "user"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 623
    :cond_3
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationRequest;

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mAuthority:Ljava/lang/String;

    .line 624
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationContext;->getRequestCorrelationId()Ljava/util/UUID;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/aad/adal/AuthenticationRequest;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/UserIdentifier;Ljava/util/UUID;)V

    .line 625
    move-object p1, v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/microsoft/aad/adal/AuthenticationRequest;->setSilent(Z)V

    .line 626
    sget-object v0, Lcom/microsoft/aad/adal/PromptBehavior;->Auto:Lcom/microsoft/aad/adal/PromptBehavior;

    invoke-virtual {p1, v0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->setPrompt(Lcom/microsoft/aad/adal/PromptBehavior;)V

    .line 627
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p4}, Lcom/microsoft/aad/adal/AuthenticationContext;->acquireTokenLocal(Lcom/microsoft/aad/adal/IWindowComponent;ZLcom/microsoft/aad/adal/AuthenticationRequest;Lcom/microsoft/aad/adal/AuthenticationCallback;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public acquireTokenSilent([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/UserIdentifier;Lcom/microsoft/aad/adal/AuthenticationCallback;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/UserIdentifier;Lcom/microsoft/aad/adal/AuthenticationCallback<Lcom/microsoft/aad/adal/AuthenticationResult;>;)Ljava/util/concurrent/Future<Lcom/microsoft/aad/adal/AuthenticationResult;>;"
        }
    .end annotation

    .line 650
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 651
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "scope"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 653
    :cond_1
    invoke-static {p3}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 654
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "clientId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 657
    :cond_2
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationRequest;

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mAuthority:Ljava/lang/String;

    .line 658
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationContext;->getRequestCorrelationId()Ljava/util/UUID;

    move-result-object v5

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/aad/adal/AuthenticationRequest;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/UserIdentifier;Ljava/util/UUID;)V

    .line 659
    move-object p1, v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/microsoft/aad/adal/AuthenticationRequest;->setSilent(Z)V

    .line 660
    sget-object v0, Lcom/microsoft/aad/adal/PromptBehavior;->Auto:Lcom/microsoft/aad/adal/PromptBehavior;

    invoke-virtual {p1, v0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->setPrompt(Lcom/microsoft/aad/adal/PromptBehavior;)V

    .line 661
    invoke-virtual {p1, p2}, Lcom/microsoft/aad/adal/AuthenticationRequest;->setPolicy(Ljava/lang/String;)V

    .line 662
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p5}, Lcom/microsoft/aad/adal/AuthenticationContext;->acquireTokenLocal(Lcom/microsoft/aad/adal/IWindowComponent;ZLcom/microsoft/aad/adal/AuthenticationRequest;Lcom/microsoft/aad/adal/AuthenticationCallback;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public acquireTokenSilentSync([Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/UserIdentifier;)Lcom/microsoft/aad/adal/AuthenticationResult;
    .locals 1

    .line 566
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/microsoft/aad/adal/AuthenticationContext;->acquireTokenSilent([Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/UserIdentifier;Lcom/microsoft/aad/adal/AuthenticationCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 568
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/aad/adal/AuthenticationResult;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 569
    :catch_0
    move-exception p1

    .line 570
    invoke-direct {p0, p1}, Lcom/microsoft/aad/adal/AuthenticationContext;->convertExceptionForSync(Ljava/lang/Exception;)V

    .line 573
    goto :goto_0

    .line 571
    :catch_1
    move-exception p1

    .line 572
    invoke-direct {p0, p1}, Lcom/microsoft/aad/adal/AuthenticationContext;->convertExceptionForSync(Ljava/lang/Exception;)V

    .line 575
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public cancelAuthenticationActivity(I)Z
    .locals 8

    .line 997
    invoke-direct {p0, p1}, Lcom/microsoft/aad/adal/AuthenticationContext;->getWaitingRequest(I)Lcom/microsoft/aad/adal/AuthenticationRequestState;

    move-result-object v4

    .line 999
    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/microsoft/aad/adal/AuthenticationRequestState;->mDelagete:Lcom/microsoft/aad/adal/AuthenticationCallback;

    if-nez v0, :cond_1

    .line 1001
    :cond_0
    const-string v0, "AuthenticationContext"

    const-string v1, "Current callback is empty. There is not any active authentication."

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    const/4 v0, 0x1

    return v0

    .line 1005
    :cond_1
    invoke-direct {p0, v4}, Lcom/microsoft/aad/adal/AuthenticationContext;->getCorrelationInfoFromWaitingRequest(Lcom/microsoft/aad/adal/AuthenticationRequestState;)Ljava/lang/String;

    move-result-object v5

    .line 1006
    const-string v0, "AuthenticationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current callback is not empty. There is an active authentication Activity."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    new-instance v6, Landroid/content/Intent;

    const-string v0, "com.microsoft.aad.adal:BrowserCancel"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1012
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1013
    invoke-virtual {v6, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1014
    const-string v0, "com.microsoft.aad.adal:RequestId"

    invoke-virtual {v6, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1018
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result v0

    .line 1019
    move p1, v0

    if-eqz v0, :cond_2

    .line 1021
    const-string v0, "AuthenticationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cancel broadcast message was successful."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/microsoft/aad/adal/AuthenticationRequestState;->mCancelled:Z

    .line 1023
    iget-object v0, v4, Lcom/microsoft/aad/adal/AuthenticationRequestState;->mDelagete:Lcom/microsoft/aad/adal/AuthenticationCallback;

    new-instance v1, Lcom/microsoft/aad/adal/AuthenticationCancelError;

    const-string v2, "Cancel broadcast message was successful."

    invoke-direct {v1, v2}, Lcom/microsoft/aad/adal/AuthenticationCancelError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/microsoft/aad/adal/AuthenticationCallback;->onError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1027
    :cond_2
    const-string v0, "AuthenticationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cancel broadcast message was not successful."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->BROADCAST_CANCEL_NOT_SUCCESSFUL:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3}, Lcom/microsoft/aad/adal/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)V

    .line 1031
    :goto_0
    return p1
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mAuthority:Ljava/lang/String;

    return-object v0
.end method

.method public getCache()Lcom/microsoft/aad/adal/TokenCache;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mTokenCacheStore:Lcom/microsoft/aad/adal/TokenCache;

    return-object v0
.end method

.method public getRedirectUriForBroker()Ljava/lang/String;
    .locals 6

    .line 218
    new-instance v3, Lcom/microsoft/aad/adal/PackageHelper;

    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mContext:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/microsoft/aad/adal/PackageHelper;-><init>(Landroid/content/Context;)V

    .line 219
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-virtual {v3, v4}, Lcom/microsoft/aad/adal/PackageHelper;->getCurrentSignatureForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 224
    invoke-static {v4, v3}, Lcom/microsoft/aad/adal/PackageHelper;->getBrokerRedirectUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 225
    const-string v0, "AuthenticationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Broker redirectUri:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " packagename:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " signatureDigest:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    return-object v5
.end method

.method public getRequestCorrelationId()Ljava/util/UUID;
    .locals 1

    .line 1636
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mRequestCorrelationId:Ljava/util/UUID;

    if-nez v0, :cond_0

    .line 1637
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    return-object v0

    .line 1640
    :cond_0
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mRequestCorrelationId:Ljava/util/UUID;

    return-object v0
.end method

.method public getValidateAuthority()Z
    .locals 1

    .line 208
    iget-boolean v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mValidateAuthority:Z

    return v0
.end method

.method protected isRefreshable(Lcom/microsoft/aad/adal/AuthenticationResult;)Z
    .locals 1

    .line 1238
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/microsoft/aad/adal/AuthenticationResult;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 13

    .line 678
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_9

    .line 679
    invoke-direct {p0}, Lcom/microsoft/aad/adal/AuthenticationContext;->getHandler()Landroid/os/Handler;

    .line 681
    if-nez p3, :cond_0

    .line 684
    const-string v0, "AuthenticationContext"

    const-string v1, "onActivityResult BROWSER_FLOW data is null."

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->ON_ACTIVITY_RESULT_INTENT_NULL:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)V

    return-void

    .line 687
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 688
    const-string v0, "com.microsoft.aad.adal:RequestId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 689
    invoke-direct {p0, v8}, Lcom/microsoft/aad/adal/AuthenticationContext;->getWaitingRequest(I)Lcom/microsoft/aad/adal/AuthenticationRequestState;

    move-result-object v9

    .line 690
    if-eqz v9, :cond_1

    .line 691
    const-string v0, "AuthenticationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult RequestId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 693
    :cond_1
    const-string v0, "AuthenticationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult did not find waiting request for RequestId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->ON_ACTIVITY_RESULT_INTENT_NULL:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)V

    .line 696
    return-void

    .line 701
    :goto_0
    invoke-direct {p0, v9}, Lcom/microsoft/aad/adal/AuthenticationContext;->getCorrelationInfoFromWaitingRequest(Lcom/microsoft/aad/adal/AuthenticationRequestState;)Ljava/lang/String;

    move-result-object v10

    .line 702
    const/16 v0, 0x7d4

    if-ne p2, v0, :cond_3

    .line 703
    const-string v0, "account.access.token"

    .line 704
    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 705
    const-string v0, "account.expiredate"

    move-object/from16 v1, p3

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    .line 707
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 708
    const-string v0, "account.idtoken"

    .line 709
    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 710
    const-string v0, "account.userinfo.tenantid"

    .line 711
    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 712
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/aad/adal/UserInfo;->getUserInfoFromBrokerResult(Landroid/os/Bundle;)Lcom/microsoft/aad/adal/UserInfo;

    move-result-object p3

    .line 713
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationResult;

    move-object v1, p2

    const/4 v2, 0x0

    move-object v3, p1

    const/4 v4, 0x0

    move-object/from16 v5, p3

    move-object v6, v10

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/microsoft/aad/adal/AuthenticationResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZLcom/microsoft/aad/adal/UserInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    move-object p1, v0

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationResult;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 716
    iget-object v0, v9, Lcom/microsoft/aad/adal/AuthenticationRequestState;->mDelagete:Lcom/microsoft/aad/adal/AuthenticationCallback;

    invoke-interface {v0, p1}, Lcom/microsoft/aad/adal/AuthenticationCallback;->onSuccess(Ljava/lang/Object;)V

    .line 717
    return-void

    .line 719
    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x7d1

    if-ne p2, v0, :cond_4

    .line 722
    const-string v0, "AuthenticationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "User cancelled the flow RequestId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationCancelError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "User cancelled the flow RequestId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/microsoft/aad/adal/AuthenticationCancelError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v9, v8, v0}, Lcom/microsoft/aad/adal/AuthenticationContext;->waitingRequestOnError(Lcom/microsoft/aad/adal/AuthenticationRequestState;ILcom/microsoft/aad/adal/AuthenticationException;)V

    return-void

    .line 726
    :cond_4
    const/16 v0, 0x7d5

    if-ne p2, v0, :cond_6

    .line 727
    const-string v0, "com.microsoft.aad.adal:AuthenticationException"

    .line 728
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    .line 729
    if-eqz p2, :cond_5

    instance-of v0, p2, Lcom/microsoft/aad/adal/AuthenticationException;

    if-eqz v0, :cond_5

    .line 730
    move-object v11, p2

    check-cast v11, Lcom/microsoft/aad/adal/AuthenticationException;

    .line 731
    const-string v0, "AuthenticationContext"

    const-string v1, "Webview returned exception"

    invoke-virtual {v11}, Lcom/microsoft/aad/adal/AuthenticationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->WEBVIEW_RETURNED_AUTHENTICATION_EXCEPTION:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3}, Lcom/microsoft/aad/adal/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)V

    .line 733
    invoke-direct {p0, v9, v8, v11}, Lcom/microsoft/aad/adal/AuthenticationContext;->waitingRequestOnError(Lcom/microsoft/aad/adal/AuthenticationRequestState;ILcom/microsoft/aad/adal/AuthenticationException;)V

    .line 734
    return-void

    .line 735
    :cond_5
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->WEBVIEW_RETURNED_INVALID_AUTHENTICATION_EXCEPTION:Lcom/microsoft/aad/adal/ADALError;

    invoke-direct {v0, v1}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;)V

    invoke-direct {p0, v9, v8, v0}, Lcom/microsoft/aad/adal/AuthenticationContext;->waitingRequestOnError(Lcom/microsoft/aad/adal/AuthenticationRequestState;ILcom/microsoft/aad/adal/AuthenticationException;)V

    .line 741
    return-void

    :cond_6
    const/16 v0, 0x7d2

    if-ne p2, v0, :cond_7

    .line 742
    const-string v0, "com.microsoft.aad.adal:BrowserErrorCode"

    .line 743
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 744
    const-string v0, "com.microsoft.aad.adal:BrowserErrorMessage"

    .line 745
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 746
    const-string v0, "AuthenticationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error info:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for requestId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v1, Lcom/microsoft/aad/adal/ADALError;->SERVER_INVALID_REQUEST:Lcom/microsoft/aad/adal/ADALError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;Ljava/lang/String;)V

    invoke-direct {p0, v9, v8, v0}, Lcom/microsoft/aad/adal/AuthenticationContext;->waitingRequestOnError(Lcom/microsoft/aad/adal/AuthenticationRequestState;ILcom/microsoft/aad/adal/AuthenticationException;)V

    .line 750
    return-void

    :cond_7
    const/16 v0, 0x7d3

    if-ne p2, v0, :cond_9

    .line 751
    const-string v0, "com.microsoft.aad.adal:BrowserRequestInfo"

    .line 752
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lcom/microsoft/aad/adal/AuthenticationRequest;

    .line 753
    const-string v0, "com.microsoft.aad.adal:BrowserFinalUrl"

    .line 754
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 755
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 756
    new-instance v12, Lcom/microsoft/aad/adal/AuthenticationException;

    sget-object v0, Lcom/microsoft/aad/adal/ADALError;->WEBVIEW_RETURNED_EMPTY_REDIRECT_URL:Lcom/microsoft/aad/adal/ADALError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Webview did not reach the redirectUrl. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 759
    invoke-virtual {p2}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getLogInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v0, v1}, Lcom/microsoft/aad/adal/AuthenticationException;-><init>(Lcom/microsoft/aad/adal/ADALError;Ljava/lang/String;)V

    .line 760
    const-string v0, "AuthenticationContext"

    invoke-virtual {v12}, Lcom/microsoft/aad/adal/AuthenticationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v12}, Lcom/microsoft/aad/adal/AuthenticationException;->getCode()Lcom/microsoft/aad/adal/ADALError;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)V

    .line 761
    invoke-direct {p0, v9, v8, v12}, Lcom/microsoft/aad/adal/AuthenticationContext;->waitingRequestOnError(Lcom/microsoft/aad/adal/AuthenticationRequestState;ILcom/microsoft/aad/adal/AuthenticationException;)V

    .line 762
    return-void

    .line 765
    :cond_8
    new-instance v12, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;

    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mHandler:Landroid/os/Handler;

    iget-object v1, v9, Lcom/microsoft/aad/adal/AuthenticationRequestState;->mDelagete:Lcom/microsoft/aad/adal/AuthenticationCallback;

    invoke-direct {v12, p0, v0, v1}, Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;-><init>(Lcom/microsoft/aad/adal/AuthenticationContext;Landroid/os/Handler;Lcom/microsoft/aad/adal/AuthenticationCallback;)V

    .line 772
    sget-object v0, Lcom/microsoft/aad/adal/AuthenticationContext;->sThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/microsoft/aad/adal/AuthenticationContext$2;

    move-object v2, p0

    move-object v3, p2

    move-object v4, v11

    move-object v5, v12

    move-object v6, v9

    move v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/microsoft/aad/adal/AuthenticationContext$2;-><init>(Lcom/microsoft/aad/adal/AuthenticationContext;Lcom/microsoft/aad/adal/AuthenticationRequest;Ljava/lang/String;Lcom/microsoft/aad/adal/AuthenticationContext$CallbackHandler;Lcom/microsoft/aad/adal/AuthenticationRequestState;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 848
    :cond_9
    return-void
.end method

.method public setRequestCorrelationId(Ljava/util/UUID;)V
    .locals 0

    .line 1649
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationContext;->mRequestCorrelationId:Ljava/util/UUID;

    .line 1650
    invoke-static {p1}, Lcom/microsoft/aad/adal/Logger;->setCorrelationId(Ljava/util/UUID;)V

    .line 1651
    return-void
.end method
