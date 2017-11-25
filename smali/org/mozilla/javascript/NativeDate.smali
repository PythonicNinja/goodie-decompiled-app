.class final Lorg/mozilla/javascript/NativeDate;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ConstructorId_UTC:I = -0x1

.field private static final ConstructorId_now:I = -0x3

.field private static final ConstructorId_parse:I = -0x2

.field private static final DATE_TAG:Ljava/lang/Object;

.field private static final HalfTimeDomain:D = 8.64E15

.field private static final HoursPerDay:D = 24.0

.field private static final Id_constructor:I = 0x1

.field private static final Id_getDate:I = 0x11

.field private static final Id_getDay:I = 0x13

.field private static final Id_getFullYear:I = 0xd

.field private static final Id_getHours:I = 0x15

.field private static final Id_getMilliseconds:I = 0x1b

.field private static final Id_getMinutes:I = 0x17

.field private static final Id_getMonth:I = 0xf

.field private static final Id_getSeconds:I = 0x19

.field private static final Id_getTime:I = 0xb

.field private static final Id_getTimezoneOffset:I = 0x1d

.field private static final Id_getUTCDate:I = 0x12

.field private static final Id_getUTCDay:I = 0x14

.field private static final Id_getUTCFullYear:I = 0xe

.field private static final Id_getUTCHours:I = 0x16

.field private static final Id_getUTCMilliseconds:I = 0x1c

.field private static final Id_getUTCMinutes:I = 0x18

.field private static final Id_getUTCMonth:I = 0x10

.field private static final Id_getUTCSeconds:I = 0x1a

.field private static final Id_getYear:I = 0xc

.field private static final Id_setDate:I = 0x27

.field private static final Id_setFullYear:I = 0x2b

.field private static final Id_setHours:I = 0x25

.field private static final Id_setMilliseconds:I = 0x1f

.field private static final Id_setMinutes:I = 0x23

.field private static final Id_setMonth:I = 0x29

.field private static final Id_setSeconds:I = 0x21

.field private static final Id_setTime:I = 0x1e

.field private static final Id_setUTCDate:I = 0x28

.field private static final Id_setUTCFullYear:I = 0x2c

.field private static final Id_setUTCHours:I = 0x26

.field private static final Id_setUTCMilliseconds:I = 0x20

.field private static final Id_setUTCMinutes:I = 0x24

.field private static final Id_setUTCMonth:I = 0x2a

.field private static final Id_setUTCSeconds:I = 0x22

.field private static final Id_setYear:I = 0x2d

.field private static final Id_toDateString:I = 0x4

.field private static final Id_toGMTString:I = 0x8

.field private static final Id_toISOString:I = 0x2e

.field private static final Id_toJSON:I = 0x2f

.field private static final Id_toLocaleDateString:I = 0x7

.field private static final Id_toLocaleString:I = 0x5

.field private static final Id_toLocaleTimeString:I = 0x6

.field private static final Id_toSource:I = 0x9

.field private static final Id_toString:I = 0x2

.field private static final Id_toTimeString:I = 0x3

.field private static final Id_toUTCString:I = 0x8

.field private static final Id_valueOf:I = 0xa

.field private static LocalTZA:D = 0.0

.field private static final MAXARGS:I = 0x7

.field private static final MAX_PROTOTYPE_ID:I = 0x2f

.field private static final MinutesPerDay:D = 1440.0

.field private static final MinutesPerHour:D = 60.0

.field private static final SecondsPerDay:D = 86400.0

.field private static final SecondsPerHour:D = 3600.0

.field private static final SecondsPerMinute:D = 60.0

.field private static final js_NaN_date_str:Ljava/lang/String; = "Invalid Date"

.field private static localeDateFormatter:Ljava/text/DateFormat; = null

.field private static localeDateTimeFormatter:Ljava/text/DateFormat; = null

.field private static localeTimeFormatter:Ljava/text/DateFormat; = null

.field private static final msPerDay:D = 8.64E7

.field private static final msPerHour:D = 3600000.0

.field private static final msPerMinute:D = 60000.0

.field private static final msPerSecond:D = 1000.0

.field static final serialVersionUID:J = -0x7349f3ade5310b76L

.field private static thisTimeZone:Ljava/util/TimeZone; = null

.field private static timeZoneFormatter:Ljava/text/DateFormat; = null


# instance fields
.field private date:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lorg/mozilla/javascript/NativeDate;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/mozilla/javascript/NativeDate;->$assertionsDisabled:Z

    .line 24
    const-string v0, "Date"

    sput-object v0, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 38
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->thisTimeZone:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 42
    sput-object v0, Lorg/mozilla/javascript/NativeDate;->thisTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-double v0, v0

    sput-wide v0, Lorg/mozilla/javascript/NativeDate;->LocalTZA:D

    .line 44
    :cond_0
    return-void
.end method

.method private static DateFromTime(D)I
    .locals 5

    .line 525
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v4

    .line 526
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->Day(D)D

    move-result-wide v0

    int-to-double v2, v4

    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->DayFromYear(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-int p0, v0

    .line 528
    add-int/lit8 p0, p0, -0x3b

    .line 529
    if-gez p0, :cond_1

    .line 530
    const/16 v0, -0x1c

    if-ge p0, v0, :cond_0

    add-int/lit8 v0, p0, 0x1f

    add-int/lit8 v0, v0, 0x1c

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, p0, 0x1c

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 533
    :cond_1
    invoke-static {v4}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 534
    if-nez p0, :cond_2

    .line 535
    const/16 v0, 0x1d

    return v0

    .line 536
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 541
    :cond_3
    div-int/lit8 v0, p0, 0x1e

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 542
    :pswitch_0
    add-int/lit8 v0, p0, 0x1

    return v0

    .line 543
    :pswitch_1
    const/16 p1, 0x1f

    const/16 v4, 0x1f

    goto :goto_1

    .line 544
    :pswitch_2
    const/16 p1, 0x1e

    const/16 v4, 0x3d

    goto :goto_1

    .line 545
    :pswitch_3
    const/16 p1, 0x1f

    const/16 v4, 0x5c

    goto :goto_1

    .line 546
    :pswitch_4
    const/16 p1, 0x1e

    const/16 v4, 0x7a

    goto :goto_1

    .line 547
    :pswitch_5
    const/16 p1, 0x1f

    const/16 v4, 0x99

    goto :goto_1

    .line 548
    :pswitch_6
    const/16 p1, 0x1f

    const/16 v4, 0xb8

    goto :goto_1

    .line 549
    :pswitch_7
    const/16 p1, 0x1e

    const/16 v4, 0xd6

    goto :goto_1

    .line 550
    :pswitch_8
    const/16 p1, 0x1f

    const/16 v4, 0xf5

    goto :goto_1

    .line 551
    :pswitch_9
    const/16 p1, 0x1e

    const/16 v4, 0x113

    goto :goto_1

    .line 553
    :pswitch_a
    add-int/lit16 v0, p0, -0x113

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 554
    :goto_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 556
    :goto_1
    sub-int v0, p0, v4

    .line 557
    move p0, v0

    if-gez v0, :cond_4

    .line 559
    add-int/2addr p0, p1

    .line 561
    :cond_4
    add-int/lit8 v0, p0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private static Day(D)D
    .locals 2

    .line 399
    const-wide v0, 0x4194997000000000L    # 8.64E7

    div-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static DayFromMonth(II)D
    .locals 3

    .line 465
    mul-int/lit8 v2, p0, 0x1e

    .line 467
    const/4 v0, 0x7

    if-lt p0, v0, :cond_0

    div-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    goto :goto_0

    .line 468
    :cond_0
    const/4 v0, 0x2

    if-lt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    goto :goto_0

    .line 469
    :cond_1
    add-int/2addr v2, p0

    .line 471
    :goto_0
    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    invoke-static {p1}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 473
    :cond_2
    int-to-double v0, v2

    return-wide v0
.end method

.method private static DayFromYear(D)D
    .locals 6

    .line 421
    const-wide v0, 0x409ec80000000000L    # 1970.0

    sub-double v0, p0, v0

    const-wide v2, 0x4076d00000000000L    # 365.0

    mul-double/2addr v0, v2

    const-wide v2, 0x409ec40000000000L    # 1969.0

    sub-double v2, p0, v2

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide v2, 0x409db40000000000L    # 1901.0

    sub-double v2, p0, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide v2, 0x4099040000000000L    # 1601.0

    sub-double v2, p0, v2

    const-wide/high16 v4, 0x4079000000000000L    # 400.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private static DaylightSavingTA(D)D
    .locals 6

    .line 585
    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    .line 586
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/NativeDate;->EquivalentYear(I)I

    move-result v0

    .line 587
    int-to-double v0, v0

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v2

    int-to-double v2, v2

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v4

    int-to-double v4, v4

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    move-result-wide v0

    .line 588
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->TimeWithinDay(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    move-result-wide p0

    .line 590
    :cond_0
    new-instance v0, Ljava/util/Date;

    double-to-long v1, p0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    move-object p0, v0

    .line 591
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->thisTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v0, p0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 592
    const-wide v0, 0x414b774000000000L    # 3600000.0

    return-wide v0

    .line 594
    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static DaysInMonth(II)I
    .locals 2

    .line 479
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 480
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    return v0

    :cond_0
    const/16 v0, 0x1c

    return v0

    .line 481
    :cond_1
    const/16 v0, 0x8

    if-lt p1, v0, :cond_2

    and-int/lit8 v0, p1, 0x1

    rsub-int/lit8 v0, v0, 0x1f

    return v0

    :cond_2
    and-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1e

    return v0
.end method

.method private static EquivalentYear(I)I
    .locals 3

    .line 606
    int-to-double v0, p0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->DayFromYear(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x4

    .line 607
    rem-int/lit8 v0, v0, 0x7

    .line 608
    move v2, v0

    if-gez v0, :cond_0

    .line 609
    add-int/lit8 v2, v2, 0x7

    .line 611
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 612
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 613
    :pswitch_0
    const/16 v0, 0x7c0

    return v0

    .line 614
    :pswitch_1
    const/16 v0, 0x7cc

    return v0

    .line 615
    :pswitch_2
    const/16 v0, 0x7bc

    return v0

    .line 616
    :pswitch_3
    const/16 v0, 0x7c8

    return v0

    .line 617
    :pswitch_4
    const/16 v0, 0x7b8

    return v0

    .line 618
    :pswitch_5
    const/16 v0, 0x7c4

    return v0

    .line 619
    :pswitch_6
    const/16 v0, 0x7b4

    return v0

    :goto_0
    goto :goto_1

    .line 622
    :cond_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    .line 623
    :pswitch_7
    const/16 v0, 0x7ba

    return v0

    .line 624
    :pswitch_8
    const/16 v0, 0x7b5

    return v0

    .line 625
    :pswitch_9
    const/16 v0, 0x7c1

    return v0

    .line 626
    :pswitch_a
    const/16 v0, 0x7c2

    return v0

    .line 627
    :pswitch_b
    const/16 v0, 0x7bd

    return v0

    .line 628
    :pswitch_c
    const/16 v0, 0x7b3

    return v0

    .line 629
    :pswitch_d
    const/16 v0, 0x7b9

    return v0

    .line 633
    :goto_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private static HourFromTime(D)I
    .locals 6

    .line 649
    const-wide v0, 0x414b774000000000L    # 3600000.0

    div-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    rem-double/2addr v0, v2

    .line 650
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 651
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    add-double/2addr v4, v0

    .line 652
    :cond_0
    double-to-int v0, v4

    return v0
.end method

.method private static IsLeapYear(I)Z
    .locals 1

    .line 413
    rem-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_1

    rem-int/lit8 v0, p0, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 v0, p0, 0x190

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static LocalTime(D)D
    .locals 4

    .line 638
    sget-wide v0, Lorg/mozilla/javascript/NativeDate;->LocalTZA:D

    add-double/2addr v0, p0

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DaylightSavingTA(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private static MakeDate(DD)D
    .locals 2

    .line 705
    const-wide v0, 0x4194997000000000L    # 8.64E7

    mul-double/2addr v0, p0

    add-double/2addr v0, p2

    return-wide v0
.end method

.method private static MakeDay(DDD)D
    .locals 8

    .line 691
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    div-double v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    add-double/2addr p0, v0

    .line 693
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    rem-double v0, p2, v0

    .line 694
    move-wide p2, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 695
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    add-double/2addr p2, v0

    .line 697
    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->TimeFromYear(D)D

    move-result-wide v0

    const-wide v2, 0x4194997000000000L    # 8.64E7

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    .line 698
    double-to-int v0, p2

    double-to-int v1, p0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->DayFromMonth(II)D

    move-result-wide v6

    .line 700
    add-double v0, v4, v6

    add-double/2addr v0, p4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method private static MakeTime(DDDD)D
    .locals 4

    .line 685
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, p0

    add-double/2addr v0, p2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v2

    add-double/2addr v0, p4

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    add-double/2addr v0, p6

    return-wide v0
.end method

.method private static MinFromTime(D)I
    .locals 6

    .line 658
    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    div-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    rem-double/2addr v0, v2

    .line 659
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 660
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    add-double/2addr v4, v0

    .line 661
    :cond_0
    double-to-int v0, v4

    return v0
.end method

.method private static MonthFromTime(D)I
    .locals 5

    .line 488
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v4

    .line 489
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->Day(D)D

    move-result-wide v0

    int-to-double v2, v4

    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->DayFromYear(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-int p0, v0

    .line 491
    add-int/lit8 p0, p0, -0x3b

    .line 492
    if-gez p0, :cond_1

    .line 493
    const/16 v0, -0x1c

    if-ge p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 496
    :cond_1
    invoke-static {v4}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 497
    if-nez p0, :cond_2

    .line 498
    const/4 v0, 0x1

    return v0

    .line 499
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 503
    :cond_3
    div-int/lit8 v0, p0, 0x1e

    .line 505
    move p1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 506
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 507
    :pswitch_1
    const/16 v4, 0x1f

    goto :goto_1

    .line 508
    :pswitch_2
    const/16 v4, 0x3d

    goto :goto_1

    .line 509
    :pswitch_3
    const/16 v4, 0x5c

    goto :goto_1

    .line 510
    :pswitch_4
    const/16 v4, 0x7a

    goto :goto_1

    .line 511
    :pswitch_5
    const/16 v4, 0x99

    goto :goto_1

    .line 512
    :pswitch_6
    const/16 v4, 0xb8

    goto :goto_1

    .line 513
    :pswitch_7
    const/16 v4, 0xd6

    goto :goto_1

    .line 514
    :pswitch_8
    const/16 v4, 0xf5

    goto :goto_1

    .line 515
    :pswitch_9
    const/16 v4, 0x113

    goto :goto_1

    .line 516
    :pswitch_a
    const/16 v0, 0xb

    return v0

    .line 517
    :goto_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 520
    :goto_1
    if-lt p0, v4, :cond_4

    add-int/lit8 v0, p1, 0x2

    return v0

    :cond_4
    add-int/lit8 v0, p1, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private static SecFromTime(D)I
    .locals 6

    .line 667
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    rem-double/2addr v0, v2

    .line 668
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 669
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    add-double/2addr v4, v0

    .line 670
    :cond_0
    double-to-int v0, v4

    return v0
.end method

.method private static TimeClip(D)D
    .locals 4

    .line 710
    cmpl-double v0, p0, p0

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p0, v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x433eb208c2dc0000L    # 8.64E15

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 715
    :cond_0
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    .line 717
    :cond_1
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_2

    .line 718
    const-wide/16 v0, 0x0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    return-wide v0

    .line 720
    :cond_2
    const-wide/16 v0, 0x0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static TimeFromYear(D)D
    .locals 4

    .line 427
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DayFromYear(D)D

    move-result-wide v0

    const-wide v2, 0x4194997000000000L    # 8.64E7

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private static TimeWithinDay(D)D
    .locals 6

    .line 405
    const-wide v0, 0x4194997000000000L    # 8.64E7

    rem-double v0, p0, v0

    .line 406
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 407
    const-wide v0, 0x4194997000000000L    # 8.64E7

    add-double/2addr v4, v0

    .line 408
    :cond_0
    return-wide v4
.end method

.method private static WeekDay(D)I
    .locals 6

    .line 567
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->Day(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    add-double/2addr v0, v2

    .line 568
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    rem-double/2addr v0, v2

    .line 569
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 570
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    add-double/2addr v4, v0

    .line 571
    :cond_0
    double-to-int v0, v4

    return v0
.end method

.method private static YearFromTime(D)I
    .locals 7

    .line 432
    const-wide v0, 0x4194997000000000L    # 8.64E7

    div-double v0, p0, v0

    const-wide v2, 0x4076e00000000000L    # 366.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit16 v4, v0, 0x7b2

    .line 433
    const-wide v0, 0x4194997000000000L    # 8.64E7

    div-double v0, p0, v0

    const-wide v2, 0x4076d00000000000L    # 365.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit16 v0, v0, 0x7b2

    .line 437
    move v5, v0

    if-ge v0, v4, :cond_0

    .line 438
    move v6, v4

    .line 439
    move v4, v5

    .line 440
    move v5, v6

    .line 449
    :cond_0
    :goto_0
    if-le v5, v4, :cond_2

    .line 450
    add-int v0, v5, v4

    div-int/lit8 v0, v0, 0x2

    .line 451
    move v6, v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeFromYear(D)D

    move-result-wide v0

    cmpl-double v0, v0, p0

    if-lez v0, :cond_1

    .line 452
    add-int/lit8 v5, v6, -0x1

    goto :goto_0

    .line 454
    :cond_1
    add-int/lit8 v0, v6, 0x1

    .line 455
    move v4, v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeFromYear(D)D

    move-result-wide v0

    cmpl-double v0, v0, p0

    if-lez v0, :cond_0

    .line 456
    return v6

    .line 460
    :cond_2
    return v4
.end method

.method private static append0PaddedUint(Ljava/lang/StringBuilder;II)V
    .locals 4

    .line 1339
    if-gez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1340
    :cond_0
    const/4 v2, 0x1

    .line 1341
    add-int/lit8 p2, p2, -0x1

    .line 1342
    const/16 v0, 0xa

    if-lt p1, v0, :cond_2

    .line 1343
    const v0, 0x3b9aca00

    if-ge p1, v0, :cond_1

    .line 1345
    :goto_0
    mul-int/lit8 v3, v2, 0xa

    .line 1346
    if-lt p1, v3, :cond_2

    .line 1347
    add-int/lit8 p2, p2, -0x1

    .line 1348
    move v2, v3

    .line 1349
    goto :goto_0

    .line 1352
    :cond_1
    add-int/lit8 p2, p2, -0x9

    .line 1353
    const v2, 0x3b9aca00

    .line 1356
    :cond_2
    :goto_1
    if-lez p2, :cond_3

    .line 1357
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1358
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 1360
    :cond_3
    :goto_2
    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    .line 1361
    div-int v0, p1, v2

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1362
    rem-int/2addr p1, v2

    .line 1363
    div-int/lit8 v2, v2, 0xa

    goto :goto_2

    .line 1365
    :cond_4
    add-int/lit8 v0, p1, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1366
    return-void
.end method

.method private static appendMonthName(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1373
    const-string v1, "JanFebMarAprMayJunJulAugSepOctNovDec"

    .line 1375
    mul-int/lit8 p1, p1, 0x3

    .line 1376
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    .line 1377
    add-int v0, p1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1376
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1379
    :cond_0
    return-void
.end method

.method private static appendWeekDayName(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1383
    const-string v1, "SunMonTueWedThuFriSat"

    .line 1384
    mul-int/lit8 p1, p1, 0x3

    .line 1385
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    .line 1386
    add-int v0, p1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1385
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1388
    :cond_0
    return-void
.end method

.method private static date_format(DI)Ljava/lang/String;
    .locals 10

    .line 1146
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1147
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v7

    .line 1153
    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    .line 1154
    invoke-static {v7, v8}, Lorg/mozilla/javascript/NativeDate;->WeekDay(D)I

    move-result v0

    invoke-static {v6, v0}, Lorg/mozilla/javascript/NativeDate;->appendWeekDayName(Ljava/lang/StringBuilder;I)V

    .line 1155
    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1156
    invoke-static {v7, v8}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v0

    invoke-static {v6, v0}, Lorg/mozilla/javascript/NativeDate;->appendMonthName(Ljava/lang/StringBuilder;I)V

    .line 1157
    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1158
    invoke-static {v7, v8}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v6, v0, v1}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1159
    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1160
    invoke-static {v7, v8}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v0

    .line 1161
    move v9, v0

    if-gez v0, :cond_0

    .line 1162
    const/16 v0, 0x2d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1163
    neg-int v9, v9

    .line 1165
    :cond_0
    const/4 v0, 0x4

    invoke-static {v6, v9, v0}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1166
    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    .line 1167
    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1170
    :cond_1
    const/4 v0, 0x4

    if-eq p2, v0, :cond_5

    .line 1171
    invoke-static {v7, v8}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v6, v0, v1}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1172
    const/16 v0, 0x3a

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1173
    invoke-static {v7, v8}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v6, v0, v1}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1174
    const/16 v0, 0x3a

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1175
    invoke-static {v7, v8}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v6, v0, v1}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1179
    sget-wide v0, Lorg/mozilla/javascript/NativeDate;->LocalTZA:D

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DaylightSavingTA(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1182
    move v9, v0

    div-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x64

    rem-int/lit8 v1, v9, 0x3c

    add-int/2addr v0, v1

    .line 1183
    move p2, v0

    if-lez v0, :cond_2

    .line 1184
    const-string v0, " GMT+"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1186
    :cond_2
    const-string v0, " GMT-"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    neg-int p2, p2

    .line 1189
    :goto_0
    const/4 v0, 0x4

    invoke-static {v6, p2, v0}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1191
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->timeZoneFormatter:Ljava/text/DateFormat;

    if-nez v0, :cond_3

    .line 1192
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "zzz"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/mozilla/javascript/NativeDate;->timeZoneFormatter:Ljava/text/DateFormat;

    .line 1196
    :cond_3
    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_4

    .line 1197
    invoke-static {v7, v8}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/NativeDate;->EquivalentYear(I)I

    move-result v0

    .line 1198
    int-to-double v0, v0

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v2

    int-to-double v2, v2

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v4

    int-to-double v4, v4

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    move-result-wide v0

    .line 1199
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->TimeWithinDay(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    move-result-wide p0

    .line 1201
    :cond_4
    const-string v0, " ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    new-instance p2, Ljava/util/Date;

    double-to-long v0, p0

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 1203
    sget-object p1, Lorg/mozilla/javascript/NativeDate;->timeZoneFormatter:Ljava/text/DateFormat;

    monitor-enter p1

    .line 1204
    :try_start_0
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->timeZoneFormatter:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1205
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    .line 1206
    :goto_1
    const/16 v0, 0x29

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1208
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static date_msecFromArgs([Ljava/lang/Object;)D
    .locals 18

    .line 745
    const/4 v0, 0x7

    new-array v14, v0, [D

    .line 749
    const/4 v15, 0x0

    :goto_0
    const/4 v0, 0x7

    if-ge v15, v0, :cond_4

    .line 750
    move-object/from16 v0, p0

    array-length v0, v0

    if-ge v15, v0, :cond_2

    .line 751
    aget-object v0, p0, v15

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    .line 752
    move-wide/from16 v16, v0

    cmpl-double v0, v0, v0

    if-nez v0, :cond_0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 753
    :cond_0
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    .line 755
    :cond_1
    aget-object v0, p0, v15

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v0

    aput-wide v0, v14, v15

    goto :goto_1

    .line 757
    :cond_2
    const/4 v0, 0x2

    if-ne v15, v0, :cond_3

    .line 758
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    aput-wide v0, v14, v15

    goto :goto_1

    .line 760
    :cond_3
    const-wide/16 v0, 0x0

    aput-wide v0, v14, v15

    .line 749
    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 766
    :cond_4
    const/4 v0, 0x0

    aget-wide v0, v14, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_5

    const/4 v0, 0x0

    aget-wide v0, v14, v0

    const-wide v2, 0x4058c00000000000L    # 99.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_5

    .line 767
    const/4 v0, 0x0

    aget-wide v0, v14, v0

    const-wide v2, 0x409db00000000000L    # 1900.0

    add-double/2addr v0, v2

    const/4 v2, 0x0

    aput-wide v0, v14, v2

    .line 769
    :cond_5
    const/4 v0, 0x0

    aget-wide v0, v14, v0

    const/4 v2, 0x1

    aget-wide v2, v14, v2

    const/4 v4, 0x2

    aget-wide v4, v14, v4

    const/4 v6, 0x3

    aget-wide v6, v14, v6

    const/4 v8, 0x4

    aget-wide v8, v14, v8

    const/4 v10, 0x5

    aget-wide v10, v14, v10

    const/4 v12, 0x6

    aget-wide v12, v14, v12

    invoke-static/range {v0 .. v13}, Lorg/mozilla/javascript/NativeDate;->date_msecFromDate(DDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static date_msecFromDate(DDDDDDD)D
    .locals 6

    .line 735
    invoke-static/range {p0 .. p5}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    move-result-wide v2

    .line 736
    invoke-static/range {p6 .. p13}, Lorg/mozilla/javascript/NativeDate;->MakeTime(DDDD)D

    move-result-wide v4

    .line 737
    invoke-static {v2, v3, v4, v5}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    move-result-wide v0

    .line 738
    return-wide v0
.end method

.method private static date_parseString(Ljava/lang/String;)D
    .locals 32

    .line 933
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/NativeDate;->parseISOString(Ljava/lang/String;)D

    move-result-wide v0

    .line 934
    move-wide v14, v0

    cmpl-double v0, v0, v0

    if-nez v0, :cond_0

    .line 935
    return-wide v14

    .line 938
    :cond_0
    const/4 v14, -0x1

    .line 939
    const/4 v15, -0x1

    .line 940
    const/16 v16, -0x1

    .line 941
    const/16 v17, -0x1

    .line 942
    const/16 v18, -0x1

    .line 943
    const/16 v19, -0x1

    .line 946
    const/16 v22, 0x0

    .line 948
    const-wide/high16 v26, -0x4010000000000000L    # -1.0

    .line 949
    const/16 v23, 0x0

    .line 951
    const/16 v25, 0x0

    .line 953
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v24

    .line 954
    :cond_1
    :goto_0
    move/from16 v0, v22

    move/from16 v1, v24

    if-ge v0, v1, :cond_2f

    .line 955
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v20

    .line 956
    add-int/lit8 v22, v22, 0x1

    .line 957
    move/from16 v0, v20

    const/16 v1, 0x20

    if-le v0, v1, :cond_2

    move/from16 v0, v20

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_2

    move/from16 v0, v20

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_3

    .line 958
    :cond_2
    move/from16 v0, v22

    move/from16 v1, v24

    if-ge v0, v1, :cond_1

    .line 959
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v21

    .line 960
    move/from16 v0, v20

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1

    const/16 v0, 0x30

    move/from16 v1, v21

    if-gt v0, v1, :cond_1

    move/from16 v0, v21

    const/16 v1, 0x39

    if-gt v0, v1, :cond_1

    .line 961
    move/from16 v23, v20

    goto :goto_0

    .line 966
    :cond_3
    move/from16 v0, v20

    const/16 v1, 0x28

    if-ne v0, v1, :cond_6

    .line 967
    const/16 v30, 0x1

    .line 968
    :cond_4
    :goto_1
    move/from16 v0, v22

    move/from16 v1, v24

    if-ge v0, v1, :cond_1

    .line 969
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v20

    .line 970
    add-int/lit8 v22, v22, 0x1

    .line 971
    move/from16 v0, v20

    const/16 v1, 0x28

    if-ne v0, v1, :cond_5

    .line 972
    add-int/lit8 v30, v30, 0x1

    goto :goto_1

    .line 973
    :cond_5
    move/from16 v0, v20

    const/16 v1, 0x29

    if-ne v0, v1, :cond_4

    .line 974
    add-int/lit8 v30, v30, -0x1

    if-gtz v30, :cond_4

    .line 975
    goto/16 :goto_0

    .line 979
    :cond_6
    const/16 v0, 0x30

    move/from16 v1, v20

    if-gt v0, v1, :cond_1f

    move/from16 v0, v20

    const/16 v1, 0x39

    if-gt v0, v1, :cond_1f

    .line 980
    add-int/lit8 v21, v20, -0x30

    .line 981
    :goto_2
    move/from16 v0, v22

    move/from16 v1, v24

    if-ge v0, v1, :cond_7

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v20, v0

    const/16 v1, 0x30

    if-gt v1, v0, :cond_7

    move/from16 v0, v20

    const/16 v1, 0x39

    if-gt v0, v1, :cond_7

    .line 982
    mul-int/lit8 v0, v21, 0xa

    add-int v0, v0, v20

    add-int/lit8 v21, v0, -0x30

    .line 983
    add-int/lit8 v22, v22, 0x1

    goto :goto_2

    .line 993
    :cond_7
    move/from16 v0, v23

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_8

    move/from16 v0, v23

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_c

    .line 995
    :cond_8
    const/16 v25, 0x1

    .line 998
    move/from16 v0, v21

    const/16 v1, 0x18

    if-ge v0, v1, :cond_9

    .line 999
    mul-int/lit8 v21, v21, 0x3c

    goto :goto_3

    .line 1001
    :cond_9
    rem-int/lit8 v0, v21, 0x64

    div-int/lit8 v1, v21, 0x64

    mul-int/lit8 v1, v1, 0x3c

    add-int v21, v0, v1

    .line 1002
    :goto_3
    move/from16 v0, v23

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_a

    .line 1003
    move/from16 v0, v21

    neg-int v0, v0

    move/from16 v21, v0

    .line 1004
    :cond_a
    const-wide/16 v0, 0x0

    cmpl-double v0, v26, v0

    if-eqz v0, :cond_b

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, v26, v0

    if-eqz v0, :cond_b

    .line 1005
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    .line 1006
    :cond_b
    move/from16 v0, v21

    int-to-double v0, v0

    move-wide/from16 v26, v0

    goto/16 :goto_5

    .line 1007
    :cond_c
    move/from16 v0, v21

    const/16 v1, 0x46

    if-ge v0, v1, :cond_d

    move/from16 v0, v23

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_12

    if-ltz v15, :cond_12

    if-ltz v16, :cond_12

    if-gez v14, :cond_12

    .line 1011
    :cond_d
    if-ltz v14, :cond_e

    .line 1012
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    .line 1013
    :cond_e
    move/from16 v0, v20

    const/16 v1, 0x20

    if-le v0, v1, :cond_f

    move/from16 v0, v20

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_f

    move/from16 v0, v20

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_f

    move/from16 v0, v22

    move/from16 v1, v24

    if-lt v0, v1, :cond_11

    .line 1014
    :cond_f
    move/from16 v0, v21

    const/16 v1, 0x64

    if-ge v0, v1, :cond_10

    move/from16 v0, v21

    add-int/lit16 v14, v0, 0x76c

    goto :goto_4

    :cond_10
    move/from16 v14, v21

    :goto_4
    goto/16 :goto_5

    .line 1016
    :cond_11
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    .line 1017
    :cond_12
    move/from16 v0, v20

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_15

    .line 1018
    if-gez v17, :cond_13

    .line 1019
    move/from16 v17, v21

    goto/16 :goto_5

    .line 1020
    :cond_13
    if-gez v18, :cond_14

    .line 1021
    move/from16 v18, v21

    goto/16 :goto_5

    .line 1023
    :cond_14
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    .line 1024
    :cond_15
    move/from16 v0, v20

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_18

    .line 1025
    if-gez v15, :cond_16

    .line 1026
    add-int/lit8 v15, v21, -0x1

    goto/16 :goto_5

    .line 1027
    :cond_16
    if-gez v16, :cond_17

    .line 1028
    move/from16 v16, v21

    goto/16 :goto_5

    .line 1030
    :cond_17
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    .line 1031
    :cond_18
    move/from16 v0, v22

    move/from16 v1, v24

    if-ge v0, v1, :cond_19

    move/from16 v0, v20

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_19

    move/from16 v0, v20

    const/16 v1, 0x20

    if-le v0, v1, :cond_19

    move/from16 v0, v20

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_19

    .line 1032
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    .line 1033
    :cond_19
    if-eqz v25, :cond_1b

    move/from16 v0, v21

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_1b

    .line 1034
    const-wide/16 v0, 0x0

    cmpg-double v0, v26, v0

    if-gez v0, :cond_1a

    .line 1035
    move/from16 v0, v21

    int-to-double v0, v0

    sub-double v26, v26, v0

    goto :goto_5

    .line 1037
    :cond_1a
    move/from16 v0, v21

    int-to-double v0, v0

    add-double v26, v26, v0

    goto :goto_5

    .line 1038
    :cond_1b
    if-ltz v17, :cond_1c

    if-gez v18, :cond_1c

    .line 1039
    move/from16 v18, v21

    goto :goto_5

    .line 1040
    :cond_1c
    if-ltz v18, :cond_1d

    if-gez v19, :cond_1d

    .line 1041
    move/from16 v19, v21

    goto :goto_5

    .line 1042
    :cond_1d
    if-gez v16, :cond_1e

    .line 1043
    move/from16 v16, v21

    goto :goto_5

    .line 1045
    :cond_1e
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    .line 1047
    :goto_5
    const/16 v23, 0x0

    goto/16 :goto_0

    .line 1048
    :cond_1f
    move/from16 v0, v20

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_20

    move/from16 v0, v20

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_20

    move/from16 v0, v20

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_20

    move/from16 v0, v20

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_21

    .line 1049
    :cond_20
    move/from16 v23, v20

    goto/16 :goto_0

    .line 1051
    :cond_21
    add-int/lit8 v30, v22, -0x1

    .line 1052
    :goto_6
    move/from16 v0, v22

    move/from16 v1, v24

    if-ge v0, v1, :cond_24

    .line 1053
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v20

    .line 1054
    const/16 v0, 0x41

    move/from16 v1, v20

    if-gt v0, v1, :cond_22

    move/from16 v0, v20

    const/16 v1, 0x5a

    if-le v0, v1, :cond_23

    :cond_22
    const/16 v0, 0x61

    move/from16 v1, v20

    if-gt v0, v1, :cond_24

    move/from16 v0, v20

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_24

    .line 1056
    :cond_23
    add-int/lit8 v22, v22, 0x1

    goto :goto_6

    .line 1058
    :cond_24
    sub-int v0, v22, v30

    .line 1059
    move/from16 v31, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_25

    .line 1060
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    .line 1066
    :cond_25
    const-string v20, "am;pm;monday;tuesday;wednesday;thursday;friday;saturday;sunday;january;february;march;april;may;june;july;august;september;october;november;december;gmt;ut;utc;est;edt;cst;cdt;mst;mdt;pst;pdt;"

    .line 1072
    const/16 v21, 0x0

    .line 1073
    const/16 v28, 0x0

    .line 1074
    :goto_7
    move-object/from16 v0, v20

    const/16 v1, 0x3b

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 1075
    move/from16 v29, v0

    if-gez v0, :cond_26

    .line 1076
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    .line 1077
    :cond_26
    move-object/from16 v0, v20

    move/from16 v2, v28

    move-object/from16 v3, p0

    move/from16 v4, v30

    move/from16 v5, v31

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_27

    .line 1079
    add-int/lit8 v28, v29, 0x1

    .line 1080
    add-int/lit8 v21, v21, 0x1

    .line 1081
    goto :goto_7

    .line 1082
    :cond_27
    move/from16 v0, v21

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2b

    .line 1087
    move/from16 v0, v17

    const/16 v1, 0xc

    if-gt v0, v1, :cond_28

    if-gez v17, :cond_29

    .line 1088
    :cond_28
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    .line 1089
    :cond_29
    if-nez v21, :cond_2a

    .line 1091
    move/from16 v0, v17

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2e

    .line 1092
    const/16 v17, 0x0

    goto/16 :goto_0

    .line 1095
    :cond_2a
    move/from16 v0, v17

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2e

    .line 1096
    add-int/lit8 v17, v17, 0xc

    goto/16 :goto_0

    .line 1098
    :cond_2b
    add-int/lit8 v21, v21, -0x2

    move/from16 v0, v21

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2e

    .line 1100
    add-int/lit8 v21, v21, -0x7

    move/from16 v0, v21

    const/16 v1, 0xc

    if-ge v0, v1, :cond_2d

    .line 1102
    if-gez v15, :cond_2c

    .line 1103
    move/from16 v15, v21

    goto/16 :goto_0

    .line 1105
    :cond_2c
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    .line 1108
    :cond_2d
    add-int/lit8 v21, v21, -0xc

    .line 1110
    packed-switch v21, :pswitch_data_0

    goto/16 :goto_8

    .line 1111
    :pswitch_0
    const-wide/16 v26, 0x0

    goto/16 :goto_0

    .line 1112
    :pswitch_1
    const-wide/16 v26, 0x0

    goto/16 :goto_0

    .line 1113
    :pswitch_2
    const-wide/16 v26, 0x0

    goto/16 :goto_0

    .line 1114
    :pswitch_3
    const-wide v26, 0x4072c00000000000L    # 300.0

    goto/16 :goto_0

    .line 1115
    :pswitch_4
    const-wide/high16 v26, 0x406e000000000000L    # 240.0

    goto/16 :goto_0

    .line 1116
    :pswitch_5
    const-wide v26, 0x4076800000000000L    # 360.0

    goto/16 :goto_0

    .line 1117
    :pswitch_6
    const-wide v26, 0x4072c00000000000L    # 300.0

    goto/16 :goto_0

    .line 1118
    :pswitch_7
    const-wide v26, 0x407a400000000000L    # 420.0

    goto/16 :goto_0

    .line 1119
    :pswitch_8
    const-wide v26, 0x4076800000000000L    # 360.0

    goto/16 :goto_0

    .line 1120
    :pswitch_9
    const-wide/high16 v26, 0x407e000000000000L    # 480.0

    goto/16 :goto_0

    .line 1121
    :pswitch_a
    const-wide v26, 0x407a400000000000L    # 420.0

    goto/16 :goto_0

    .line 1122
    :goto_8
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1125
    :cond_2e
    goto/16 :goto_0

    .line 1127
    :cond_2f
    if-ltz v14, :cond_30

    if-ltz v15, :cond_30

    if-gez v16, :cond_31

    .line 1128
    :cond_30
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    .line 1129
    :cond_31
    if-gez v19, :cond_32

    .line 1130
    const/16 v19, 0x0

    .line 1131
    :cond_32
    if-gez v18, :cond_33

    .line 1132
    const/16 v18, 0x0

    .line 1133
    :cond_33
    if-gez v17, :cond_34

    .line 1134
    const/16 v17, 0x0

    .line 1136
    :cond_34
    int-to-double v0, v14

    int-to-double v2, v15

    move/from16 v4, v16

    int-to-double v4, v4

    move/from16 v6, v17

    int-to-double v6, v6

    move/from16 v8, v18

    int-to-double v8, v8

    move/from16 v10, v19

    int-to-double v10, v10

    const-wide/16 v12, 0x0

    invoke-static/range {v0 .. v13}, Lorg/mozilla/javascript/NativeDate;->date_msecFromDate(DDDDDDD)D

    move-result-wide v30

    .line 1137
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, v26, v0

    if-nez v0, :cond_35

    .line 1138
    invoke-static/range {v30 .. v31}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    move-result-wide v0

    return-wide v0

    .line 1140
    :cond_35
    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    mul-double v0, v0, v26

    add-double v0, v0, v30

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 3

    .line 30
    new-instance v2, Lorg/mozilla/javascript/NativeDate;

    invoke-direct {v2}, Lorg/mozilla/javascript/NativeDate;-><init>()V

    .line 32
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    iput-wide v0, v2, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 33
    const/16 v0, 0x2f

    invoke-virtual {v2, v0, p0, p1}, Lorg/mozilla/javascript/NativeDate;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 34
    return-void
.end method

.method private static internalUTC(D)D
    .locals 4

    .line 643
    sget-wide v0, Lorg/mozilla/javascript/NativeDate;->LocalTZA:D

    sub-double v0, p0, v0

    sget-wide v2, Lorg/mozilla/javascript/NativeDate;->LocalTZA:D

    sub-double v2, p0, v2

    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->DaylightSavingTA(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method private static jsConstructor([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1214
    new-instance v2, Lorg/mozilla/javascript/NativeDate;

    invoke-direct {v2}, Lorg/mozilla/javascript/NativeDate;-><init>()V

    .line 1218
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1219
    invoke-static {}, Lorg/mozilla/javascript/NativeDate;->now()D

    move-result-wide v0

    iput-wide v0, v2, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 1220
    return-object v2

    .line 1224
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1225
    const/4 v0, 0x0

    aget-object v3, p0, v0

    .line 1226
    instance-of v0, v3, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_1

    .line 1227
    move-object v0, v3

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 1229
    :cond_1
    instance-of v0, v3, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 1231
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/NativeDate;->date_parseString(Ljava/lang/String;)D

    move-result-wide v4

    goto :goto_0

    .line 1234
    :cond_2
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v4

    .line 1236
    :goto_0
    invoke-static {v4, v5}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide v0

    iput-wide v0, v2, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 1237
    return-object v2

    .line 1240
    :cond_3
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->date_msecFromArgs([Ljava/lang/Object;)D

    move-result-wide v0

    .line 1242
    move-wide v3, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1243
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide v3

    .line 1245
    :cond_4
    iput-wide v3, v2, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 1247
    return-object v2
.end method

.method private static jsStaticFunction_UTC([Ljava/lang/Object;)D
    .locals 2

    .line 775
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->date_msecFromArgs([Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static js_toISOString(D)Ljava/lang/String;
    .locals 4

    .line 1310
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x1b

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1312
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v0

    .line 1313
    move v3, v0

    if-gez v0, :cond_0

    .line 1314
    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1315
    neg-int v0, v3

    const/4 v1, 0x6

    invoke-static {v2, v0, v1}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    goto :goto_0

    .line 1316
    :cond_0
    const/16 v0, 0x270f

    if-le v3, v0, :cond_1

    .line 1317
    const/4 v0, 0x6

    invoke-static {v2, v3, v0}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    goto :goto_0

    .line 1319
    :cond_1
    const/4 v0, 0x4

    invoke-static {v2, v3, v0}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1321
    :goto_0
    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1322
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1323
    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1324
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1325
    const/16 v0, 0x54

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1326
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1327
    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1328
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1329
    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1330
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1331
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1332
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->msFromTime(D)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v2, v0, v1}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1333
    const/16 v0, 0x5a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static js_toUTCString(D)Ljava/lang/String;
    .locals 4

    .line 1286
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1288
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->WeekDay(D)I

    move-result v0

    invoke-static {v2, v0}, Lorg/mozilla/javascript/NativeDate;->appendWeekDayName(Ljava/lang/StringBuilder;I)V

    .line 1289
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1291
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1292
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v0

    invoke-static {v2, v0}, Lorg/mozilla/javascript/NativeDate;->appendMonthName(Ljava/lang/StringBuilder;I)V

    .line 1293
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1294
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v0

    .line 1295
    move v3, v0

    if-gez v0, :cond_0

    .line 1296
    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    neg-int v3, v3

    .line 1298
    :cond_0
    const/4 v0, 0x4

    invoke-static {v2, v3, v0}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1299
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1300
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1301
    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1302
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1303
    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1304
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1305
    const-string v0, " GMT"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static makeDate(D[Ljava/lang/Object;I)D
    .locals 22

    .line 1500
    move-object/from16 v0, p2

    array-length v0, v0

    if-nez v0, :cond_0

    .line 1501
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    .line 1505
    :cond_0
    const/4 v6, 0x1

    .line 1506
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 1508
    :pswitch_0
    const/4 v6, 0x0

    .line 1511
    :pswitch_1
    const/16 p3, 0x1

    .line 1512
    goto :goto_1

    .line 1515
    :pswitch_2
    const/4 v6, 0x0

    .line 1518
    :pswitch_3
    const/16 p3, 0x2

    .line 1519
    goto :goto_1

    .line 1522
    :pswitch_4
    const/4 v6, 0x0

    .line 1525
    :pswitch_5
    const/16 p3, 0x3

    .line 1526
    goto :goto_1

    .line 1529
    :goto_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1532
    :goto_1
    const/4 v7, 0x0

    .line 1533
    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v1, p3

    if-ge v0, v1, :cond_1

    move-object/from16 v0, p2

    array-length v8, v0

    goto :goto_2

    :cond_1
    move/from16 v8, p3

    .line 1534
    :goto_2
    sget-boolean v0, Lorg/mozilla/javascript/NativeDate;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    if-lez v8, :cond_2

    const/4 v0, 0x3

    if-le v8, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1535
    :cond_3
    const/4 v0, 0x3

    new-array v9, v0, [D

    .line 1536
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_6

    .line 1537
    aget-object v0, p2, v10

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    .line 1538
    move-wide v11, v0

    cmpl-double v0, v0, v0

    if-nez v0, :cond_4

    invoke-static {v11, v12}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1539
    :cond_4
    const/4 v7, 0x1

    goto :goto_4

    .line 1541
    :cond_5
    invoke-static {v11, v12}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(D)D

    move-result-wide v0

    aput-wide v0, v9, v10

    .line 1536
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 1546
    :cond_6
    if-eqz v7, :cond_7

    .line 1547
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    .line 1550
    :cond_7
    const/4 v10, 0x0

    move v11, v8

    .line 1556
    cmpl-double v0, p0, p0

    if-eqz v0, :cond_9

    .line 1557
    move/from16 v0, p3

    const/4 v1, 0x3

    if-ge v0, v1, :cond_8

    .line 1558
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    .line 1560
    :cond_8
    const-wide/16 v18, 0x0

    goto :goto_5

    .line 1563
    :cond_9
    if-eqz v6, :cond_a

    .line 1564
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v18

    goto :goto_5

    .line 1566
    :cond_a
    move-wide/from16 v18, p0

    .line 1569
    :goto_5
    move/from16 v0, p3

    const/4 v1, 0x3

    if-lt v0, v1, :cond_b

    if-lez v11, :cond_b

    .line 1570
    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x0

    aget-wide v12, v9, v0

    goto :goto_6

    .line 1572
    :cond_b
    invoke-static/range {v18 .. v19}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v0

    int-to-double v12, v0

    .line 1574
    :goto_6
    move/from16 v0, p3

    const/4 v1, 0x2

    if-lt v0, v1, :cond_c

    if-ge v10, v11, :cond_c

    .line 1575
    move v0, v10

    add-int/lit8 v10, v10, 0x1

    aget-wide v14, v9, v0

    goto :goto_7

    .line 1577
    :cond_c
    invoke-static/range {v18 .. v19}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v0

    int-to-double v14, v0

    .line 1579
    :goto_7
    if-lez p3, :cond_d

    if-ge v10, v11, :cond_d

    .line 1580
    aget-wide v16, v9, v10

    goto :goto_8

    .line 1582
    :cond_d
    invoke-static/range {v18 .. v19}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v0

    int-to-double v1, v0

    move-wide/from16 v16, v1

    .line 1584
    :goto_8
    invoke-static/range {v12 .. v17}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    move-result-wide v0

    .line 1585
    invoke-static/range {v18 .. v19}, Lorg/mozilla/javascript/NativeDate;->TimeWithinDay(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    move-result-wide v20

    .line 1587
    if-eqz v6, :cond_e

    .line 1588
    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    move-result-wide v20

    .line 1590
    :cond_e
    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private static makeTime(D[Ljava/lang/Object;I)D
    .locals 24

    .line 1392
    move-object/from16 v0, p2

    array-length v0, v0

    if-nez v0, :cond_0

    .line 1402
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    .line 1406
    :cond_0
    const/4 v4, 0x1

    .line 1407
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 1409
    :pswitch_0
    const/4 v4, 0x0

    .line 1412
    :pswitch_1
    const/16 p3, 0x1

    .line 1413
    goto :goto_1

    .line 1416
    :pswitch_2
    const/4 v4, 0x0

    .line 1419
    :pswitch_3
    const/16 p3, 0x2

    .line 1420
    goto :goto_1

    .line 1423
    :pswitch_4
    const/4 v4, 0x0

    .line 1426
    :pswitch_5
    const/16 p3, 0x3

    .line 1427
    goto :goto_1

    .line 1430
    :pswitch_6
    const/4 v4, 0x0

    .line 1433
    :pswitch_7
    const/16 p3, 0x4

    .line 1434
    goto :goto_1

    .line 1437
    :goto_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1440
    :goto_1
    const/4 v5, 0x0

    .line 1441
    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v1, p3

    if-ge v0, v1, :cond_1

    move-object/from16 v0, p2

    array-length v6, v0

    goto :goto_2

    :cond_1
    move/from16 v6, p3

    .line 1442
    :goto_2
    sget-boolean v0, Lorg/mozilla/javascript/NativeDate;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    if-le v6, v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1443
    :cond_2
    const/4 v0, 0x4

    new-array v7, v0, [D

    .line 1444
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_5

    .line 1445
    aget-object v0, p2, v8

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    .line 1446
    move-wide v9, v0

    cmpl-double v0, v0, v0

    if-nez v0, :cond_3

    invoke-static {v9, v10}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1447
    :cond_3
    const/4 v5, 0x1

    goto :goto_4

    .line 1449
    :cond_4
    invoke-static {v9, v10}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(D)D

    move-result-wide v0

    aput-wide v0, v7, v8

    .line 1444
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 1455
    :cond_5
    if-nez v5, :cond_6

    cmpl-double v0, p0, p0

    if-eqz v0, :cond_7

    .line 1456
    :cond_6
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    .line 1459
    :cond_7
    const/4 v8, 0x0

    move v9, v6

    .line 1463
    if-eqz v4, :cond_8

    .line 1464
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v18

    goto :goto_5

    .line 1466
    :cond_8
    move-wide/from16 v18, p0

    .line 1468
    :goto_5
    move/from16 v0, p3

    const/4 v1, 0x4

    if-lt v0, v1, :cond_9

    if-lez v9, :cond_9

    .line 1469
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x0

    aget-wide v10, v7, v0

    goto :goto_6

    .line 1471
    :cond_9
    invoke-static/range {v18 .. v19}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    move-result v0

    int-to-double v10, v0

    .line 1473
    :goto_6
    move/from16 v0, p3

    const/4 v1, 0x3

    if-lt v0, v1, :cond_a

    if-ge v8, v9, :cond_a

    .line 1474
    move v0, v8

    add-int/lit8 v8, v8, 0x1

    aget-wide v12, v7, v0

    goto :goto_7

    .line 1476
    :cond_a
    invoke-static/range {v18 .. v19}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    move-result v0

    int-to-double v12, v0

    .line 1478
    :goto_7
    move/from16 v0, p3

    const/4 v1, 0x2

    if-lt v0, v1, :cond_b

    if-ge v8, v9, :cond_b

    .line 1479
    move v0, v8

    add-int/lit8 v8, v8, 0x1

    aget-wide v14, v7, v0

    goto :goto_8

    .line 1481
    :cond_b
    invoke-static/range {v18 .. v19}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    move-result v0

    int-to-double v14, v0

    .line 1483
    :goto_8
    if-lez p3, :cond_c

    if-ge v8, v9, :cond_c

    .line 1484
    aget-wide v16, v7, v8

    goto :goto_9

    .line 1486
    :cond_c
    invoke-static/range {v18 .. v19}, Lorg/mozilla/javascript/NativeDate;->msFromTime(D)I

    move-result v0

    int-to-double v1, v0

    move-wide/from16 v16, v1

    .line 1488
    :goto_9
    invoke-static/range {v10 .. v17}, Lorg/mozilla/javascript/NativeDate;->MakeTime(DDDD)D

    move-result-wide v20

    .line 1489
    invoke-static/range {v18 .. v19}, Lorg/mozilla/javascript/NativeDate;->Day(D)D

    move-result-wide v0

    move-wide/from16 v2, v20

    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    move-result-wide v22

    .line 1491
    if-eqz v4, :cond_d

    .line 1492
    invoke-static/range {v22 .. v23}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    move-result-wide v22

    .line 1494
    :cond_d
    invoke-static/range {v22 .. v23}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private static msFromTime(D)I
    .locals 6

    .line 676
    const-wide v0, 0x408f400000000000L    # 1000.0

    rem-double v0, p0, v0

    .line 677
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 678
    const-wide v0, 0x408f400000000000L    # 1000.0

    add-double/2addr v4, v0

    .line 679
    :cond_0
    double-to-int v0, v4

    return v0
.end method

.method private static now()D
    .locals 2

    .line 576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method private static parseISOString(Ljava/lang/String;)D
    .locals 26

    .line 792
    const/4 v14, 0x0

    .line 794
    const/16 v0, 0x9

    new-array v15, v0, [I

    fill-array-data v15, :array_0

    .line 795
    const/16 v16, 0x4

    const/16 v17, 0x1

    const/16 v18, 0x1

    .line 796
    const/16 v19, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 797
    move/from16 v20, v0

    if-eqz v0, :cond_3

    .line 798
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 799
    move/from16 v21, v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_0

    move/from16 v0, v21

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_2

    .line 801
    :cond_0
    add-int/lit8 v19, v19, 0x1

    .line 802
    const/16 v16, 0x6

    .line 803
    move/from16 v0, v21

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1

    const/16 v17, -0x1

    goto :goto_0

    :cond_1
    const/16 v17, 0x1

    :goto_0
    goto :goto_1

    .line 804
    :cond_2
    move/from16 v0, v21

    const/16 v1, 0x54

    if-ne v0, v1, :cond_3

    .line 806
    add-int/lit8 v19, v19, 0x1

    .line 807
    const/4 v14, 0x3

    .line 810
    :cond_3
    :goto_1
    const/4 v0, -0x1

    if-eq v14, v0, :cond_1b

    .line 811
    if-nez v14, :cond_4

    move/from16 v0, v16

    goto :goto_2

    :cond_4
    const/4 v0, 0x6

    if-ne v14, v0, :cond_5

    const/4 v0, 0x3

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    :goto_2
    add-int v0, v0, v19

    .line 812
    move/from16 v21, v0

    move/from16 v1, v20

    if-le v0, v1, :cond_6

    .line 813
    const/4 v14, -0x1

    .line 814
    goto/16 :goto_e

    .line 817
    :cond_6
    const/16 v22, 0x0

    .line 818
    :goto_3
    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_9

    .line 819
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 820
    move/from16 v23, v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_7

    move/from16 v0, v23

    const/16 v1, 0x39

    if-le v0, v1, :cond_8

    :cond_7
    const/4 v14, -0x1

    goto/16 :goto_e

    .line 821
    :cond_8
    mul-int/lit8 v0, v22, 0xa

    add-int/lit8 v1, v23, -0x30

    add-int v22, v0, v1

    .line 818
    add-int/lit8 v19, v19, 0x1

    goto :goto_3

    .line 823
    :cond_9
    aput v22, v15, v14

    .line 825
    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_a

    .line 827
    sparse-switch v14, :sswitch_data_0

    goto :goto_4

    .line 830
    :sswitch_0
    const/4 v14, -0x1

    .line 832
    :goto_4
    goto/16 :goto_e

    .line 835
    :cond_a
    move/from16 v0, v19

    add-int/lit8 v19, v19, 0x1

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 836
    move/from16 v23, v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_b

    .line 838
    const/4 v0, 0x0

    const/4 v1, 0x7

    aput v0, v15, v1

    .line 839
    const/4 v0, 0x0

    const/16 v1, 0x8

    aput v0, v15, v1

    .line 840
    packed-switch v14, :pswitch_data_0

    goto :goto_5

    .line 844
    :pswitch_0
    goto/16 :goto_e

    .line 846
    :goto_5
    const/4 v14, -0x1

    .line 848
    goto/16 :goto_e

    .line 852
    :cond_b
    packed-switch v14, :pswitch_data_1

    goto/16 :goto_c

    .line 855
    :pswitch_1
    move/from16 v0, v23

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_c

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_c
    move/from16 v0, v23

    const/16 v1, 0x54

    if-ne v0, v1, :cond_d

    const/4 v14, 0x3

    goto :goto_6

    :cond_d
    const/4 v14, -0x1

    .line 856
    :goto_6
    goto/16 :goto_c

    .line 858
    :pswitch_2
    move/from16 v0, v23

    const/16 v1, 0x54

    if-ne v0, v1, :cond_e

    const/4 v14, 0x3

    goto :goto_7

    :cond_e
    const/4 v14, -0x1

    .line 859
    :goto_7
    goto/16 :goto_c

    .line 861
    :pswitch_3
    move/from16 v0, v23

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_f

    const/4 v14, 0x4

    goto :goto_8

    :cond_f
    const/4 v14, -0x1

    .line 862
    :goto_8
    goto :goto_c

    .line 866
    :pswitch_4
    move/from16 v0, v23

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_10

    .line 868
    add-int/lit8 v19, v19, -0x1

    .line 870
    :cond_10
    const/16 v14, 0x8

    .line 871
    goto :goto_c

    .line 873
    :pswitch_5
    move/from16 v0, v23

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_11

    const/4 v14, 0x5

    goto :goto_9

    :cond_11
    move/from16 v0, v23

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_12

    move/from16 v0, v23

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_13

    :cond_12
    const/4 v14, 0x7

    goto :goto_9

    :cond_13
    const/4 v14, -0x1

    .line 874
    :goto_9
    goto :goto_c

    .line 876
    :pswitch_6
    move/from16 v0, v23

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_14

    const/4 v14, 0x6

    goto :goto_a

    :cond_14
    move/from16 v0, v23

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_15

    move/from16 v0, v23

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_16

    :cond_15
    const/4 v14, 0x7

    goto :goto_a

    :cond_16
    const/4 v14, -0x1

    .line 877
    :goto_a
    goto :goto_c

    .line 879
    :pswitch_7
    move/from16 v0, v23

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_17

    move/from16 v0, v23

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_18

    :cond_17
    const/4 v14, 0x7

    goto :goto_b

    :cond_18
    const/4 v14, -0x1

    .line 880
    :goto_b
    goto :goto_c

    .line 882
    :pswitch_8
    const/4 v14, -0x1

    .line 885
    :goto_c
    const/4 v0, 0x7

    if-ne v14, v0, :cond_1a

    .line 887
    move/from16 v0, v23

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_19

    const/16 v18, -0x1

    goto :goto_d

    :cond_19
    const/16 v18, 0x1

    .line 889
    :cond_1a
    :goto_d
    goto/16 :goto_1

    .line 893
    :cond_1b
    :goto_e
    const/4 v0, -0x1

    if-eq v14, v0, :cond_1e

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_1e

    .line 896
    const/4 v0, 0x0

    aget v21, v15, v0

    const/4 v0, 0x1

    aget v22, v15, v0

    const/4 v0, 0x2

    aget v23, v15, v0

    .line 897
    const/4 v0, 0x3

    aget p0, v15, v0

    const/4 v0, 0x4

    aget v14, v15, v0

    const/4 v0, 0x5

    aget v16, v15, v0

    const/4 v0, 0x6

    aget v19, v15, v0

    .line 898
    const/4 v0, 0x7

    aget v20, v15, v0

    const/16 v0, 0x8

    aget v15, v15, v0

    .line 899
    move/from16 v0, v21

    const v1, 0x435e7

    if-gt v0, v1, :cond_1e

    if-lez v22, :cond_1e

    move/from16 v0, v22

    const/16 v1, 0xc

    if-gt v0, v1, :cond_1e

    if-lez v23, :cond_1e

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->DaysInMonth(II)I

    move-result v0

    move/from16 v1, v23

    if-gt v1, v0, :cond_1e

    move/from16 v0, p0

    const/16 v1, 0x18

    if-gt v0, v1, :cond_1e

    move/from16 v0, p0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1c

    if-gtz v14, :cond_1e

    if-gtz v16, :cond_1e

    if-gtz v19, :cond_1e

    :cond_1c
    const/16 v0, 0x3b

    if-gt v14, v0, :cond_1e

    move/from16 v0, v16

    const/16 v1, 0x3b

    if-gt v0, v1, :cond_1e

    move/from16 v0, v20

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1e

    const/16 v0, 0x3b

    if-gt v15, v0, :cond_1e

    .line 912
    mul-int v0, v21, v17

    int-to-double v0, v0

    add-int/lit8 v2, v22, -0x1

    int-to-double v2, v2

    move/from16 v4, v23

    int-to-double v4, v4

    move/from16 v6, p0

    int-to-double v6, v6

    int-to-double v8, v14

    move/from16 v10, v16

    int-to-double v10, v10

    move/from16 v12, v19

    int-to-double v12, v12

    invoke-static/range {v0 .. v13}, Lorg/mozilla/javascript/NativeDate;->date_msecFromDate(DDDDDDD)D

    move-result-wide v24

    .line 914
    move/from16 v0, v20

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    .line 920
    mul-int/lit8 v0, v20, 0x3c

    add-int/2addr v0, v15

    int-to-double v0, v0

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr v0, v2

    move/from16 v2, v18

    int-to-double v2, v2

    mul-double/2addr v0, v2

    sub-double v24, v24, v0

    .line 923
    :cond_1d
    const-wide v0, -0x3cc14df73d240000L    # -8.64E15

    cmpg-double v0, v24, v0

    if-ltz v0, :cond_1e

    const-wide v0, 0x433eb208c2dc0000L    # 8.64E15

    cmpl-double v0, v24, v0

    if-gtz v0, :cond_1e

    .line 924
    return-wide v24

    .line 928
    :cond_1e
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_8
    .end packed-switch

    :array_0
    .array-data 4
        0x7b2
        0x1
        0x1
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
    .end array-data
.end method

.method private static toLocale_helper(DI)Ljava/lang/String;
    .locals 4

    .line 1253
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1255
    :pswitch_0
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->localeDateTimeFormatter:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 1256
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/NativeDate;->localeDateTimeFormatter:Ljava/text/DateFormat;

    .line 1260
    :cond_0
    sget-object p2, Lorg/mozilla/javascript/NativeDate;->localeDateTimeFormatter:Ljava/text/DateFormat;

    .line 1261
    goto :goto_1

    .line 1263
    :pswitch_1
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->localeTimeFormatter:Ljava/text/DateFormat;

    if-nez v0, :cond_1

    .line 1264
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/NativeDate;->localeTimeFormatter:Ljava/text/DateFormat;

    .line 1267
    :cond_1
    sget-object p2, Lorg/mozilla/javascript/NativeDate;->localeTimeFormatter:Ljava/text/DateFormat;

    .line 1268
    goto :goto_1

    .line 1270
    :pswitch_2
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->localeDateFormatter:Ljava/text/DateFormat;

    if-nez v0, :cond_2

    .line 1271
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/NativeDate;->localeDateFormatter:Ljava/text/DateFormat;

    .line 1274
    :cond_2
    sget-object p2, Lorg/mozilla/javascript/NativeDate;->localeDateFormatter:Ljava/text/DateFormat;

    .line 1275
    goto :goto_1

    .line 1276
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1279
    :goto_1
    move-object v3, p2

    monitor-enter v3

    .line 1280
    :try_start_0
    new-instance v0, Ljava/util/Date;

    double-to-long v1, p0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v3

    return-object v0

    .line 1281
    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 139
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 142
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    .line 143
    move v6, v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 145
    :sswitch_0
    invoke-static {}, Lorg/mozilla/javascript/NativeDate;->now()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 149
    :sswitch_1
    move-object/from16 v0, p5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lorg/mozilla/javascript/NativeDate;->date_parseString(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 154
    :sswitch_2
    invoke-static/range {p5 .. p5}, Lorg/mozilla/javascript/NativeDate;->jsStaticFunction_UTC([Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 160
    :sswitch_3
    if-eqz p4, :cond_1

    .line 161
    invoke-static {}, Lorg/mozilla/javascript/NativeDate;->now()D

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->date_format(DI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 162
    :cond_1
    invoke-static/range {p5 .. p5}, Lorg/mozilla/javascript/NativeDate;->jsConstructor([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 169
    :sswitch_4
    invoke-static {p2, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v7

    .line 170
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    invoke-static {v7, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toPrimitive(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    .line 171
    instance-of v0, v8, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 172
    move-object v0, v8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 173
    move-wide v9, v0

    cmpl-double v0, v0, v0

    if-nez v0, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 177
    :cond_3
    const-string v0, "toISOString"

    invoke-static {v7, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 178
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->NOT_FOUND:Ljava/lang/Object;

    if-ne v9, v0, :cond_4

    .line 179
    const-string v0, "msg.function.not.found.in"

    const-string v1, "toISOString"

    invoke-static {v7}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 183
    :cond_4
    instance-of v0, v9, Lorg/mozilla/javascript/Callable;

    if-nez v0, :cond_5

    .line 184
    const-string v0, "msg.isnt.function.in"

    const-string v1, "toISOString"

    invoke-static {v7}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->typeError3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 189
    :cond_5
    move-object v0, v9

    check-cast v0, Lorg/mozilla/javascript/Callable;

    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {v0, p2, p3, v7, v1}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 191
    invoke-static {v10}, Lorg/mozilla/javascript/ScriptRuntime;->isPrimitive(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 192
    const-string v0, "msg.toisostring.must.return.primitive"

    invoke-static {v10}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 195
    :cond_6
    return-object v10

    .line 202
    :goto_0
    instance-of v0, p4, Lorg/mozilla/javascript/NativeDate;

    if-nez v0, :cond_7

    .line 203
    invoke-static {p1}, Lorg/mozilla/javascript/NativeDate;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 204
    :cond_7
    move-object p1, p4

    check-cast p1, Lorg/mozilla/javascript/NativeDate;

    .line 205
    iget-wide v7, p1, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 207
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 212
    :pswitch_0
    cmpl-double v0, v7, v7

    if-nez v0, :cond_8

    .line 213
    invoke-static {v7, v8, v6}, Lorg/mozilla/javascript/NativeDate;->date_format(DI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 215
    :cond_8
    const-string v0, "Invalid Date"

    return-object v0

    .line 220
    :pswitch_1
    cmpl-double v0, v7, v7

    if-nez v0, :cond_9

    .line 221
    invoke-static {v7, v8, v6}, Lorg/mozilla/javascript/NativeDate;->toLocale_helper(DI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 223
    :cond_9
    const-string v0, "Invalid Date"

    return-object v0

    .line 226
    :pswitch_2
    cmpl-double v0, v7, v7

    if-nez v0, :cond_a

    .line 227
    invoke-static {v7, v8}, Lorg/mozilla/javascript/NativeDate;->js_toUTCString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 229
    :cond_a
    const-string v0, "Invalid Date"

    return-object v0

    .line 232
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(new Date("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 236
    :pswitch_4
    invoke-static {v7, v8}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 241
    :pswitch_5
    cmpl-double v0, v7, v7

    if-nez v0, :cond_d

    .line 242
    const/16 v0, 0xe

    if-eq v6, v0, :cond_b

    invoke-static {v7, v8}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v7

    .line 243
    :cond_b
    invoke-static {v7, v8}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v0

    int-to-double v7, v0

    .line 244
    const/16 v0, 0xc

    if-ne v6, v0, :cond_d

    .line 245
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 246
    const-wide v0, 0x409db00000000000L    # 1900.0

    cmpg-double v0, v0, v7

    if-gtz v0, :cond_d

    const-wide v0, 0x409f400000000000L    # 2000.0

    cmpg-double v0, v7, v0

    if-gez v0, :cond_d

    .line 250
    :cond_c
    const-wide v0, 0x409db00000000000L    # 1900.0

    sub-double/2addr v7, v0

    .line 254
    :cond_d
    invoke-static {v7, v8}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 258
    :pswitch_6
    cmpl-double v0, v7, v7

    if-nez v0, :cond_f

    .line 259
    const/16 v0, 0xf

    if-ne v6, v0, :cond_e

    invoke-static {v7, v8}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v7

    .line 260
    :cond_e
    invoke-static {v7, v8}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v0

    int-to-double v7, v0

    .line 262
    :cond_f
    invoke-static {v7, v8}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 266
    :pswitch_7
    cmpl-double v0, v7, v7

    if-nez v0, :cond_11

    .line 267
    const/16 v0, 0x11

    if-ne v6, v0, :cond_10

    invoke-static {v7, v8}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v7

    .line 268
    :cond_10
    invoke-static {v7, v8}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v0

    int-to-double v7, v0

    .line 270
    :cond_11
    invoke-static {v7, v8}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 274
    :pswitch_8
    cmpl-double v0, v7, v7

    if-nez v0, :cond_13

    .line 275
    const/16 v0, 0x13

    if-ne v6, v0, :cond_12

    invoke-static {v7, v8}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v7

    .line 276
    :cond_12
    invoke-static {v7, v8}, Lorg/mozilla/javascript/NativeDate;->WeekDay(D)I

    move-result v0

    int-to-double v7, v0

    .line 278
    :cond_13
    invoke-static {v7, v8}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 282
    :pswitch_9
    cmpl-double v0, v7, v7

    if-nez v0, :cond_15

    .line 283
    const/16 v0, 0x15

    if-ne v6, v0, :cond_14

    invoke-static {v7, v8}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v7

    .line 284
    :cond_14
    invoke-static {v7, v8}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    move-result v0

    int-to-double v7, v0

    .line 286
    :cond_15
    invoke-static {v7, v8}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 290
    :pswitch_a
    cmpl-double v0, v7, v7

    if-nez v0, :cond_17

    .line 291
    const/16 v0, 0x17

    if-ne v6, v0, :cond_16

    invoke-static {v7, v8}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v7

    .line 292
    :cond_16
    invoke-static {v7, v8}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    move-result v0

    int-to-double v7, v0

    .line 294
    :cond_17
    invoke-static {v7, v8}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 298
    :pswitch_b
    cmpl-double v0, v7, v7

    if-nez v0, :cond_19

    .line 299
    const/16 v0, 0x19

    if-ne v6, v0, :cond_18

    invoke-static {v7, v8}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v7

    .line 300
    :cond_18
    invoke-static {v7, v8}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    move-result v0

    int-to-double v7, v0

    .line 302
    :cond_19
    invoke-static {v7, v8}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 306
    :pswitch_c
    cmpl-double v0, v7, v7

    if-nez v0, :cond_1b

    .line 307
    const/16 v0, 0x1b

    if-ne v6, v0, :cond_1a

    invoke-static {v7, v8}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v7

    .line 308
    :cond_1a
    invoke-static {v7, v8}, Lorg/mozilla/javascript/NativeDate;->msFromTime(D)I

    move-result v0

    int-to-double v7, v0

    .line 310
    :cond_1b
    invoke-static {v7, v8}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 313
    :pswitch_d
    cmpl-double v0, v7, v7

    if-nez v0, :cond_1c

    .line 314
    invoke-static {v7, v8}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v0

    sub-double v0, v7, v0

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    div-double v7, v0, v2

    .line 316
    :cond_1c
    invoke-static {v7, v8}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 319
    :pswitch_e
    move-object/from16 v0, p5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide v7

    .line 320
    iput-wide v7, p1, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 321
    invoke-static {v7, v8}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 331
    :pswitch_f
    move-object/from16 v0, p5

    invoke-static {v7, v8, v0, v6}, Lorg/mozilla/javascript/NativeDate;->makeTime(D[Ljava/lang/Object;I)D

    move-result-wide v7

    .line 332
    iput-wide v7, p1, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 333
    invoke-static {v7, v8}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 341
    :pswitch_10
    move-object/from16 v0, p5

    invoke-static {v7, v8, v0, v6}, Lorg/mozilla/javascript/NativeDate;->makeDate(D[Ljava/lang/Object;I)D

    move-result-wide v7

    .line 342
    iput-wide v7, p1, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 343
    invoke-static {v7, v8}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 347
    :pswitch_11
    move-object/from16 v0, p5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 349
    move-wide v9, v0

    cmpl-double v0, v0, v0

    if-nez v0, :cond_1d

    invoke-static {v9, v10}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 350
    :cond_1d
    sget-wide v7, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto :goto_2

    .line 352
    :cond_1e
    cmpl-double v0, v7, v7

    if-eqz v0, :cond_1f

    .line 353
    const-wide/16 v7, 0x0

    goto :goto_1

    .line 355
    :cond_1f
    invoke-static {v7, v8}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v7

    .line 358
    :goto_1
    const-wide/16 v0, 0x0

    cmpl-double v0, v9, v0

    if-ltz v0, :cond_20

    const-wide v0, 0x4058c00000000000L    # 99.0

    cmpg-double v0, v9, v0

    if-gtz v0, :cond_20

    .line 359
    const-wide v0, 0x409db00000000000L    # 1900.0

    add-double/2addr v9, v0

    .line 361
    :cond_20
    move-wide v0, v9

    invoke-static {v7, v8}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v2

    int-to-double v2, v2

    invoke-static {v7, v8}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v4

    int-to-double v4, v4

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    move-result-wide v0

    .line 363
    invoke-static {v7, v8}, Lorg/mozilla/javascript/NativeDate;->TimeWithinDay(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    move-result-wide v0

    .line 364
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    move-result-wide v0

    .line 365
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide v7

    .line 368
    :goto_2
    iput-wide v7, p1, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 369
    invoke-static {v7, v8}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 372
    :pswitch_12
    cmpl-double v0, v7, v7

    if-nez v0, :cond_21

    .line 373
    invoke-static {v7, v8}, Lorg/mozilla/javascript/NativeDate;->js_toISOString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 375
    :cond_21
    const-string v0, "msg.invalid.date"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 376
    const-string v0, "RangeError"

    invoke-static {v0, v9}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 378
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3 -> :sswitch_0
        -0x2 -> :sswitch_1
        -0x1 -> :sswitch_2
        0x1 -> :sswitch_3
        0x2f -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method protected final fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 6

    .line 68
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    const-string v4, "now"

    const/4 v3, -0x3

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeDate;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 70
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    const-string v4, "parse"

    const/4 v3, -0x2

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeDate;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 72
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    const-string v4, "UTC"

    const/4 v3, -0x1

    const/4 v5, 0x7

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeDate;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 74
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 75
    return-void
.end method

.method protected final findPrototypeId(Ljava/lang/String;)I
    .locals 5

    .line 1600
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1601
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1602
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1603
    move v4, v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    const-string v3, "getDay"

    const/16 v2, 0x13

    goto/16 :goto_3

    .line 1604
    :cond_0
    const/16 v0, 0x74

    if-ne v4, v0, :cond_19

    const-string v3, "toJSON"

    const/16 v2, 0x2f

    goto/16 :goto_3

    .line 1606
    :pswitch_1
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 1607
    :sswitch_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1608
    move v4, v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    const-string v3, "getDate"

    const/16 v2, 0x11

    goto/16 :goto_3

    .line 1609
    :cond_1
    const/16 v0, 0x73

    if-ne v4, v0, :cond_19

    const-string v3, "setDate"

    const/16 v2, 0x27

    goto/16 :goto_3

    .line 1611
    :sswitch_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1612
    move v4, v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_2

    const-string v3, "getTime"

    const/16 v2, 0xb

    goto/16 :goto_3

    .line 1613
    :cond_2
    const/16 v0, 0x73

    if-ne v4, v0, :cond_19

    const-string v3, "setTime"

    const/16 v2, 0x1e

    goto/16 :goto_3

    .line 1615
    :sswitch_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1616
    move v4, v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_3

    const-string v3, "getYear"

    const/16 v2, 0xc

    goto/16 :goto_3

    .line 1617
    :cond_3
    const/16 v0, 0x73

    if-ne v4, v0, :cond_19

    const-string v3, "setYear"

    const/16 v2, 0x2d

    goto/16 :goto_3

    .line 1619
    :sswitch_3
    const-string v3, "valueOf"

    const/16 v2, 0xa

    goto/16 :goto_3

    .line 1620
    :goto_0
    goto/16 :goto_3

    .line 1621
    :pswitch_2
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1

    .line 1622
    :sswitch_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1623
    move v4, v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_4

    const-string v3, "getHours"

    const/16 v2, 0x15

    goto/16 :goto_3

    .line 1624
    :cond_4
    const/16 v0, 0x73

    if-ne v4, v0, :cond_19

    const-string v3, "setHours"

    const/16 v2, 0x25

    goto/16 :goto_3

    .line 1626
    :sswitch_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1627
    move v4, v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_5

    const-string v3, "getMonth"

    const/16 v2, 0xf

    goto/16 :goto_3

    .line 1628
    :cond_5
    const/16 v0, 0x73

    if-ne v4, v0, :cond_19

    const-string v3, "setMonth"

    const/16 v2, 0x29

    goto/16 :goto_3

    .line 1630
    :sswitch_6
    const-string v3, "toSource"

    const/16 v2, 0x9

    goto/16 :goto_3

    .line 1631
    :sswitch_7
    const-string v3, "toString"

    const/4 v2, 0x2

    goto/16 :goto_3

    .line 1632
    :goto_1
    goto/16 :goto_3

    .line 1633
    :pswitch_3
    const-string v3, "getUTCDay"

    const/16 v2, 0x14

    goto/16 :goto_3

    .line 1634
    :pswitch_4
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1635
    move v4, v0

    const/16 v1, 0x4d

    if-ne v0, v1, :cond_7

    .line 1636
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1637
    move v4, v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_6

    const-string v3, "getMinutes"

    const/16 v2, 0x17

    goto/16 :goto_3

    .line 1638
    :cond_6
    const/16 v0, 0x73

    if-ne v4, v0, :cond_19

    const-string v3, "setMinutes"

    const/16 v2, 0x23

    goto/16 :goto_3

    .line 1640
    :cond_7
    const/16 v0, 0x53

    if-ne v4, v0, :cond_9

    .line 1641
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1642
    move v4, v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_8

    const-string v3, "getSeconds"

    const/16 v2, 0x19

    goto/16 :goto_3

    .line 1643
    :cond_8
    const/16 v0, 0x73

    if-ne v4, v0, :cond_19

    const-string v3, "setSeconds"

    const/16 v2, 0x21

    goto/16 :goto_3

    .line 1645
    :cond_9
    const/16 v0, 0x55

    if-ne v4, v0, :cond_19

    .line 1646
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1647
    move v4, v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_a

    const-string v3, "getUTCDate"

    const/16 v2, 0x12

    goto/16 :goto_3

    .line 1648
    :cond_a
    const/16 v0, 0x73

    if-ne v4, v0, :cond_19

    const-string v3, "setUTCDate"

    const/16 v2, 0x28

    goto/16 :goto_3

    .line 1651
    :pswitch_5
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_2

    .line 1652
    :sswitch_8
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1653
    move v4, v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_b

    const-string v3, "getFullYear"

    const/16 v2, 0xd

    goto/16 :goto_3

    .line 1654
    :cond_b
    const/16 v0, 0x73

    if-ne v4, v0, :cond_19

    const-string v3, "setFullYear"

    const/16 v2, 0x2b

    goto/16 :goto_3

    .line 1656
    :sswitch_9
    const-string v3, "toGMTString"

    const/16 v2, 0x8

    goto/16 :goto_3

    .line 1657
    :sswitch_a
    const-string v3, "toISOString"

    const/16 v2, 0x2e

    goto/16 :goto_3

    .line 1658
    :sswitch_b
    const-string v3, "toUTCString"

    const/16 v2, 0x8

    goto/16 :goto_3

    .line 1659
    :sswitch_c
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1660
    move v4, v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_d

    .line 1661
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1662
    move v4, v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_c

    const-string v3, "getUTCHours"

    const/16 v2, 0x16

    goto/16 :goto_3

    .line 1663
    :cond_c
    const/16 v0, 0x74

    if-ne v4, v0, :cond_19

    const-string v3, "getUTCMonth"

    const/16 v2, 0x10

    goto/16 :goto_3

    .line 1665
    :cond_d
    const/16 v0, 0x73

    if-ne v4, v0, :cond_19

    .line 1666
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1667
    move v4, v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_e

    const-string v3, "setUTCHours"

    const/16 v2, 0x26

    goto/16 :goto_3

    .line 1668
    :cond_e
    const/16 v0, 0x74

    if-ne v4, v0, :cond_19

    const-string v3, "setUTCMonth"

    const/16 v2, 0x2a

    goto/16 :goto_3

    .line 1671
    :sswitch_d
    const-string v3, "constructor"

    const/4 v2, 0x1

    goto/16 :goto_3

    .line 1672
    :goto_2
    goto/16 :goto_3

    .line 1673
    :pswitch_6
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1674
    move v4, v0

    const/16 v1, 0x44

    if-ne v0, v1, :cond_f

    const-string v3, "toDateString"

    const/4 v2, 0x4

    goto/16 :goto_3

    .line 1675
    :cond_f
    const/16 v0, 0x54

    if-ne v4, v0, :cond_19

    const-string v3, "toTimeString"

    const/4 v2, 0x3

    goto/16 :goto_3

    .line 1677
    :pswitch_7
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1678
    move v4, v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_11

    .line 1679
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1680
    move v4, v0

    const/16 v1, 0x4d

    if-ne v0, v1, :cond_10

    const-string v3, "getUTCMinutes"

    const/16 v2, 0x18

    goto/16 :goto_3

    .line 1681
    :cond_10
    const/16 v0, 0x53

    if-ne v4, v0, :cond_19

    const-string v3, "getUTCSeconds"

    const/16 v2, 0x1a

    goto/16 :goto_3

    .line 1683
    :cond_11
    const/16 v0, 0x73

    if-ne v4, v0, :cond_19

    .line 1684
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1685
    move v4, v0

    const/16 v1, 0x4d

    if-ne v0, v1, :cond_12

    const-string v3, "setUTCMinutes"

    const/16 v2, 0x24

    goto/16 :goto_3

    .line 1686
    :cond_12
    const/16 v0, 0x53

    if-ne v4, v0, :cond_19

    const-string v3, "setUTCSeconds"

    const/16 v2, 0x22

    goto/16 :goto_3

    .line 1689
    :pswitch_8
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1690
    move v4, v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_13

    const-string v3, "getUTCFullYear"

    const/16 v2, 0xe

    goto/16 :goto_3

    .line 1691
    :cond_13
    const/16 v0, 0x73

    if-ne v4, v0, :cond_14

    const-string v3, "setUTCFullYear"

    const/16 v2, 0x2c

    goto/16 :goto_3

    .line 1692
    :cond_14
    const/16 v0, 0x74

    if-ne v4, v0, :cond_19

    const-string v3, "toLocaleString"

    const/4 v2, 0x5

    goto/16 :goto_3

    .line 1694
    :pswitch_9
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1695
    move v4, v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_15

    const-string v3, "getMilliseconds"

    const/16 v2, 0x1b

    goto :goto_3

    .line 1696
    :cond_15
    const/16 v0, 0x73

    if-ne v4, v0, :cond_19

    const-string v3, "setMilliseconds"

    const/16 v2, 0x1f

    goto :goto_3

    .line 1698
    :pswitch_a
    const-string v3, "getTimezoneOffset"

    const/16 v2, 0x1d

    goto :goto_3

    .line 1699
    :pswitch_b
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1700
    move v4, v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_16

    const-string v3, "getUTCMilliseconds"

    const/16 v2, 0x1c

    goto :goto_3

    .line 1701
    :cond_16
    const/16 v0, 0x73

    if-ne v4, v0, :cond_17

    const-string v3, "setUTCMilliseconds"

    const/16 v2, 0x20

    goto :goto_3

    .line 1702
    :cond_17
    const/16 v0, 0x74

    if-ne v4, v0, :cond_19

    .line 1703
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1704
    move v4, v0

    const/16 v1, 0x44

    if-ne v0, v1, :cond_18

    const-string v3, "toLocaleDateString"

    const/4 v2, 0x7

    goto :goto_3

    .line 1705
    :cond_18
    const/16 v0, 0x54

    if-ne v4, v0, :cond_19

    const-string v3, "toLocaleTimeString"

    const/4 v2, 0x6

    .line 1709
    :cond_19
    :goto_3
    :pswitch_c
    if-eqz v3, :cond_1a

    if-eq v3, p1, :cond_1a

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v2, 0x0

    .line 1713
    :cond_1a
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_0
        0x54 -> :sswitch_1
        0x59 -> :sswitch_2
        0x75 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x48 -> :sswitch_4
        0x4d -> :sswitch_5
        0x6f -> :sswitch_6
        0x74 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x46 -> :sswitch_8
        0x4d -> :sswitch_9
        0x53 -> :sswitch_a
        0x54 -> :sswitch_b
        0x55 -> :sswitch_c
        0x73 -> :sswitch_d
    .end sparse-switch
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 49
    const-string v0, "Date"

    return-object v0
.end method

.method public final getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    if-nez p1, :cond_0

    .line 56
    sget-object p1, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    .line 57
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final getJSTimeValue()D
    .locals 2

    .line 62
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeDate;->date:D

    return-wide v0
.end method

.method protected final initPrototypeId(I)V
    .locals 4

    .line 82
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 83
    :pswitch_0
    const/4 v3, 0x7

    const-string v2, "constructor"

    goto/16 :goto_1

    .line 84
    :pswitch_1
    const/4 v3, 0x0

    const-string v2, "toString"

    goto/16 :goto_1

    .line 85
    :pswitch_2
    const/4 v3, 0x0

    const-string v2, "toTimeString"

    goto/16 :goto_1

    .line 86
    :pswitch_3
    const/4 v3, 0x0

    const-string v2, "toDateString"

    goto/16 :goto_1

    .line 87
    :pswitch_4
    const/4 v3, 0x0

    const-string v2, "toLocaleString"

    goto/16 :goto_1

    .line 88
    :pswitch_5
    const/4 v3, 0x0

    const-string v2, "toLocaleTimeString"

    goto/16 :goto_1

    .line 89
    :pswitch_6
    const/4 v3, 0x0

    const-string v2, "toLocaleDateString"

    goto/16 :goto_1

    .line 90
    :pswitch_7
    const/4 v3, 0x0

    const-string v2, "toUTCString"

    goto/16 :goto_1

    .line 91
    :pswitch_8
    const/4 v3, 0x0

    const-string v2, "toSource"

    goto/16 :goto_1

    .line 92
    :pswitch_9
    const/4 v3, 0x0

    const-string v2, "valueOf"

    goto/16 :goto_1

    .line 93
    :pswitch_a
    const/4 v3, 0x0

    const-string v2, "getTime"

    goto/16 :goto_1

    .line 94
    :pswitch_b
    const/4 v3, 0x0

    const-string v2, "getYear"

    goto/16 :goto_1

    .line 95
    :pswitch_c
    const/4 v3, 0x0

    const-string v2, "getFullYear"

    goto/16 :goto_1

    .line 96
    :pswitch_d
    const/4 v3, 0x0

    const-string v2, "getUTCFullYear"

    goto/16 :goto_1

    .line 97
    :pswitch_e
    const/4 v3, 0x0

    const-string v2, "getMonth"

    goto/16 :goto_1

    .line 98
    :pswitch_f
    const/4 v3, 0x0

    const-string v2, "getUTCMonth"

    goto/16 :goto_1

    .line 99
    :pswitch_10
    const/4 v3, 0x0

    const-string v2, "getDate"

    goto/16 :goto_1

    .line 100
    :pswitch_11
    const/4 v3, 0x0

    const-string v2, "getUTCDate"

    goto/16 :goto_1

    .line 101
    :pswitch_12
    const/4 v3, 0x0

    const-string v2, "getDay"

    goto/16 :goto_1

    .line 102
    :pswitch_13
    const/4 v3, 0x0

    const-string v2, "getUTCDay"

    goto/16 :goto_1

    .line 103
    :pswitch_14
    const/4 v3, 0x0

    const-string v2, "getHours"

    goto/16 :goto_1

    .line 104
    :pswitch_15
    const/4 v3, 0x0

    const-string v2, "getUTCHours"

    goto/16 :goto_1

    .line 105
    :pswitch_16
    const/4 v3, 0x0

    const-string v2, "getMinutes"

    goto/16 :goto_1

    .line 106
    :pswitch_17
    const/4 v3, 0x0

    const-string v2, "getUTCMinutes"

    goto/16 :goto_1

    .line 107
    :pswitch_18
    const/4 v3, 0x0

    const-string v2, "getSeconds"

    goto/16 :goto_1

    .line 108
    :pswitch_19
    const/4 v3, 0x0

    const-string v2, "getUTCSeconds"

    goto/16 :goto_1

    .line 109
    :pswitch_1a
    const/4 v3, 0x0

    const-string v2, "getMilliseconds"

    goto/16 :goto_1

    .line 110
    :pswitch_1b
    const/4 v3, 0x0

    const-string v2, "getUTCMilliseconds"

    goto/16 :goto_1

    .line 111
    :pswitch_1c
    const/4 v3, 0x0

    const-string v2, "getTimezoneOffset"

    goto/16 :goto_1

    .line 112
    :pswitch_1d
    const/4 v3, 0x1

    const-string v2, "setTime"

    goto/16 :goto_1

    .line 113
    :pswitch_1e
    const/4 v3, 0x1

    const-string v2, "setMilliseconds"

    goto/16 :goto_1

    .line 114
    :pswitch_1f
    const/4 v3, 0x1

    const-string v2, "setUTCMilliseconds"

    goto/16 :goto_1

    .line 115
    :pswitch_20
    const/4 v3, 0x2

    const-string v2, "setSeconds"

    goto :goto_1

    .line 116
    :pswitch_21
    const/4 v3, 0x2

    const-string v2, "setUTCSeconds"

    goto :goto_1

    .line 117
    :pswitch_22
    const/4 v3, 0x3

    const-string v2, "setMinutes"

    goto :goto_1

    .line 118
    :pswitch_23
    const/4 v3, 0x3

    const-string v2, "setUTCMinutes"

    goto :goto_1

    .line 119
    :pswitch_24
    const/4 v3, 0x4

    const-string v2, "setHours"

    goto :goto_1

    .line 120
    :pswitch_25
    const/4 v3, 0x4

    const-string v2, "setUTCHours"

    goto :goto_1

    .line 121
    :pswitch_26
    const/4 v3, 0x1

    const-string v2, "setDate"

    goto :goto_1

    .line 122
    :pswitch_27
    const/4 v3, 0x1

    const-string v2, "setUTCDate"

    goto :goto_1

    .line 123
    :pswitch_28
    const/4 v3, 0x2

    const-string v2, "setMonth"

    goto :goto_1

    .line 124
    :pswitch_29
    const/4 v3, 0x2

    const-string v2, "setUTCMonth"

    goto :goto_1

    .line 125
    :pswitch_2a
    const/4 v3, 0x3

    const-string v2, "setFullYear"

    goto :goto_1

    .line 126
    :pswitch_2b
    const/4 v3, 0x3

    const-string v2, "setUTCFullYear"

    goto :goto_1

    .line 127
    :pswitch_2c
    const/4 v3, 0x1

    const-string v2, "setYear"

    goto :goto_1

    .line 128
    :pswitch_2d
    const/4 v3, 0x0

    const-string v2, "toISOString"

    goto :goto_1

    .line 129
    :pswitch_2e
    const/4 v3, 0x1

    const-string v2, "toJSON"

    goto :goto_1

    .line 130
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :goto_1
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, v2, v3}, Lorg/mozilla/javascript/NativeDate;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 133
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
