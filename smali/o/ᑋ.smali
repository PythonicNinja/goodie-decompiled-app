.class public final Lo/ᑋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gi$iF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Ljava/lang/Object;>Ljava/lang/Object;Lo/gi$iF<TR;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ї$ˋ;

.field private ˋ:Lo/ᑉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0406<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ї$ˋ;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/ᑋ;->ˊ:Lo/ї$ˋ;

    .line 27
    return-void
.end method


# virtual methods
.method public final ˏ(ZZ)Lo/І;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)Lo/\u0406<TR;>;"
        }
    .end annotation

    .line 40
    if-nez p1, :cond_0

    if-nez p2, :cond_1

    .line 41
    :cond_0
    invoke-static {}, Lo/Ι;->ॱ()Lo/Ι;

    move-result-object v0

    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lo/ᑋ;->ˋ:Lo/ᑉ;

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lo/ᑉ;

    iget-object v1, p0, Lo/ᑋ;->ˊ:Lo/ї$ˋ;

    invoke-direct {v0, v1}, Lo/ᑉ;-><init>(Lo/ї$ˋ;)V

    iput-object v0, p0, Lo/ᑋ;->ˋ:Lo/ᑉ;

    .line 48
    :cond_2
    iget-object v0, p0, Lo/ᑋ;->ˋ:Lo/ᑉ;

    return-object v0
.end method
