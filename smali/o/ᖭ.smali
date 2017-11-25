.class final Lo/ᖭ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:Lo/н;

.field final synthetic ˋ:Lo/ｽ;

.field final synthetic ˎ:Lo/ᖸ;

.field final synthetic ˏ:Landroid/app/job/JobParameters;

.field final synthetic ॱ:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lo/ᖸ;Lo/н;Ljava/lang/Integer;Lo/ｽ;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lo/ᖭ;->ˎ:Lo/ᖸ;

    iput-object p2, p0, Lo/ᖭ;->ˊ:Lo/н;

    iput-object p3, p0, Lo/ᖭ;->ॱ:Ljava/lang/Integer;

    iput-object p4, p0, Lo/ᖭ;->ˋ:Lo/ｽ;

    iput-object p5, p0, Lo/ᖭ;->ˏ:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/ᖭ;->ˊ:Lo/н;

    invoke-virtual {v0}, Lo/н;->ॱᐝ()V

    iget-object v1, p0, Lo/ᖭ;->ˊ:Lo/н;

    new-instance v2, Lo/ᖺ;

    invoke-direct {v2, p0}, Lo/ᖺ;-><init>(Lo/ᖭ;)V

    .line 1000
    invoke-virtual {v1}, Lo/н;->ˎ()Lo/Ϲ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-object v0, v1, Lo/н;->ᐝॱ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lo/н;->ᐝॱ:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v1, Lo/н;->ᐝॱ:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1000
    iget-object v0, p0, Lo/ᖭ;->ˊ:Lo/н;

    invoke-virtual {v0}, Lo/н;->ᐝॱ()V

    return-void
.end method
