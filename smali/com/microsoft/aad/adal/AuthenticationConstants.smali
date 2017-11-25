.class public Lcom/microsoft/aad/adal/AuthenticationConstants;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/aad/adal/AuthenticationConstants$Broker;,
        Lcom/microsoft/aad/adal/AuthenticationConstants$AAD;,
        Lcom/microsoft/aad/adal/AuthenticationConstants$OAuth2;,
        Lcom/microsoft/aad/adal/AuthenticationConstants$UIRequest;,
        Lcom/microsoft/aad/adal/AuthenticationConstants$UIResponse;,
        Lcom/microsoft/aad/adal/AuthenticationConstants$Browser;
    }
.end annotation


# static fields
.field public static final ADAL_PACKAGE_NAME:Ljava/lang/String; = "com.microsoft.aad.adal"

.field public static final AUTHENTICATION_FILE_DIRECTORY:Ljava/lang/String; = "com.microsoft.aad.adal.authentication"

.field public static final BUNDLE_MESSAGE:Ljava/lang/String; = "Message"

.field public static final DEFAULT_EXPIRATION_TIME_SEC:I = 0xe10

.field public static final ENCODING_UTF8:Ljava/lang/String; = "UTF_8"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
