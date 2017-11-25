.class final Lretrofit2/ParameterHandler$RawPart;
.super Lretrofit2/ParameterHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RawPart"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/ParameterHandler<Lo/lD$\u02ca;>;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lretrofit2/ParameterHandler$RawPart;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 238
    new-instance v0, Lretrofit2/ParameterHandler$RawPart;

    invoke-direct {v0}, Lretrofit2/ParameterHandler$RawPart;-><init>()V

    sput-object v0, Lretrofit2/ParameterHandler$RawPart;->INSTANCE:Lretrofit2/ParameterHandler$RawPart;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    .line 241
    return-void
.end method


# virtual methods
.method final bridge synthetic apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    move-object v0, p2

    check-cast v0, Lo/lD$ˊ;

    invoke-virtual {p0, p1, v0}, Lretrofit2/ParameterHandler$RawPart;->apply(Lretrofit2/RequestBuilder;Lo/lD$ˊ;)V

    return-void
.end method

.method final apply(Lretrofit2/RequestBuilder;Lo/lD$ˊ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    if-eqz p2, :cond_0

    .line 245
    invoke-virtual {p1, p2}, Lretrofit2/RequestBuilder;->addPart(Lo/lD$ˊ;)V

    .line 247
    :cond_0
    return-void
.end method
