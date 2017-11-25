.class public final Lo/ɩ$ˊ;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field public ʻ:Landroid/graphics/Bitmap;

.field ʼ:Lo/י;

.field ʽ:I

.field ˊ:Landroid/content/Context;

.field ˊॱ:Lo/auX$If;

.field ˋ:Lo/ء$ˋ;

.field ˎ:I

.field ˏ:Lo/Nu$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Nu$\u02cb<Landroid/graphics/Bitmap;>;"
        }
    .end annotation
.end field

.field ॱ:[B


# direct methods
.method public constructor <init>(Lo/ء$ˋ;[BLandroid/content/Context;Lo/Nu$ˋ;IILo/auX$If;Lo/י;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0621$\u02cb;[BLandroid/content/Context;Lo/Nu$\u02cb<Landroid/graphics/Bitmap;>;IILo/auX$If;Lo/\u05d9;Landroid/graphics/Bitmap;)V"
        }
    .end annotation

    .line 332
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 333
    if-nez p9, :cond_0

    .line 334
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The first frame of the GIF must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_0
    iput-object p1, p0, Lo/ɩ$ˊ;->ˋ:Lo/ء$ˋ;

    .line 337
    iput-object p2, p0, Lo/ɩ$ˊ;->ॱ:[B

    .line 338
    iput-object p8, p0, Lo/ɩ$ˊ;->ʼ:Lo/י;

    .line 339
    iput-object p9, p0, Lo/ɩ$ˊ;->ʻ:Landroid/graphics/Bitmap;

    .line 340
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ɩ$ˊ;->ˊ:Landroid/content/Context;

    .line 341
    iput-object p4, p0, Lo/ɩ$ˊ;->ˏ:Lo/Nu$ˋ;

    .line 342
    iput p5, p0, Lo/ɩ$ˊ;->ˎ:I

    .line 343
    iput p6, p0, Lo/ɩ$ˊ;->ʽ:I

    .line 344
    iput-object p7, p0, Lo/ɩ$ˊ;->ˊॱ:Lo/auX$If;

    .line 345
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 373
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 368
    new-instance v0, Lo/ɩ;

    invoke-direct {v0, p0}, Lo/ɩ;-><init>(Lo/ɩ$ˊ;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 363
    invoke-virtual {p0}, Lo/ɩ$ˊ;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
