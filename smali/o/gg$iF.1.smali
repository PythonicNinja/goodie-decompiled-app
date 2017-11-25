.class public final Lo/gg$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# static fields
.field public static final amu_Bubble_TextAppearance_Dark:I = 0x7f0d022e

.field public static final amu_Bubble_TextAppearance_Light:I = 0x7f0d022f

.field public static final amu_ClusterIcon_TextAppearance:I = 0x7f0d0230


# instance fields
.field public ˊ:Landroid/graphics/Bitmap;

.field private ˋ:Ljava/lang/Exception;

.field private ˎ:Lo/ᓱ;

.field private ˏ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/ᓱ;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1038
    iput-object p1, p0, Lo/gg$iF;->ˎ:Lo/ᓱ;

    .line 1039
    iput-object p2, p0, Lo/gg$iF;->ˋ:Ljava/lang/Exception;

    .line 1040
    iput-object p4, p0, Lo/gg$iF;->ˊ:Landroid/graphics/Bitmap;

    .line 1041
    iput-boolean p3, p0, Lo/gg$iF;->ˏ:Z

    .line 1042
    return-void
.end method
