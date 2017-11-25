.class final Lo/ᐞ$if;
.super Ljava/io/BufferedInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᐞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private ˎ:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 119
    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 120
    iput-object p2, p0, Lo/ᐞ$if;->ˎ:Ljava/net/HttpURLConnection;

    .line 121
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-super {p0}, Ljava/io/BufferedInputStream;->close()V

    .line 126
    iget-object v0, p0, Lo/ᐞ$if;->ˎ:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lo/ᴿ;->ˏ(Ljava/net/HttpURLConnection;)V

    .line 127
    return-void
.end method
