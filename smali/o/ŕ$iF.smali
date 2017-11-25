.class public final Lo/ŕ$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﹼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ŕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\ufe7c<Lo/\ufb1d;Landroid/graphics/Bitmap;>;"
    }
.end annotation


# static fields
.field public static final common_full_open_on_phone:I = 0x7f0200a5

.field public static final common_google_signin_btn_icon_dark:I = 0x7f0200a6

.field public static final common_google_signin_btn_icon_dark_focused:I = 0x7f0200a7

.field public static final common_google_signin_btn_icon_dark_normal:I = 0x7f0200a8

.field public static final common_google_signin_btn_icon_dark_normal_background:I = 0x7f0200a9

.field public static final common_google_signin_btn_icon_disabled:I = 0x7f0200aa

.field public static final common_google_signin_btn_icon_light:I = 0x7f0200ab

.field public static final common_google_signin_btn_icon_light_focused:I = 0x7f0200ac

.field public static final common_google_signin_btn_icon_light_normal:I = 0x7f0200ad

.field public static final common_google_signin_btn_icon_light_normal_background:I = 0x7f0200ae

.field public static final common_google_signin_btn_text_dark:I = 0x7f0200af

.field public static final common_google_signin_btn_text_dark_focused:I = 0x7f0200b0

.field public static final common_google_signin_btn_text_dark_normal:I = 0x7f0200b1

.field public static final common_google_signin_btn_text_dark_normal_background:I = 0x7f0200b2

.field public static final common_google_signin_btn_text_disabled:I = 0x7f0200b3

.field public static final common_google_signin_btn_text_light:I = 0x7f0200b4

.field public static final common_google_signin_btn_text_light_focused:I = 0x7f0200b5

.field public static final common_google_signin_btn_text_light_normal:I = 0x7f0200b6

.field public static final common_google_signin_btn_text_light_normal_background:I = 0x7f0200b7

.field public static final googleg_disabled_color_18:I = 0x7f0200e2

.field public static final googleg_standard_color_18:I = 0x7f0200e3

.field public static final places_ic_clear:I = 0x7f020145

.field public static final places_ic_search:I = 0x7f020146

.field public static final powered_by_google_dark:I = 0x7f020147

.field public static final powered_by_google_light:I = 0x7f020148


# instance fields
.field private ˊ:Lo/г$ˋ;

.field private ˎ:Lo/ŕ;

.field private ˏ:Lo/gi$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gi$If<Ljava/io/File;Landroid/graphics/Bitmap;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/ﭠ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufb60$If<Landroid/graphics/Bitmap;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/ŕ$ˊ;Lo/一$iF;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufe7c<Ljava/io/InputStream;Landroid/graphics/Bitmap;>;Lo/\ufe7c<Landroid/os/ParcelFileDescriptor;Landroid/graphics/Bitmap;>;)V"
        }
    .end annotation

    .line 1027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1028
    invoke-interface {p1}, Lo/ﹼ;->ˊ()Lo/ﭠ$If;

    move-result-object v0

    iput-object v0, p0, Lo/ŕ$iF;->ॱ:Lo/ﭠ$If;

    .line 1029
    new-instance v0, Lo/г$ˋ;

    invoke-interface {p1}, Lo/ﹼ;->ॱ()Lo/ﭠ$If;

    move-result-object v1

    invoke-interface {p2}, Lo/ﹼ;->ॱ()Lo/ﭠ$If;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/г$ˋ;-><init>(Lo/ﭠ$If;Lo/ﭠ$If;)V

    iput-object v0, p0, Lo/ŕ$iF;->ˊ:Lo/г$ˋ;

    .line 1031
    invoke-interface {p1}, Lo/ﹼ;->ˎ()Lo/gi$If;

    move-result-object v0

    iput-object v0, p0, Lo/ŕ$iF;->ˏ:Lo/gi$If;

    .line 1032
    new-instance v0, Lo/ŕ;

    invoke-interface {p1}, Lo/ﹼ;->ˏ()Lo/gi$If;

    move-result-object v1

    invoke-interface {p2}, Lo/ﹼ;->ˏ()Lo/gi$If;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ŕ;-><init>(Lo/gi$If;Lo/gi$If;)V

    iput-object v0, p0, Lo/ŕ$iF;->ˎ:Lo/ŕ;

    .line 1034
    return-void
.end method


# virtual methods
.method public final ˊ()Lo/ﭠ$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\ufb60$If<Landroid/graphics/Bitmap;>;"
        }
    .end annotation

    .line 1053
    iget-object v0, p0, Lo/ŕ$iF;->ॱ:Lo/ﭠ$If;

    return-object v0
.end method

.method public final ˎ()Lo/gi$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/gi$If<Ljava/io/File;Landroid/graphics/Bitmap;>;"
        }
    .end annotation

    .line 1038
    iget-object v0, p0, Lo/ŕ$iF;->ˏ:Lo/gi$If;

    return-object v0
.end method

.method public final ˏ()Lo/gi$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/gi$If<Lo/\ufb1d;Landroid/graphics/Bitmap;>;"
        }
    .end annotation

    .line 1043
    iget-object v0, p0, Lo/ŕ$iF;->ˎ:Lo/ŕ;

    return-object v0
.end method

.method public final ॱ()Lo/ﭠ$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\ufb60$If<Lo/\ufb1d;>;"
        }
    .end annotation

    .line 1048
    iget-object v0, p0, Lo/ŕ$iF;->ˊ:Lo/г$ˋ;

    return-object v0
.end method
