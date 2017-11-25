.class public final synthetic Lo/xh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˎ:Lpl/diliu/data/api/model/SpecialEvent;

.field private final ॱ:Lpl/diliu/ui/adapters/MomentsAdapter;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/adapters/MomentsAdapter;Lpl/diliu/data/api/model/SpecialEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xh;->ॱ:Lpl/diliu/ui/adapters/MomentsAdapter;

    iput-object p2, p0, Lo/xh;->ˎ:Lpl/diliu/data/api/model/SpecialEvent;

    return-void
.end method

.method public static ˏ(Lpl/diliu/ui/adapters/MomentsAdapter;Lpl/diliu/data/api/model/SpecialEvent;)Lo/xh;
    .locals 1

    new-instance v0, Lo/xh;

    invoke-direct {v0, p0, p1}, Lo/xh;-><init>(Lpl/diliu/ui/adapters/MomentsAdapter;Lpl/diliu/data/api/model/SpecialEvent;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/xh;->ॱ:Lpl/diliu/ui/adapters/MomentsAdapter;

    iget-object v1, p0, Lo/xh;->ˎ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-static {v0, v1}, Lpl/diliu/ui/adapters/MomentsAdapter;->ˊ(Lpl/diliu/ui/adapters/MomentsAdapter;Lpl/diliu/data/api/model/SpecialEvent;)V

    return-void
.end method
