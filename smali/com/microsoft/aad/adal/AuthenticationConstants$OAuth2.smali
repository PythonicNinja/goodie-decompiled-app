.class public final Lcom/microsoft/aad/adal/AuthenticationConstants$OAuth2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/aad/adal/AuthenticationConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OAuth2"
.end annotation


# static fields
.field public static final ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field public static final AUTHORIZATION_CODE:Ljava/lang/String; = "authorization_code"

.field public static final CLIENT_ID:Ljava/lang/String; = "client_id"

.field public static final CLIENT_SECRET:Ljava/lang/String; = "client_secret"

.field public static final CODE:Ljava/lang/String; = "code"

.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final ERROR_CODES:Ljava/lang/String; = "error_codes"

.field public static final ERROR_DESCRIPTION:Ljava/lang/String; = "error_description"

.field public static final EXPIRES_IN:Ljava/lang/String; = "expires_in"

.field public static final GRANT_TYPE:Ljava/lang/String; = "grant_type"

.field static final ID_TOKEN:Ljava/lang/String; = "id_token"

.field static final ID_TOKEN_EMAIL:Ljava/lang/String; = "email"

.field public static final ID_TOKEN_EXPIRES_IN:Ljava/lang/String; = "id_token_expires_in"

.field static final ID_TOKEN_GIVEN_NAME:Ljava/lang/String; = "name"

.field static final ID_TOKEN_IDENTITY_PROVIDER:Ljava/lang/String; = "idp"

.field static final ID_TOKEN_OBJECT_ID:Ljava/lang/String; = "oid"

.field static final ID_TOKEN_PASSWORD_CHANGE_URL:Ljava/lang/String; = "pwd_url"

.field static final ID_TOKEN_PASSWORD_EXPIRATION:Ljava/lang/String; = "pwd_exp"

.field static final ID_TOKEN_SUBJECT:Ljava/lang/String; = "sub"

.field static final ID_TOKEN_TENANTID:Ljava/lang/String; = "tid"

.field static final ID_TOKEN_UNIQUE_NAME:Ljava/lang/String; = "unique_name"

.field static final ID_TOKEN_UPN:Ljava/lang/String; = "preferred_username"

.field public static final PROFILE_INFO:Ljava/lang/String; = "profile_info"

.field public static final REDIRECT_URI:Ljava/lang/String; = "redirect_uri"

.field public static final REFRESH_TOKEN:Ljava/lang/String; = "refresh_token"

.field public static final RESPONSE_TYPE:Ljava/lang/String; = "response_type"

.field public static final SCOPE:Ljava/lang/String; = "scope"

.field static final SCOPE_OFFLINE_ACCESS:Ljava/lang/String; = "offline_access"

.field static final SCOPE_OPEN_ID:Ljava/lang/String; = "openid"

.field static final SCOPE_PROFILE:Ljava/lang/String; = "profile"

.field public static final STATE:Ljava/lang/String; = "state"

.field public static final TOKEN_TYPE:Ljava/lang/String; = "token_type"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
