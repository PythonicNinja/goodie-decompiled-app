.class final Lo/ᖺ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:Lo/ᖭ;


# direct methods
.method constructor <init>(Lo/ᖭ;)V
    .locals 0

    iput-object p1, p0, Lo/ᖺ;->ˊ:Lo/ᖭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/ᖺ;->ˊ:Lo/ᖭ;

    iget-object v0, v0, Lo/ᖭ;->ॱ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᖺ;->ˊ:Lo/ᖭ;

    iget-object v0, v0, Lo/ᖭ;->ˎ:Lo/ᖸ;

    .line 1000
    iget-object v0, v0, Lo/ᖸ;->ˋ:Lo/ᗀ;

    .line 1000
    iget-object v1, p0, Lo/ᖺ;->ˊ:Lo/ᖭ;

    iget-object v1, v1, Lo/ᖭ;->ॱ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lo/ᗀ;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/乀;->ᐝˊ()Z

    iget-object v0, p0, Lo/ᖺ;->ˊ:Lo/ᖭ;

    iget-object v0, v0, Lo/ᖭ;->ˋ:Lo/ｽ;

    .line 2000
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 2000
    const-string v1, "Local AppMeasurementService processed last upload request. StartId"

    iget-object v2, p0, Lo/ᖺ;->ˊ:Lo/ᖭ;

    iget-object v2, v2, Lo/ᖭ;->ॱ:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lo/乀;->ᐝˊ()Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lo/ᖺ;->ˊ:Lo/ᖭ;

    iget-object v0, v0, Lo/ᖭ;->ˋ:Lo/ｽ;

    .line 3000
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 3000
    const-string v1, "AppMeasurementJobService processed last upload request."

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᖺ;->ˊ:Lo/ᖭ;

    iget-object v0, v0, Lo/ᖭ;->ˎ:Lo/ᖸ;

    .line 4000
    iget-object v0, v0, Lo/ᖸ;->ˋ:Lo/ᗀ;

    .line 4000
    iget-object v1, p0, Lo/ᖺ;->ˊ:Lo/ᖭ;

    iget-object v1, v1, Lo/ᖭ;->ˏ:Landroid/app/job/JobParameters;

    invoke-interface {v0, v1}, Lo/ᗀ;->ˏ(Landroid/app/job/JobParameters;)V

    :cond_2
    return-void
.end method
