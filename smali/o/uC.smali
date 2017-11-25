.class public final synthetic Lo/uC;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˋ:Lpl/diliu/ui/PersonalizationActivity;

.field private final ˎ:Landroid/support/v7/app/AlertDialog;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/PersonalizationActivity;Landroid/support/v7/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uC;->ˋ:Lpl/diliu/ui/PersonalizationActivity;

    iput-object p2, p0, Lo/uC;->ˎ:Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public static ॱ(Lpl/diliu/ui/PersonalizationActivity;Landroid/support/v7/app/AlertDialog;)Lo/uC;
    .locals 1

    new-instance v0, Lo/uC;

    invoke-direct {v0, p0, p1}, Lo/uC;-><init>(Lpl/diliu/ui/PersonalizationActivity;Landroid/support/v7/app/AlertDialog;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/uC;->ˋ:Lpl/diliu/ui/PersonalizationActivity;

    iget-object v1, p0, Lo/uC;->ˎ:Landroid/support/v7/app/AlertDialog;

    invoke-static {v0, v1}, Lpl/diliu/ui/PersonalizationActivity;->ˋ(Lpl/diliu/ui/PersonalizationActivity;Landroid/support/v7/app/AlertDialog;)V

    return-void
.end method
