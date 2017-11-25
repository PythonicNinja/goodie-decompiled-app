.class Lcom/microsoft/aad/adal/AuthenticationContext$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/microsoft/aad/adal/IWindowComponent;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field refActivity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/microsoft/aad/adal/AuthenticationContext;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/microsoft/aad/adal/AuthenticationContext;Landroid/app/Activity;)V
    .locals 1

    .line 492
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationContext$1;->this$0:Lcom/microsoft/aad/adal/AuthenticationContext;

    iput-object p2, p0, Lcom/microsoft/aad/adal/AuthenticationContext$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext$1;->val$activity:Landroid/app/Activity;

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext$1;->refActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationContext$1;->refActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 498
    return-void
.end method
