.class final Lretrofit2/BuiltInConverters$RequestBodyConverter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/BuiltInConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RequestBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lretrofit2/Converter<Lo/lF;Lo/lF;>;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lretrofit2/BuiltInConverters$RequestBodyConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lretrofit2/BuiltInConverters$RequestBodyConverter;

    invoke-direct {v0}, Lretrofit2/BuiltInConverters$RequestBodyConverter;-><init>()V

    sput-object v0, Lretrofit2/BuiltInConverters$RequestBodyConverter;->INSTANCE:Lretrofit2/BuiltInConverters$RequestBodyConverter;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    move-object v0, p1

    check-cast v0, Lo/lF;

    invoke-virtual {p0, v0}, Lretrofit2/BuiltInConverters$RequestBodyConverter;->convert(Lo/lF;)Lo/lF;

    move-result-object v0

    return-object v0
.end method

.method public final convert(Lo/lF;)Lo/lF;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    return-object p1
.end method
