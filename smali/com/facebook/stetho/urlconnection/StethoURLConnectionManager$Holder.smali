.class Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# instance fields
.field private final impl:Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;

    invoke-direct {v0, p1}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;->impl:Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;

    .line 56
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;)Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;->impl:Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;

    return-object v0
.end method
