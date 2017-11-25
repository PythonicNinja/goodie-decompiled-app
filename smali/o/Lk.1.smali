.class public final synthetic Lo/Lk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final ˏ:Lpl/diliu/ui/views/ConsentView;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/views/ConsentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Lk;->ˏ:Lpl/diliu/ui/views/ConsentView;

    return-void
.end method

.method public static ˏ(Lpl/diliu/ui/views/ConsentView;)Lo/Lk;
    .locals 1

    new-instance v0, Lo/Lk;

    invoke-direct {v0, p0}, Lo/Lk;-><init>(Lpl/diliu/ui/views/ConsentView;)V

    return-object v0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lo/Lk;->ˏ:Lpl/diliu/ui/views/ConsentView;

    invoke-static {v0}, Lpl/diliu/ui/views/ConsentView;->ˊ(Lpl/diliu/ui/views/ConsentView;)V

    return-void
.end method
