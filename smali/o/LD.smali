.class final synthetic Lo/LD;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field private final ˊ:Lo/LC;


# direct methods
.method private constructor <init>(Lo/LC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LD;->ˊ:Lo/LC;

    return-void
.end method

.method public static ˊ(Lo/LC;)Lo/LD;
    .locals 1

    new-instance v0, Lo/LD;

    invoke-direct {v0, p0}, Lo/LD;-><init>(Lo/LC;)V

    return-object v0
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 1

    iget-object v0, p0, Lo/LD;->ˊ:Lo/LC;

    invoke-static {v0, p3}, Lo/LC;->ॱ(Lo/LC;I)V

    return-void
.end method
