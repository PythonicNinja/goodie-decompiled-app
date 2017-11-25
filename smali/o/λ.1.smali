.class public final Lo/λ;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Lo/र;

.field public final ˋ:Lo/ە;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u06d5<*>;"
        }
    .end annotation
.end field

.field public final ˎ:I


# direct methods
.method public constructor <init>(Lo/र;ILo/ە;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u06ca;ILo/\u06d5<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/λ;->ˊ:Lo/र;

    iput p2, p0, Lo/λ;->ˎ:I

    iput-object p3, p0, Lo/λ;->ˋ:Lo/ە;

    return-void
.end method
