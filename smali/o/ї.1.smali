.class public final Lo/ї;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gi$iF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ї$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Landroid/graphics/drawable/Drawable;>Ljava/lang/Object;Lo/gi$iF<TT;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ᑋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u144b<TT;>;"
        }
    .end annotation
.end field

.field private final ˎ:I

.field private ˏ:Lo/і;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0456<TT;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/і;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0456<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ї;-><init>(B)V

    .line 31
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .line 34
    new-instance v0, Lo/ᑋ;

    new-instance v1, Lo/ї$ˋ;

    invoke-direct {v1}, Lo/ї$ˋ;-><init>()V

    invoke-direct {v0, v1}, Lo/ᑋ;-><init>(Lo/ї$ˋ;)V

    invoke-direct {p0, v0}, Lo/ї;-><init>(Lo/ᑋ;)V

    .line 35
    return-void
.end method

.method private constructor <init>(Lo/ᑋ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u144b<TT;>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/ї;->ˋ:Lo/ᑋ;

    .line 47
    const/16 v0, 0x12c

    iput v0, p0, Lo/ї;->ˎ:I

    .line 48
    return-void
.end method


# virtual methods
.method public final ˏ(ZZ)Lo/І;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)Lo/\u0406<TT;>;"
        }
    .end annotation

    .line 52
    if-eqz p1, :cond_0

    .line 53
    invoke-static {}, Lo/Ι;->ॱ()Lo/Ι;

    move-result-object v0

    return-object v0

    .line 54
    :cond_0
    if-eqz p2, :cond_2

    .line 55
    .line 1062
    move-object p1, p0

    iget-object v0, p0, Lo/ї;->ॱ:Lo/і;

    if-nez v0, :cond_1

    .line 1063
    iget-object v0, p1, Lo/ї;->ˋ:Lo/ᑋ;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ᑋ;->ˏ(ZZ)Lo/І;

    move-result-object p2

    .line 1065
    new-instance v0, Lo/і;

    invoke-direct {v0, p2}, Lo/і;-><init>(Lo/І;)V

    iput-object v0, p1, Lo/ї;->ॱ:Lo/і;

    .line 1067
    :cond_1
    iget-object v0, p1, Lo/ї;->ॱ:Lo/і;

    .line 55
    return-object v0

    .line 57
    .line 1071
    :cond_2
    move-object p1, p0

    iget-object v0, p0, Lo/ї;->ˏ:Lo/і;

    if-nez v0, :cond_3

    .line 1072
    iget-object v0, p1, Lo/ї;->ˋ:Lo/ᑋ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ᑋ;->ˏ(ZZ)Lo/І;

    move-result-object p2

    .line 1074
    new-instance v0, Lo/і;

    invoke-direct {v0, p2}, Lo/і;-><init>(Lo/І;)V

    iput-object v0, p1, Lo/ї;->ˏ:Lo/і;

    .line 1076
    :cond_3
    iget-object v0, p1, Lo/ї;->ˏ:Lo/і;

    .line 57
    return-object v0
.end method
