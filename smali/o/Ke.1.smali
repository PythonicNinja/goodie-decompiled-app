.class public final synthetic Lo/Ke;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˎ:Lpl/diliu/ui/userprofile/ProfileActivity;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/userprofile/ProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ke;->ˎ:Lpl/diliu/ui/userprofile/ProfileActivity;

    return-void
.end method

.method public static ˏ(Lpl/diliu/ui/userprofile/ProfileActivity;)Lo/Ke;
    .locals 1

    new-instance v0, Lo/Ke;

    invoke-direct {v0, p0}, Lo/Ke;-><init>(Lpl/diliu/ui/userprofile/ProfileActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/Ke;->ˎ:Lpl/diliu/ui/userprofile/ProfileActivity;

    invoke-static {v0}, Lpl/diliu/ui/userprofile/ProfileActivity;->ˏ(Lpl/diliu/ui/userprofile/ProfileActivity;)V

    return-void
.end method
