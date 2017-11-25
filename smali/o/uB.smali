.class public final synthetic Lo/uB;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:Landroid/support/v7/app/AlertDialog;

.field private final ˋ:Lpl/diliu/ui/PersonalizationActivity;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/PersonalizationActivity;Landroid/support/v7/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uB;->ˋ:Lpl/diliu/ui/PersonalizationActivity;

    iput-object p2, p0, Lo/uB;->ˊ:Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public static ˎ(Lpl/diliu/ui/PersonalizationActivity;Landroid/support/v7/app/AlertDialog;)Lo/uB;
    .locals 1

    new-instance v0, Lo/uB;

    invoke-direct {v0, p0, p1}, Lo/uB;-><init>(Lpl/diliu/ui/PersonalizationActivity;Landroid/support/v7/app/AlertDialog;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/uB;->ˋ:Lpl/diliu/ui/PersonalizationActivity;

    iget-object v1, p0, Lo/uB;->ˊ:Landroid/support/v7/app/AlertDialog;

    invoke-static {v0, v1}, Lpl/diliu/ui/PersonalizationActivity;->ˏ(Lpl/diliu/ui/PersonalizationActivity;Landroid/support/v7/app/AlertDialog;)V

    return-void
.end method
