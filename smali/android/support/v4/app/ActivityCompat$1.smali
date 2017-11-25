.class final Landroid/support/v4/app/ActivityCompat$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$permissions:[Ljava/lang/String;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 0

    .line 375
    iput-object p1, p0, Landroid/support/v4/app/ActivityCompat$1;->val$permissions:[Ljava/lang/String;

    iput-object p2, p0, Landroid/support/v4/app/ActivityCompat$1;->val$activity:Landroid/app/Activity;

    iput p3, p0, Landroid/support/v4/app/ActivityCompat$1;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 378
    iget-object v0, p0, Landroid/support/v4/app/ActivityCompat$1;->val$permissions:[Ljava/lang/String;

    array-length v0, v0

    new-array v3, v0, [I

    .line 380
    iget-object v0, p0, Landroid/support/v4/app/ActivityCompat$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 381
    iget-object v0, p0, Landroid/support/v4/app/ActivityCompat$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 383
    iget-object v0, p0, Landroid/support/v4/app/ActivityCompat$1;->val$permissions:[Ljava/lang/String;

    array-length v6, v0

    .line 384
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    .line 385
    iget-object v0, p0, Landroid/support/v4/app/ActivityCompat$1;->val$permissions:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    aput v0, v3, v7

    .line 384
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 389
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ActivityCompat$1;->val$activity:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;

    iget v1, p0, Landroid/support/v4/app/ActivityCompat$1;->val$requestCode:I

    iget-object v2, p0, Landroid/support/v4/app/ActivityCompat$1;->val$permissions:[Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Landroid/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 391
    return-void
.end method
