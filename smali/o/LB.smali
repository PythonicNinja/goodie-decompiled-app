.class final synthetic Lo/LB;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field private final ˊ:Lo/LC;


# direct methods
.method private constructor <init>(Lo/LC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LB;->ˊ:Lo/LC;

    return-void
.end method

.method public static ˎ(Lo/LC;)Lo/LB;
    .locals 1

    new-instance v0, Lo/LB;

    invoke-direct {v0, p0}, Lo/LB;-><init>(Lo/LC;)V

    return-object v0
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 1

    iget-object v0, p0, Lo/LB;->ˊ:Lo/LC;

    invoke-static {v0, p2, p3}, Lo/LC;->ˋ(Lo/LC;II)V

    return-void
.end method
