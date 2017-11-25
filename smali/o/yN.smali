.class public final synthetic Lo/yN;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private final ॱ:Lpl/diliu/ui/contact/ContactFormActivity;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/contact/ContactFormActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yN;->ॱ:Lpl/diliu/ui/contact/ContactFormActivity;

    return-void
.end method

.method public static ॱ(Lpl/diliu/ui/contact/ContactFormActivity;)Lo/yN;
    .locals 1

    new-instance v0, Lo/yN;

    invoke-direct {v0, p0}, Lo/yN;-><init>(Lpl/diliu/ui/contact/ContactFormActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    iget-object v0, p0, Lo/yN;->ॱ:Lpl/diliu/ui/contact/ContactFormActivity;

    invoke-static {v0, p1, p2}, Lpl/diliu/ui/contact/ContactFormActivity;->ˊ(Lpl/diliu/ui/contact/ContactFormActivity;Landroid/widget/RadioGroup;I)V

    return-void
.end method
