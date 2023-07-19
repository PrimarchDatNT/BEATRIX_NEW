.class public Lcom/meitu/libmtsns/framwork/util/SNSLog;
.super Ljava/lang/Object;
.source "SNSLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;

.field private static c:Lcom/meitu/libmtsns/framwork/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xd2fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "LibSNS"

    sput-object v1, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a:Ljava/lang/String;

    sget-object v1, Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;->ERROR:Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;

    sput-object v1, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b:Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const v0, 0xd2f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b:Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;

    sget-object v2, Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;->DEBUG:Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;

    invoke-virtual {v1, v2}, Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;->isSameOrLessThan(Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/meitu/libmtsns/framwork/util/SNSLog;->c:Lcom/meitu/libmtsns/framwork/util/c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/meitu/libmtsns/framwork/util/c;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    const v0, 0xd2f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b:Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;

    sget-object v2, Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;->ERROR:Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;

    invoke-virtual {v1, v2}, Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;->isSameOrLessThan(Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/meitu/libmtsns/framwork/util/SNSLog;->c:Lcom/meitu/libmtsns/framwork/util/c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/meitu/libmtsns/framwork/util/c;->d(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static c()Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;
    .locals 2

    const v0, 0xd2f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b:Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    const v0, 0xd2ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    const v0, 0xd2f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b:Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;

    sget-object v2, Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;->INFO:Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;

    invoke-virtual {v1, v2}, Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;->isSameOrLessThan(Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/meitu/libmtsns/framwork/util/SNSLog;->c:Lcom/meitu/libmtsns/framwork/util/c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/meitu/libmtsns/framwork/util/c;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static f(Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;Ljava/lang/String;)V
    .locals 2

    const v0, 0xd2f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/libmtsns/framwork/util/SNSLog$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->e(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :pswitch_4
    invoke-static {p1}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->j(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :pswitch_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;)V
    .locals 2

    const v0, 0xd2f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    sput-object p0, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b:Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "debugLevel must not be null!"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method public static h(Lcom/meitu/libmtsns/framwork/util/c;)V
    .locals 1

    const v0, 0xd2f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-object p0, Lcom/meitu/libmtsns/framwork/util/SNSLog;->c:Lcom/meitu/libmtsns/framwork/util/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd2f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-object p0, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 3

    const v0, 0xd2f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b:Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;

    sget-object v2, Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;->VERBOSE:Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;

    invoke-virtual {v1, v2}, Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;->isSameOrLessThan(Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/meitu/libmtsns/framwork/util/SNSLog;->c:Lcom/meitu/libmtsns/framwork/util/c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/meitu/libmtsns/framwork/util/c;->e(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 3

    const v0, 0xd2f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/libmtsns/framwork/util/SNSLog;->b:Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;

    sget-object v2, Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;->WARNING:Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;

    invoke-virtual {v1, v2}, Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;->isSameOrLessThan(Lcom/meitu/libmtsns/framwork/util/SNSLog$DebugLevel;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/meitu/libmtsns/framwork/util/SNSLog;->c:Lcom/meitu/libmtsns/framwork/util/c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/meitu/libmtsns/framwork/util/c;->c(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
