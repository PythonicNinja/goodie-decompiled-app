.class public final Lo/gg$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Rn$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Rn$If<Landroid/graphics/Bitmap;Lo/\u1d5b;>;"
    }
.end annotation


# static fields
.field public static final adjust_height:I = 0x7f110042

.field public static final adjust_width:I = 0x7f110043

.field public static final amu_text:I = 0x7f110004

.field public static final auto:I = 0x7f110029

.field public static final dark:I = 0x7f110051

.field public static final hybrid:I = 0x7f110046

.field public static final icon_only:I = 0x7f11004e

.field public static final light:I = 0x7f110052

.field public static final none:I = 0x7f110018

.field public static final normal:I = 0x7f110014

.field public static final satellite:I = 0x7f110047

.field public static final standard:I = 0x7f11004f

.field public static final terrain:I = 0x7f110048

.field public static final webview:I = 0x7f110226

.field public static final wide:I = 0x7f110050

.field public static final window:I = 0x7f110225


# instance fields
.field private ˊ:Lo/י;

.field private ˎ:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lo/י;)V
    .locals 0

    .line 1025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1026
    iput-object p1, p0, Lo/gg$ˋ;->ˎ:Landroid/content/res/Resources;

    .line 1027
    iput-object p2, p0, Lo/gg$ˋ;->ˊ:Lo/י;

    .line 1028
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/hT$iF$if;)Lo/hT$iF$if;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT$iF$if<Landroid/graphics/Bitmap;>;)Lo/hT$iF$if<Lo/\u1d5b;>;"
        }
    .end annotation

    .line 1032
    new-instance v0, Lo/ᵛ;

    iget-object v1, p0, Lo/gg$ˋ;->ˎ:Landroid/content/res/Resources;

    invoke-interface {p1}, Lo/hT$iF$if;->ॱ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Lo/ᵛ;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    .line 1033
    new-instance v0, Lo/ᵙ;

    iget-object v1, p0, Lo/gg$ˋ;->ˊ:Lo/י;

    invoke-direct {v0, p1, v1}, Lo/ᵙ;-><init>(Lo/ᵛ;Lo/י;)V

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 1038
    const-string v0, "GlideBitmapDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    return-object v0
.end method
