.class public final Lcom/microsoft/aad/adal/AuthenticationConstants$AAD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/aad/adal/AuthenticationConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AAD"
.end annotation


# static fields
.field public static final ADAL_ID_CPU:Ljava/lang/String; = "x-client-CPU"

.field public static final ADAL_ID_DM:Ljava/lang/String; = "x-client-DM"

.field public static final ADAL_ID_OS_VER:Ljava/lang/String; = "x-client-OS"

.field public static final ADAL_ID_PLATFORM:Ljava/lang/String; = "x-client-SKU"

.field public static final ADAL_ID_VERSION:Ljava/lang/String; = "x-client-Ver"

.field public static final AUTHORIZATION:Ljava/lang/String; = "authorization"

.field public static final AUTHORIZATION_URI:Ljava/lang/String; = "authorization_uri"

.field public static final BEARER:Ljava/lang/String; = "Bearer"

.field public static final CLIENT_REQUEST_ID:Ljava/lang/String; = "client-request-id"

.field public static final CORRELATION_ID:Ljava/lang/String; = "correlation_id"

.field public static final LOGIN_HINT:Ljava/lang/String; = "login_hint"

.field public static final QUERY_POLICY:Ljava/lang/Object;

.field public static final QUERY_PROMPT:Ljava/lang/String; = "prompt"

.field public static final QUERY_PROMPT_REFRESH_SESSION_VALUE:Ljava/lang/String; = "refresh_session"

.field public static final QUERY_PROMPT_VALUE:Ljava/lang/String; = "login"

.field public static final REALM:Ljava/lang/String; = "realm"

.field public static final RESOURCE:Ljava/lang/String; = "resource"

.field public static final RETURN_CLIENT_REQUEST_ID:Ljava/lang/String; = "return-client-request-id"

.field public static final SCOPE:Ljava/lang/Object;

.field public static final SCOPE_DELIMETER:Ljava/lang/String; = " "

.field public static final WEB_UI_CANCEL:Ljava/lang/String; = "access_denied"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 190
    const-string v0, "scope"

    sput-object v0, Lcom/microsoft/aad/adal/AuthenticationConstants$AAD;->SCOPE:Ljava/lang/Object;

    .line 192
    const-string v0, "p"

    sput-object v0, Lcom/microsoft/aad/adal/AuthenticationConstants$AAD;->QUERY_POLICY:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
