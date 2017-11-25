.class public final Lretrofit2/converter/gson/GsonConverterFactory;
.super Lretrofit2/Converter$Factory;
.source ""


# instance fields
.field private final gson:Lo/dI;


# direct methods
.method private constructor <init>(Lo/dI;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 56
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "gson == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iput-object p1, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lo/dI;

    .line 58
    return-void
.end method

.method public static create()Lretrofit2/converter/gson/GsonConverterFactory;
    .locals 1

    .line 42
    new-instance v0, Lo/dI;

    invoke-direct {v0}, Lo/dI;-><init>()V

    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lo/dI;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lo/dI;)Lretrofit2/converter/gson/GsonConverterFactory;
    .locals 1

    .line 50
    new-instance v0, Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-direct {v0, p0}, Lretrofit2/converter/gson/GsonConverterFactory;-><init>(Lo/dI;)V

    return-object v0
.end method


# virtual methods
.method public final requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter<*Lo/lF;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lo/dI;

    .line 2296
    new-instance v1, Lo/ga;

    invoke-direct {v1, p1}, Lo/ga;-><init>(Ljava/lang/reflect/Type;)V

    .line 70
    invoke-virtual {v0, v1}, Lo/dI;->ॱ(Lo/ga;)Lo/ee;

    move-result-object p1

    .line 71
    new-instance v0, Lretrofit2/converter/gson/GsonRequestBodyConverter;

    iget-object v1, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lo/dI;

    invoke-direct {v0, v1, p1}, Lretrofit2/converter/gson/GsonRequestBodyConverter;-><init>(Lo/dI;Lo/ee;)V

    return-object v0
.end method

.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter<Lo/lM;*>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lo/dI;

    .line 1296
    new-instance v1, Lo/ga;

    invoke-direct {v1, p1}, Lo/ga;-><init>(Ljava/lang/reflect/Type;)V

    .line 63
    invoke-virtual {v0, v1}, Lo/dI;->ॱ(Lo/ga;)Lo/ee;

    move-result-object p1

    .line 64
    new-instance v0, Lretrofit2/converter/gson/GsonResponseBodyConverter;

    iget-object v1, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lo/dI;

    invoke-direct {v0, v1, p1}, Lretrofit2/converter/gson/GsonResponseBodyConverter;-><init>(Lo/dI;Lo/ee;)V

    return-object v0
.end method
