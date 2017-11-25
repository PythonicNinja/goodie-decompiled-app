.class public final synthetic Lo/yW;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final ˏ:Lpl/diliu/ui/contact/ContactFormActivity;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/contact/ContactFormActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yW;->ˏ:Lpl/diliu/ui/contact/ContactFormActivity;

    return-void
.end method

.method public static ˊ(Lpl/diliu/ui/contact/ContactFormActivity;)Lo/yW;
    .locals 1

    new-instance v0, Lo/yW;

    invoke-direct {v0, p0}, Lo/yW;-><init>(Lpl/diliu/ui/contact/ContactFormActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lo/yW;->ˏ:Lpl/diliu/ui/contact/ContactFormActivity;

    invoke-static {v0, p2}, Lpl/diliu/ui/contact/ContactFormActivity;->ॱ(Lpl/diliu/ui/contact/ContactFormActivity;Z)V

    return-void
.end method
