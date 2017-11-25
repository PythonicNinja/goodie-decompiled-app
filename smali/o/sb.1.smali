.class final synthetic Lo/sb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ॱ:Lo/se;


# direct methods
.method constructor <init>(Lo/se;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sb;->ॱ:Lo/se;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1508
    iget-object v0, p0, Lo/sb;->ॱ:Lo/se;

    .line 1508
    iget-object v0, v0, Lo/se;->ˏ:Lpl/diliu/ui/AllDiscountsFragment;

    invoke-static {v0}, Lpl/diliu/ui/AllDiscountsFragment;->ʻॱ(Lpl/diliu/ui/AllDiscountsFragment;)V

    .line 1508
    return-void
.end method
