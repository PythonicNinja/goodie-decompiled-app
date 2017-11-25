.class public interface abstract Lo/ᵕ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˏ:Lo/יּ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lo/ᵣ;

    invoke-direct {v0}, Lo/ᵣ;-><init>()V

    .line 29
    new-instance v2, Lo/יּ$iF;

    invoke-direct {v2}, Lo/יּ$iF;-><init>()V

    .line 1215
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/יּ$iF;->ˎ:Z

    .line 1216
    new-instance v0, Lo/יּ;

    iget-object v1, v2, Lo/יּ$iF;->ˏ:Ljava/util/Map;

    invoke-direct {v0, v1}, Lo/יּ;-><init>(Ljava/util/Map;)V

    .line 29
    sput-object v0, Lo/ᵕ;->ˏ:Lo/יּ;

    return-void
.end method


# virtual methods
.method public abstract ˋ()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end method
