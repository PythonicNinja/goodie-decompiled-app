.class final Lo/Con$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Con$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Con;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lo/Con$if;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method
