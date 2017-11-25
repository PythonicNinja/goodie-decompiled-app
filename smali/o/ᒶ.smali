.class final Lo/ᒶ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ڗ$iF;


# instance fields
.field private synthetic ˋ:Lo/ᒷ;

.field private synthetic ˏ:Lo/শ;


# direct methods
.method constructor <init>(Lo/ᒷ;Lo/শ;)V
    .locals 0

    iput-object p1, p0, Lo/ᒶ;->ˋ:Lo/ᒷ;

    iput-object p2, p0, Lo/ᒶ;->ˏ:Lo/শ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/ᒶ;->ˋ:Lo/ᒷ;

    .line 1000
    iget-object v0, v0, Lo/ᒷ;->ˎ:Ljava/util/Map;

    .line 1000
    iget-object v1, p0, Lo/ᒶ;->ˏ:Lo/শ;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
