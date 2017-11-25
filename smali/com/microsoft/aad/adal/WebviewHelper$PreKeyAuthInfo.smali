.class public Lcom/microsoft/aad/adal/WebviewHelper$PreKeyAuthInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/aad/adal/WebviewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreKeyAuthInfo"
.end annotation


# instance fields
.field private mHttpHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private mLoadUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;)V"
        }
    .end annotation

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/microsoft/aad/adal/WebviewHelper$PreKeyAuthInfo;->mHttpHeaders:Ljava/util/HashMap;

    .line 173
    iput-object p2, p0, Lcom/microsoft/aad/adal/WebviewHelper$PreKeyAuthInfo;->mLoadUrl:Ljava/lang/String;

    .line 174
    return-void
.end method


# virtual methods
.method public getHttpHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/microsoft/aad/adal/WebviewHelper$PreKeyAuthInfo;->mHttpHeaders:Ljava/util/HashMap;

    return-object v0
.end method

.method public getLoadUrl()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/microsoft/aad/adal/WebviewHelper$PreKeyAuthInfo;->mLoadUrl:Ljava/lang/String;

    return-object v0
.end method
