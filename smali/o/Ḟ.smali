.class final Lo/Ḟ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:Lo/ᘥ;

.field private synthetic ˎ:J


# direct methods
.method constructor <init>(Lo/ᘥ;J)V
    .locals 0

    iput-object p1, p0, Lo/Ḟ;->ˊ:Lo/ᘥ;

    iput-wide p2, p0, Lo/Ḟ;->ˎ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/Ḟ;->ˊ:Lo/ᘥ;

    iget-wide v1, p0, Lo/Ḟ;->ˎ:J

    invoke-static {v0, v1, v2}, Lo/ᘥ;->ˋ(Lo/ᘥ;J)V

    return-void
.end method
