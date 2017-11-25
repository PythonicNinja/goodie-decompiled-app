.class final enum Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/voicelab/recognizer/Recognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "DefineGrammarOperation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;>;"
    }
.end annotation


# static fields
.field public static final enum AfterChallengeRecieved:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

.field public static final enum AfterDefineGrammarSend:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

.field public static final enum AfterGrammarSend:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

.field public static final enum AfterSolutionSend:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

.field private static final synthetic ENUM$VALUES:[Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

.field public static final enum Finished:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

.field public static final enum ReadyForDefine:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

.field public static final enum WaitingForChallenge:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2202
    new-instance v0, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    const-string v1, "ReadyForDefine"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->ReadyForDefine:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    new-instance v0, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    const-string v1, "WaitingForChallenge"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->WaitingForChallenge:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    new-instance v0, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    const-string v1, "AfterChallengeRecieved"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->AfterChallengeRecieved:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    new-instance v0, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    const-string v1, "AfterSolutionSend"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->AfterSolutionSend:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    new-instance v0, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    const-string v1, "AfterDefineGrammarSend"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->AfterDefineGrammarSend:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    new-instance v0, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    const-string v1, "AfterGrammarSend"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->AfterGrammarSend:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    new-instance v0, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    const-string v1, "Finished"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->Finished:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    .line 2201
    const/4 v0, 0x7

    new-array v0, v0, [Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->ReadyForDefine:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->WaitingForChallenge:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->AfterChallengeRecieved:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->AfterSolutionSend:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->AfterDefineGrammarSend:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->AfterGrammarSend:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->Finished:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->ENUM$VALUES:[Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2201
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;
    .locals 1

    .line 1
    const-class v0, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    return-object v0
.end method

.method public static values()[Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;
    .locals 5

    .line 1
    sget-object v0, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->ENUM$VALUES:[Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    move-object v3, v0

    array-length v1, v3

    move v3, v1

    new-array v4, v1, [Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method
