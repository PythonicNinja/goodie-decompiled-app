.class public final synthetic Lo/sU;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:Lpl/diliu/ui/BaseToolbarActivity;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/BaseToolbarActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sU;->ˊ:Lpl/diliu/ui/BaseToolbarActivity;

    return-void
.end method

.method public static ˋ(Lpl/diliu/ui/BaseToolbarActivity;)Lo/sU;
    .locals 1

    new-instance v0, Lo/sU;

    invoke-direct {v0, p0}, Lo/sU;-><init>(Lpl/diliu/ui/BaseToolbarActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/sU;->ˊ:Lpl/diliu/ui/BaseToolbarActivity;

    invoke-static {v0}, Lpl/diliu/ui/BaseToolbarActivity;->ˎ(Lpl/diliu/ui/BaseToolbarActivity;)V

    return-void
.end method
