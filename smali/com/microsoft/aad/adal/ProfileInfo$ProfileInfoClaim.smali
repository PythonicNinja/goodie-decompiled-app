.class final Lcom/microsoft/aad/adal/ProfileInfo$ProfileInfoClaim;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/aad/adal/ProfileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProfileInfoClaim"
.end annotation


# static fields
.field static final NAME:Ljava/lang/String; = "name"

.field static final PREFERRED_USERNAME:Ljava/lang/String; = "preferred_username"

.field static final SUBJECT:Ljava/lang/String; = "sub"

.field static final TENANT_ID:Ljava/lang/String; = "tid"

.field static final VERSION:Ljava/lang/String; = "ver"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
