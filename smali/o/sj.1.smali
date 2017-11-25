.class public final synthetic Lo/sj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:Landroid/support/v7/app/AlertDialog;


# direct methods
.method private constructor <init>(Landroid/support/v7/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sj;->ˊ:Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public static ॱ(Landroid/support/v7/app/AlertDialog;)Lo/sj;
    .locals 1

    new-instance v0, Lo/sj;

    invoke-direct {v0, p0}, Lo/sj;-><init>(Landroid/support/v7/app/AlertDialog;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/sj;->ˊ:Landroid/support/v7/app/AlertDialog;

    invoke-static {v0}, Lpl/diliu/ui/BaseActivity;->ˊ(Landroid/support/v7/app/AlertDialog;)V

    return-void
.end method
