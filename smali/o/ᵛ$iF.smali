.class public final Lo/ᵛ$iF;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# static fields
.field static final ˏ:Landroid/graphics/Paint;


# instance fields
.field ˊ:I

.field public final ˋ:Landroid/graphics/Bitmap;

.field ॱ:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 141
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lo/ᵛ$iF;->ˏ:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 147
    sget-object v0, Lo/ᵛ$iF;->ˏ:Landroid/graphics/Paint;

    iput-object v0, p0, Lo/ᵛ$iF;->ॱ:Landroid/graphics/Paint;

    .line 150
    iput-object p1, p0, Lo/ᵛ$iF;->ˋ:Landroid/graphics/Bitmap;

    .line 151
    return-void
.end method

.method constructor <init>(Lo/ᵛ$iF;)V
    .locals 1

    .line 155
    iget-object v0, p1, Lo/ᵛ$iF;->ˋ:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lo/ᵛ$iF;-><init>(Landroid/graphics/Bitmap;)V

    .line 156
    iget v0, p1, Lo/ᵛ$iF;->ˊ:I

    iput v0, p0, Lo/ᵛ$iF;->ˊ:I

    .line 157
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 179
    new-instance v0, Lo/ᵛ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lo/ᵛ;-><init>(Landroid/content/res/Resources;Lo/ᵛ$iF;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 184
    new-instance v0, Lo/ᵛ;

    invoke-direct {v0, p1, p0}, Lo/ᵛ;-><init>(Landroid/content/res/Resources;Lo/ᵛ$iF;)V

    return-object v0
.end method
