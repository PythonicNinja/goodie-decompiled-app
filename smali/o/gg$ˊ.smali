.class public final Lo/gg$ˊ;
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
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Rn$If<Lo/\u1505;Lo/\ufe7e;>;"
    }
.end annotation


# static fields
.field public static final amu_bubble_mask:I = 0x7f020056

.field public static final amu_bubble_shadow:I = 0x7f020057

.field public static final common_full_open_on_phone:I = 0x7f0200a5

.field public static final common_google_signin_btn_icon_dark:I = 0x7f0200a6

.field public static final common_google_signin_btn_icon_dark_focused:I = 0x7f0200a7

.field public static final common_google_signin_btn_icon_dark_normal:I = 0x7f0200a8

.field public static final common_google_signin_btn_icon_light:I = 0x7f0200ab

.field public static final common_google_signin_btn_icon_light_focused:I = 0x7f0200ac

.field public static final common_google_signin_btn_icon_light_normal:I = 0x7f0200ad

.field public static final common_google_signin_btn_text_dark:I = 0x7f0200af

.field public static final common_google_signin_btn_text_dark_focused:I = 0x7f0200b0

.field public static final common_google_signin_btn_text_dark_normal:I = 0x7f0200b1

.field public static final common_google_signin_btn_text_light:I = 0x7f0200b4

.field public static final common_google_signin_btn_text_light_focused:I = 0x7f0200b5

.field public static final common_google_signin_btn_text_light_normal:I = 0x7f0200b6


# instance fields
.field private ˋ:Lo/gg$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rn$If<Landroid/graphics/Bitmap;Lo/\u1d5b;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/gg$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Rn$If<Landroid/graphics/Bitmap;Lo/\u1d5b;>;)V"
        }
    .end annotation

    .line 1019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1020
    iput-object p1, p0, Lo/gg$ˊ;->ˋ:Lo/gg$ˋ;

    .line 1021
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/hT$iF$if;)Lo/hT$iF$if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT$iF$if<Lo/\u1505;>;)Lo/hT$iF$if<Lo/\ufe7e;>;"
        }
    .end annotation

    .line 1026
    invoke-interface {p1}, Lo/hT$iF$if;->ॱ()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ᔅ;

    .line 1027
    .line 1042
    iget-object v1, p1, Lo/ᔅ;->ˊ:Lo/hT$iF$if;

    .line 1027
    .line 1030
    if-eqz v1, :cond_0

    .line 1031
    iget-object v0, p0, Lo/gg$ˊ;->ˋ:Lo/gg$ˋ;

    invoke-interface {v0, v1}, Lo/Rn$If;->ˊ(Lo/hT$iF$if;)Lo/hT$iF$if;

    move-result-object p1

    goto :goto_0

    .line 1033
    .line 1049
    :cond_0
    iget-object p1, p1, Lo/ᔅ;->ˏ:Lo/hT$iF$if;

    .line 1033
    .line 1036
    :goto_0
    return-object p1
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 2041
    const-string v0, "GifBitmapWrapperDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    return-object v0
.end method
