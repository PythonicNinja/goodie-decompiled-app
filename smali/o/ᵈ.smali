.class final Lo/ᵈ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ᴺ;


# direct methods
.method constructor <init>(Lo/ᴺ;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lo/ᵈ;->ˊ:Lo/ᴺ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 239
    iget-object v0, p0, Lo/ᵈ;->ˊ:Lo/ᴺ;

    invoke-static {v0}, Lo/ᴺ;->ˊ(Lo/ᴺ;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 240
    return-void
.end method
