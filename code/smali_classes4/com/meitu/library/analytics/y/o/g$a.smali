.class public final Lcom/meitu/library/analytics/y/o/g$a;
.super Ljava/lang/Object;
.source "DeviceUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/y/o/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static a:Landroid/content/Intent;

.field private static b:J

.field private static final c:Ljava/text/DecimalFormat;

.field private static final d:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xd673

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##0%"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/meitu/library/analytics/y/o/g$a;->c:Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##0.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/meitu/library/analytics/y/o/g$a;->d:Ljava/text/DecimalFormat;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    const v0, 0xd672

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput-object p0, Lcom/meitu/library/analytics/y/o/g$a;->a:Landroid/content/Intent;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    const v0, 0xd66d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/meitu/library/analytics/y/o/g$a;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, -0x1

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const-string v2, "plugged"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const v0, 0xd66c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    const-string v2, "\u672a\u77e5\u72b6\u6001"

    if-eqz v1, :cond_2

    sget-object v3, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_HARDWARE_ACCESSORIES:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v1, v3}, Lcom/meitu/library/analytics/sdk/content/f;->b0(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/meitu/library/analytics/y/o/g$a;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_1
    const/4 v1, 0x1

    const-string v3, "health"

    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :pswitch_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "\u7535\u6c60\u8fc7\u51b7"

    return-object p0

    :pswitch_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "\u7535\u538b\u8fc7\u9ad8"

    return-object p0

    :pswitch_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "\u7535\u6c60\u6ca1\u7535"

    return-object p0

    :pswitch_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "\u7535\u6c60\u8fc7\u70ed"

    return-object p0

    :pswitch_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "\u72b6\u6001\u826f\u597d"

    return-object p0

    :pswitch_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const v0, 0xd66f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    const-string v2, "\u672a\u77e5\u7535\u91cf"

    if-eqz v1, :cond_2

    sget-object v3, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_HARDWARE_ACCESSORIES:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v1, v3}, Lcom/meitu/library/analytics/sdk/content/f;->b0(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/meitu/library/analytics/y/o/g$a;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_1
    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "scale"

    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    sget-object v2, Lcom/meitu/library/analytics/y/o/g$a;->c:Ljava/text/DecimalFormat;

    int-to-float v1, v1

    int-to-float p0, p0

    div-float/2addr v1, p0

    float-to-double v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

.method private static e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xd66a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/analytics/y/o/g$a;->a:Landroid/content/Intent;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/meitu/library/analytics/y/o/g$a;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/meitu/library/analytics/y/o/g$a;->b:J

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/library/analytics/y/o/g$a$a;

    invoke-direct {v2}, Lcom/meitu/library/analytics/y/o/g$a$a;-><init>()V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/analytics/y/o/g$a;->a:Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/meitu/library/analytics/y/o/g$a;->a:Landroid/content/Intent;

    aput-object v2, p0, v1

    const-string v1, "BatteryUtil"

    const-string v2, "getNowIntent:%s"

    invoke-static {v1, v2, p0}, Lcom/meitu/library/analytics/y/j/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lcom/meitu/library/analytics/y/o/g$a;->a:Landroid/content/Intent;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const v0, 0xd66b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    const-string v2, "\u672a\u77e5\u72b6\u6001"

    if-eqz v1, :cond_6

    sget-object v3, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_HARDWARE_ACCESSORIES:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v1, v3}, Lcom/meitu/library/analytics/sdk/content/f;->b0(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/meitu/library/analytics/y/o/g$a;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_1
    const-string v1, "status"

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v3, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "\u6ee1\u7535\u72b6\u6001"

    return-object p0

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "\u653e\u7535\u72b6\u6001"

    return-object p0

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "\u5145\u7535\u72b6\u6001"

    return-object p0

    :cond_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_6
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const v0, 0xd670

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    const-string v2, "\u672a\u77e5\u6e29\u5ea6"

    if-eqz v1, :cond_2

    sget-object v3, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_HARDWARE_ACCESSORIES:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v1, v3}, Lcom/meitu/library/analytics/sdk/content/f;->b0(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/meitu/library/analytics/y/o/g$a;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_1
    const/4 v1, -0x1

    const-string v2, "temperature"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/library/analytics/y/o/g$a;->d:Ljava/text/DecimalFormat;

    int-to-float p0, p0

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr p0, v3

    float-to-double v3, p0

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u2103"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const v0, 0xd671

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    const-string v2, "\u672a\u77e5\u7535\u538b"

    if-eqz v1, :cond_2

    sget-object v3, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_HARDWARE_ACCESSORIES:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v1, v3}, Lcom/meitu/library/analytics/sdk/content/f;->b0(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/meitu/library/analytics/y/o/g$a;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_1
    const/4 v1, -0x1

    const-string v2, "voltage"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "mV"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 4

    const v0, 0xd66e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/meitu/library/analytics/y/o/g$a;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const/4 v2, -0x1

    const-string v3, "status"

    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
