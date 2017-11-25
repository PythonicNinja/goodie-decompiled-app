.class public Lcom/facebook/stetho/urlconnection/ByteArrayRequestEntity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/urlconnection/SimpleRequestEntity;


# instance fields
.field private final mData:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/stetho/urlconnection/ByteArrayRequestEntity;->mData:[B

    .line 20
    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/ByteArrayRequestEntity;->mData:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 25
    return-void
.end method
