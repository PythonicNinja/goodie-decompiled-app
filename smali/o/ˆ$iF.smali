.class final Lo/ˆ$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ˆ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field private final ˎ:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lo/ˆ$iF;->ˎ:Landroid/util/DisplayMetrics;

    .line 107
    return-void
.end method


# virtual methods
.method public final ˎ()I
    .locals 1

    .line 111
    iget-object v0, p0, Lo/ˆ$iF;->ˎ:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public final ॱ()I
    .locals 1

    .line 116
    iget-object v0, p0, Lo/ˆ$iF;->ˎ:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method
