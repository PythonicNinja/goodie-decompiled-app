.class public final synthetic Lo/HT;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private final ॱ:Lpl/diliu/ui/rate/RateAppActivity;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/rate/RateAppActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HT;->ॱ:Lpl/diliu/ui/rate/RateAppActivity;

    return-void
.end method

.method public static ˎ(Lpl/diliu/ui/rate/RateAppActivity;)Lo/HT;
    .locals 1

    new-instance v0, Lo/HT;

    invoke-direct {v0, p0}, Lo/HT;-><init>(Lpl/diliu/ui/rate/RateAppActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    iget-object v0, p0, Lo/HT;->ॱ:Lpl/diliu/ui/rate/RateAppActivity;

    invoke-static {v0, p1, p2}, Lpl/diliu/ui/rate/RateAppActivity;->ˏ(Lpl/diliu/ui/rate/RateAppActivity;Landroid/widget/RadioGroup;I)V

    return-void
.end method
