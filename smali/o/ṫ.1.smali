.class final Lo/ṫ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˎ:Landroid/content/ComponentName;

.field private synthetic ˏ:Lo/ṭ;


# direct methods
.method constructor <init>(Lo/ṭ;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lo/ṫ;->ˏ:Lo/ṭ;

    iput-object p2, p0, Lo/ṫ;->ˎ:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/ṫ;->ˏ:Lo/ṭ;

    iget-object v0, v0, Lo/ṭ;->ˎ:Lo/Ḭ;

    iget-object v1, p0, Lo/ṫ;->ˎ:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lo/Ḭ;->ॱ(Lo/Ḭ;Landroid/content/ComponentName;)V

    return-void
.end method
