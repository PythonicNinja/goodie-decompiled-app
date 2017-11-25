.class public final enum Lbutterknife/OnTextChanged$Callback;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbutterknife/OnTextChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lbutterknife/OnTextChanged$Callback;>;"
    }
.end annotation


# static fields
.field private static enum ˊ:Lbutterknife/OnTextChanged$Callback;

.field private static enum ˋ:Lbutterknife/OnTextChanged$Callback;

.field private static final synthetic ˏ:[Lbutterknife/OnTextChanged$Callback;

.field private static enum ॱ:Lbutterknife/OnTextChanged$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    new-instance v0, Lbutterknife/OnTextChanged$Callback;

    const-string v1, "TEXT_CHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbutterknife/OnTextChanged$Callback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbutterknife/OnTextChanged$Callback;->ˊ:Lbutterknife/OnTextChanged$Callback;

    .line 65
    new-instance v0, Lbutterknife/OnTextChanged$Callback;

    const-string v1, "BEFORE_TEXT_CHANGED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbutterknife/OnTextChanged$Callback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbutterknife/OnTextChanged$Callback;->ˋ:Lbutterknife/OnTextChanged$Callback;

    .line 77
    new-instance v0, Lbutterknife/OnTextChanged$Callback;

    const-string v1, "AFTER_TEXT_CHANGED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbutterknife/OnTextChanged$Callback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbutterknife/OnTextChanged$Callback;->ॱ:Lbutterknife/OnTextChanged$Callback;

    .line 51
    const/4 v0, 0x3

    new-array v0, v0, [Lbutterknife/OnTextChanged$Callback;

    sget-object v1, Lbutterknife/OnTextChanged$Callback;->ˊ:Lbutterknife/OnTextChanged$Callback;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbutterknife/OnTextChanged$Callback;->ˋ:Lbutterknife/OnTextChanged$Callback;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lbutterknife/OnTextChanged$Callback;->ॱ:Lbutterknife/OnTextChanged$Callback;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lbutterknife/OnTextChanged$Callback;->ˏ:[Lbutterknife/OnTextChanged$Callback;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbutterknife/OnTextChanged$Callback;
    .locals 1

    .line 51
    const-class v0, Lbutterknife/OnTextChanged$Callback;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbutterknife/OnTextChanged$Callback;

    return-object v0
.end method

.method public static values()[Lbutterknife/OnTextChanged$Callback;
    .locals 1

    .line 51
    sget-object v0, Lbutterknife/OnTextChanged$Callback;->ˏ:[Lbutterknife/OnTextChanged$Callback;

    invoke-virtual {v0}, [Lbutterknife/OnTextChanged$Callback;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbutterknife/OnTextChanged$Callback;

    return-object v0
.end method
