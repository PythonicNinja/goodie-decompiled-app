.class public abstract Lretrofit2/Converter$Factory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter<*Lo/lF;>;"
        }
    .end annotation

    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter<Lo/lM;*>;"
        }
    .end annotation

    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter<*Ljava/lang/String;>;"
        }
    .end annotation

    .line 75
    const/4 v0, 0x0

    return-object v0
.end method
