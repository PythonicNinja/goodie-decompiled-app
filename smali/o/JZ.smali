.class public final synthetic Lo/JZ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˏ:Landroid/view/View;

.field private final ॱ:Lpl/diliu/ui/userprofile/ChangePasswordActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/userprofile/ChangePasswordActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JZ;->ॱ:Lpl/diliu/ui/userprofile/ChangePasswordActivity;

    iput-object p2, p0, Lo/JZ;->ˏ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lo/JZ;->ॱ:Lpl/diliu/ui/userprofile/ChangePasswordActivity;

    iget-object v1, p0, Lo/JZ;->ˏ:Landroid/view/View;

    move-object v2, p1

    check-cast v2, Lpl/diliu/data/api/output/UserGetOutput;

    invoke-static {v0, v1, v2}, Lpl/diliu/ui/userprofile/ChangePasswordActivity;->ॱ(Lpl/diliu/ui/userprofile/ChangePasswordActivity;Landroid/view/View;Lpl/diliu/data/api/output/UserGetOutput;)V

    return-void
.end method
