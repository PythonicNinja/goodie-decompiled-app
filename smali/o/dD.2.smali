.class public abstract enum Lo/dD;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/dL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/dD;>;Lo/dL;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/dG;

.field private static final synthetic ˊॱ:[Lo/dD;

.field private static enum ˋ:Lo/dH;

.field private static enum ˎ:Lo/dF;

.field private static enum ˏ:Lo/dE;

.field private static enum ॱ:Lo/dJ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Lo/dG;

    const-string v1, "IDENTITY"

    invoke-direct {v0, v1}, Lo/dG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/dD;->ˊ:Lo/dG;

    .line 53
    new-instance v0, Lo/dH;

    const-string v1, "UPPER_CAMEL_CASE"

    invoke-direct {v0, v1}, Lo/dH;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/dD;->ˋ:Lo/dH;

    .line 72
    new-instance v0, Lo/dF;

    const-string v1, "UPPER_CAMEL_CASE_WITH_SPACES"

    invoke-direct {v0, v1}, Lo/dF;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/dD;->ˎ:Lo/dF;

    .line 90
    new-instance v0, Lo/dE;

    const-string v1, "LOWER_CASE_WITH_UNDERSCORES"

    invoke-direct {v0, v1}, Lo/dE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/dD;->ˏ:Lo/dE;

    .line 113
    new-instance v0, Lo/dJ;

    const-string v1, "LOWER_CASE_WITH_DASHES"

    invoke-direct {v0, v1}, Lo/dJ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/dD;->ॱ:Lo/dJ;

    .line 31
    const/4 v0, 0x5

    new-array v0, v0, [Lo/dD;

    sget-object v1, Lo/dD;->ˊ:Lo/dG;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/dD;->ˋ:Lo/dH;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/dD;->ˎ:Lo/dF;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/dD;->ˏ:Lo/dE;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/dD;->ॱ:Lo/dJ;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/dD;->ˊॱ:[Lo/dD;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lo/dD;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/dD;
    .locals 1

    .line 31
    const-class v0, Lo/dD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/dD;

    return-object v0
.end method

.method public static values()[Lo/dD;
    .locals 1

    .line 31
    sget-object v0, Lo/dD;->ˊॱ:[Lo/dD;

    invoke-virtual {v0}, [Lo/dD;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/dD;

    return-object v0
.end method

.method static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 143
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_0

    .line 144
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v3, v0, :cond_1

    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 156
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-nez v0, :cond_3

    .line 157
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    add-int/lit8 v3, v3, 0x1

    move v4, v3

    move-object v3, p0

    move p0, v0

    .line 1165
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1166
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 1167
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    .line 157
    .line 158
    :goto_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 160
    :cond_3
    return-object p0
.end method

.method static ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 126
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 127
    move v3, v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
