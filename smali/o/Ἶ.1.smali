.class final Lo/Ἶ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˋ:Ljava/lang/String;

.field private synthetic ˎ:Lo/ℷ;

.field private synthetic ॱ:J


# direct methods
.method constructor <init>(Lo/ℷ;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lo/Ἶ;->ˎ:Lo/ℷ;

    iput-object p2, p0, Lo/Ἶ;->ˋ:Ljava/lang/String;

    iput-wide p3, p0, Lo/Ἶ;->ॱ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/Ἶ;->ˎ:Lo/ℷ;

    iget-object v1, p0, Lo/Ἶ;->ˋ:Ljava/lang/String;

    iget-wide v2, p0, Lo/Ἶ;->ॱ:J

    invoke-static {v0, v1, v2, v3}, Lo/ℷ;->ˎ(Lo/ℷ;Ljava/lang/String;J)V

    return-void
.end method
