.class public final Lcom/microsoft/aad/adal/AuthenticationConstants$Browser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/aad/adal/AuthenticationConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Browser"
.end annotation


# static fields
.field public static final ACTION_CANCEL:Ljava/lang/String; = "com.microsoft.aad.adal:BrowserCancel"

.field public static final REQUEST_ID:Ljava/lang/String; = "com.microsoft.aad.adal:RequestId"

.field public static final REQUEST_MESSAGE:Ljava/lang/String; = "com.microsoft.aad.adal:BrowserRequestMessage"

.field public static final RESPONSE:Ljava/lang/String; = "com.microsoft.aad.adal:BrokerResponse"

.field public static final RESPONSE_AUTHENTICATION_EXCEPTION:Ljava/lang/String; = "com.microsoft.aad.adal:AuthenticationException"

.field public static final RESPONSE_ERROR_CODE:Ljava/lang/String; = "com.microsoft.aad.adal:BrowserErrorCode"

.field public static final RESPONSE_ERROR_MESSAGE:Ljava/lang/String; = "com.microsoft.aad.adal:BrowserErrorMessage"

.field public static final RESPONSE_FINAL_URL:Ljava/lang/String; = "com.microsoft.aad.adal:BrowserFinalUrl"

.field public static final RESPONSE_REQUEST_INFO:Ljava/lang/String; = "com.microsoft.aad.adal:BrowserRequestInfo"

.field public static final WEBVIEW_INVALID_REQUEST:Ljava/lang/String; = "Invalid request"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
