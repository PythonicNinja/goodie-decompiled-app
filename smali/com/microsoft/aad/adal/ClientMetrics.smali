.class final enum Lcom/microsoft/aad/adal/ClientMetrics;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/microsoft/aad/adal/ClientMetrics;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/aad/adal/ClientMetrics;

.field private static final CLIENT_METRICS_HEADER_LAST_ENDPOINT:Ljava/lang/String; = "x-client-last-endpoint"

.field private static final CLIENT_METRICS_HEADER_LAST_ERROR:Ljava/lang/String; = "x-client-last-error"

.field private static final CLIENT_METRICS_HEADER_LAST_REQUEST:Ljava/lang/String; = "x-client-last-request"

.field private static final CLIENT_METRICS_HEADER_LAST_RESPONSE_TIME:Ljava/lang/String; = "x-client-last-response-time"

.field public static final enum INSTANCE:Lcom/microsoft/aad/adal/ClientMetrics;


# instance fields
.field private mIsPending:Z

.field private mLastCorrelationId:Ljava/util/UUID;

.field private mLastEndpoint:Ljava/lang/String;

.field private mLastError:Ljava/lang/String;

.field private mLastResponseTime:J

.field private mQueryUrl:Ljava/net/URL;

.field private mStartTimeMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Lcom/microsoft/aad/adal/ClientMetrics;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/aad/adal/ClientMetrics;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/aad/adal/ClientMetrics;->INSTANCE:Lcom/microsoft/aad/adal/ClientMetrics;

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/microsoft/aad/adal/ClientMetrics;

    sget-object v1, Lcom/microsoft/aad/adal/ClientMetrics;->INSTANCE:Lcom/microsoft/aad/adal/ClientMetrics;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/microsoft/aad/adal/ClientMetrics;->$VALUES:[Lcom/microsoft/aad/adal/ClientMetrics;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/microsoft/aad/adal/ClientMetrics;->mStartTimeMillis:J

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microsoft/aad/adal/ClientMetrics;->mIsPending:Z

    return-void
.end method

.method private addClientMetricsHeadersToRequest(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/microsoft/aad/adal/ClientMetrics;->mLastError:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "x-client-last-error"

    iget-object v1, p0, Lcom/microsoft/aad/adal/ClientMetrics;->mLastError:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/microsoft/aad/adal/ClientMetrics;->mLastCorrelationId:Ljava/util/UUID;

    if-eqz v0, :cond_1

    .line 109
    const-string v0, "x-client-last-request"

    iget-object v1, p0, Lcom/microsoft/aad/adal/ClientMetrics;->mLastCorrelationId:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_1
    const-string v0, "x-client-last-response-time"

    iget-wide v1, p0, Lcom/microsoft/aad/adal/ClientMetrics;->mLastResponseTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v0, "x-client-last-endpoint"

    iget-object v1, p0, Lcom/microsoft/aad/adal/ClientMetrics;->mLastEndpoint:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/aad/adal/ClientMetrics;
    .locals 1

    .line 31
    const-class v0, Lcom/microsoft/aad/adal/ClientMetrics;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/microsoft/aad/adal/ClientMetrics;

    return-object v0
.end method

.method public static values()[Lcom/microsoft/aad/adal/ClientMetrics;
    .locals 1

    .line 31
    sget-object v0, Lcom/microsoft/aad/adal/ClientMetrics;->$VALUES:[Lcom/microsoft/aad/adal/ClientMetrics;

    invoke-virtual {v0}, [Lcom/microsoft/aad/adal/ClientMetrics;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/aad/adal/ClientMetrics;

    return-object v0
.end method


# virtual methods
.method public final beginClientMetricsRecord(Ljava/net/URL;Ljava/util/UUID;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/net/URL;Ljava/util/UUID;Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 62
    invoke-static {p1}, Lcom/microsoft/aad/adal/UrlExtensions;->isADFSAuthority(Ljava/net/URL;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    return-void

    .line 67
    :cond_0
    iget-boolean v0, p0, Lcom/microsoft/aad/adal/ClientMetrics;->mIsPending:Z

    if-eqz v0, :cond_1

    .line 68
    invoke-direct {p0, p3}, Lcom/microsoft/aad/adal/ClientMetrics;->addClientMetricsHeadersToRequest(Ljava/util/HashMap;)V

    .line 71
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/microsoft/aad/adal/ClientMetrics;->mStartTimeMillis:J

    .line 72
    iput-object p1, p0, Lcom/microsoft/aad/adal/ClientMetrics;->mQueryUrl:Ljava/net/URL;

    .line 73
    iput-object p2, p0, Lcom/microsoft/aad/adal/ClientMetrics;->mLastCorrelationId:Ljava/util/UUID;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/microsoft/aad/adal/ClientMetrics;->mLastError:Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microsoft/aad/adal/ClientMetrics;->mIsPending:Z

    .line 76
    return-void
.end method

.method public final endClientMetricsRecord(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/microsoft/aad/adal/ClientMetrics;->mQueryUrl:Ljava/net/URL;

    invoke-static {v0}, Lcom/microsoft/aad/adal/UrlExtensions;->isADFSAuthority(Ljava/net/URL;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    return-void

    .line 84
    :cond_0
    iput-object p1, p0, Lcom/microsoft/aad/adal/ClientMetrics;->mLastEndpoint:Ljava/lang/String;

    .line 86
    iget-wide v0, p0, Lcom/microsoft/aad/adal/ClientMetrics;->mStartTimeMillis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/microsoft/aad/adal/ClientMetrics;->mStartTimeMillis:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/microsoft/aad/adal/ClientMetrics;->mLastResponseTime:J

    .line 88
    iput-object p2, p0, Lcom/microsoft/aad/adal/ClientMetrics;->mLastCorrelationId:Ljava/util/UUID;

    .line 91
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/microsoft/aad/adal/ClientMetrics;->mIsPending:Z

    .line 92
    return-void
.end method

.method public final setLastError(Ljava/lang/String;)V
    .locals 2

    .line 95
    if-eqz p1, :cond_0

    const-string v0, "[\\[\\]]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/microsoft/aad/adal/ClientMetrics;->mLastError:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public final setLastErrorCodes([Ljava/lang/String;)V
    .locals 1

    .line 99
    if-eqz p1, :cond_0

    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/microsoft/aad/adal/ClientMetrics;->mLastError:Ljava/lang/String;

    .line 100
    return-void
.end method
