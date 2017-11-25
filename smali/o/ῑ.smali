.class final Lo/ῑ;
.super Landroid/webkit/WebView;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ṛ;


# direct methods
.method constructor <init>(Lo/ṛ;Landroid/content/Context;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lo/ῑ;->ˋ:Lo/ṛ;

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 446
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    return-void

    .line 447
    .line 449
    :catch_0
    return-void
.end method
