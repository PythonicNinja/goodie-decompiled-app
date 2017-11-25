.class final Lo/ძ;
.super Lo/ᒸ;


# instance fields
.field private final ˊ:Lo/ᑈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u142f<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ᑈ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u142f<Lcom/google/android/gms/common/api/Status;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/ᒸ;-><init>()V

    iput-object p1, p0, Lo/ძ;->ˊ:Lo/ᑈ;

    return-void
.end method


# virtual methods
.method public final ॱ(Lo/ᐵ;)V
    .locals 2

    iget-object v0, p0, Lo/ძ;->ˊ:Lo/ᑈ;

    invoke-virtual {p1}, Lo/ᐵ;->ˋ()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᐯ;->ˊ(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
