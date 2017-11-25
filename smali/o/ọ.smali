.class final Lo/ọ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˋ:Lo/ℷ;

.field private synthetic ॱ:J


# direct methods
.method constructor <init>(Lo/ℷ;J)V
    .locals 0

    iput-object p1, p0, Lo/ọ;->ˋ:Lo/ℷ;

    iput-wide p2, p0, Lo/ọ;->ॱ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/ọ;->ˋ:Lo/ℷ;

    iget-wide v1, p0, Lo/ọ;->ॱ:J

    .line 1000
    invoke-virtual {v0, v1, v2}, Lo/ℷ;->ˋ(J)V

    .line 1000
    return-void
.end method
