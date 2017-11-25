.class public Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;
    }
.end annotation


# static fields
.field private static final sIsStethoPresent:Z


# instance fields
.field private final mHolder:Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    const/4 v1, 0x0

    .line 39
    const-string v0, "com.facebook.stetho.Stetho"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const/4 v1, 0x1

    .line 42
    nop

    .line 41
    .line 43
    :catch_0
    sput-boolean v1, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager;->sIsStethoPresent:Z

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-boolean v0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager;->sIsStethoPresent:Z

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;

    invoke-direct {v0, p1}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager;->mHolder:Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;

    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager;->mHolder:Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;

    .line 65
    return-void
.end method


# virtual methods
.method public getStethoHook()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager;->mHolder:Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager;->mHolder:Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;

    invoke-static {v0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;->access$000(Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;)Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->getStethoHook()Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    move-result-object v0

    return-object v0

    .line 154
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStethoRequestId()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager;->mHolder:Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager;->mHolder:Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;

    invoke-static {v0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;->access$000(Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;)Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->getStethoRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 168
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public httpExchangeFailed(Ljava/io/IOException;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager;->mHolder:Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager;->mHolder:Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;

    invoke-static {v0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;->access$000(Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;)Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->httpExchangeFailed(Ljava/io/IOException;)V

    .line 113
    :cond_0
    return-void
.end method

.method public interpretResponseStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager;->mHolder:Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager;->mHolder:Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;

    invoke-static {v0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;->access$000(Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;)Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->interpretResponseStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 134
    :cond_0
    return-object p1
.end method

.method public isStethoEnabled()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager;->mHolder:Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager;->mHolder:Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;

    invoke-static {v0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;->access$000(Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;)Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->isStethoActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public postConnect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager;->mHolder:Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager;->mHolder:Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;

    invoke-static {v0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;->access$000(Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;)Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->postConnect()V

    .line 101
    :cond_0
    return-void
.end method

.method public preConnect(Ljava/net/HttpURLConnection;Lcom/facebook/stetho/urlconnection/SimpleRequestEntity;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager;->mHolder:Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager;->mHolder:Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;

    invoke-static {v0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;->access$000(Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;)Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->preConnect(Ljava/net/HttpURLConnection;Lcom/facebook/stetho/urlconnection/SimpleRequestEntity;)V

    .line 86
    :cond_0
    return-void
.end method
