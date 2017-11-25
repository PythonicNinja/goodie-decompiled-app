.class public final Lo/ﹴ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Rn$If;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﹴ$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Rn$If<Landroid/os/ParcelFileDescriptor;>;"
    }
.end annotation


# static fields
.field private static final ˊ:Lo/ﹴ$ˋ;


# instance fields
.field private ˋ:Lo/ﹴ$ˋ;

.field public ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lo/ﹴ$ˋ;

    invoke-direct {v0}, Lo/ﹴ$ˋ;-><init>()V

    sput-object v0, Lo/ﹴ;->ˊ:Lo/ﹴ$ˋ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    sget-object v0, Lo/ﹴ;->ˊ:Lo/ﹴ$ˋ;

    invoke-direct {p0, v0}, Lo/ﹴ;-><init>(Lo/ﹴ$ˋ;)V

    .line 26
    return-void
.end method

.method private constructor <init>(Lo/ﹴ$ˋ;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/ﹴ;->ˋ:Lo/ﹴ$ˋ;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lo/ﹴ;->ˎ:I

    .line 39
    return-void
.end method


# virtual methods
.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 60
    const-string v0, "VideoBitmapDecoder.com.bumptech.glide.load.resource.bitmap"

    return-object v0
.end method
