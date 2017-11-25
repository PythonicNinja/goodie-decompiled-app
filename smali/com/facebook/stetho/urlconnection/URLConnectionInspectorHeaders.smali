.class Lcom/facebook/stetho/urlconnection/URLConnectionInspectorHeaders;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;


# instance fields
.field private final mHeaders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorHeaders;->mHeaders:Ljava/util/ArrayList;

    .line 22
    return-void
.end method


# virtual methods
.method public firstHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 41
    invoke-virtual {p0}, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorHeaders;->headerCount()I

    move-result v1

    .line 42
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 43
    invoke-virtual {p0, v2}, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorHeaders;->headerName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0, v2}, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorHeaders;->headerValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public headerCount()I
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorHeaders;->mHeaders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public headerName(I)Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorHeaders;->mHeaders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public headerValue(I)Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorHeaders;->mHeaders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
