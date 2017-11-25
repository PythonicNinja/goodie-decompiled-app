.class public final synthetic Lo/HD;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:Lpl/diliu/ui/permissions/AskPermissionActivity;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/permissions/AskPermissionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HD;->ˊ:Lpl/diliu/ui/permissions/AskPermissionActivity;

    return-void
.end method

.method public static ˏ(Lpl/diliu/ui/permissions/AskPermissionActivity;)Lo/HD;
    .locals 1

    new-instance v0, Lo/HD;

    invoke-direct {v0, p0}, Lo/HD;-><init>(Lpl/diliu/ui/permissions/AskPermissionActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/HD;->ˊ:Lpl/diliu/ui/permissions/AskPermissionActivity;

    invoke-static {v0}, Lpl/diliu/ui/permissions/AskPermissionActivity;->ˊ(Lpl/diliu/ui/permissions/AskPermissionActivity;)V

    return-void
.end method
