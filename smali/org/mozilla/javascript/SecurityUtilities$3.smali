.class final Lorg/mozilla/javascript/SecurityUtilities$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/security/PrivilegedAction<Ljava/security/ProtectionDomain;>;"
    }
.end annotation


# instance fields
.field final synthetic val$securityManager:Ljava/lang/SecurityManager;


# direct methods
.method constructor <init>(Ljava/lang/SecurityManager;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lorg/mozilla/javascript/SecurityUtilities$3;->val$securityManager:Ljava/lang/SecurityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lorg/mozilla/javascript/SecurityUtilities$3;->run()Ljava/security/ProtectionDomain;

    move-result-object v0

    return-object v0
.end method

.method public final run()Ljava/security/ProtectionDomain;
    .locals 2

    .line 61
    iget-object v0, p0, Lorg/mozilla/javascript/SecurityUtilities$3;->val$securityManager:Ljava/lang/SecurityManager;

    check-cast v0, Lorg/mozilla/javascript/RhinoSecurityManager;

    invoke-virtual {v0}, Lorg/mozilla/javascript/RhinoSecurityManager;->getCurrentScriptClass()Ljava/lang/Class;

    move-result-object v1

    .line 63
    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v0

    return-object v0
.end method