.class public Lcom/meitu/core/types/NDebug;
.super Ljava/lang/Object;
.source "NDebug.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/core/types/NDebug$DebugLevel;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;

.field private static sDebugLevel:Lcom/meitu/core/types/NDebug$DebugLevel;

.field private static sDebugUser:Ljava/lang/String;

.field private static sTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xd01d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "lier"

    sput-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string v2, "MeiTu"

    sput-object v2, Lcom/meitu/core/types/NDebug;->sTag:Ljava/lang/String;

    sput-object v1, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    sget-object v1, Lcom/meitu/core/types/NDebug$DebugLevel;->VERBOSE:Lcom/meitu/core/types/NDebug$DebugLevel;

    sput-object v1, Lcom/meitu/core/types/NDebug;->sDebugLevel:Lcom/meitu/core/types/NDebug$DebugLevel;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    const v0, 0xcff8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug;->sTag:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Lcom/meitu/core/types/NDebug;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xcffa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/meitu/core/types/NDebug;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const v0, 0xcffb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug;->sDebugLevel:Lcom/meitu/core/types/NDebug$DebugLevel;

    sget-object v2, Lcom/meitu/core/types/NDebug$DebugLevel;->DEBUG:Lcom/meitu/core/types/NDebug$DebugLevel;

    invoke-virtual {v1, v2}, Lcom/meitu/core/types/NDebug$DebugLevel;->isSameOrLessThan(Lcom/meitu/core/types/NDebug$DebugLevel;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    const-string p1, "noMsg"

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const v0, 0xcff9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug;->sTag:Ljava/lang/String;

    invoke-static {v1, p0, p1}, Lcom/meitu/core/types/NDebug;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 2

    const v0, 0xd014

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug;->sTag:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/meitu/core/types/NDebug;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static dUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xcffc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/meitu/core/types/NDebug;->d(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static dUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xcffe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/core/types/NDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static dUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    const v0, 0xcfff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2}, Lcom/meitu/core/types/NDebug;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static dUser(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    const v0, 0xcffd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/core/types/NDebug;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    const v0, 0xd012

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug;->sTag:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xd016

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const v0, 0xd017

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug;->sDebugLevel:Lcom/meitu/core/types/NDebug$DebugLevel;

    sget-object v2, Lcom/meitu/core/types/NDebug$DebugLevel;->ERROR:Lcom/meitu/core/types/NDebug$DebugLevel;

    invoke-virtual {v1, v2}, Lcom/meitu/core/types/NDebug$DebugLevel;->isSameOrLessThan(Lcom/meitu/core/types/NDebug$DebugLevel;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    const-string p1, "noMsg"

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const v0, 0xd015

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 2

    const v0, 0xd013

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug;->sTag:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static eUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xd018

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static eUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xd01b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static eUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    const v0, 0xd01c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static eUser(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    const v0, 0xd01a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static eUser(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    const v0, 0xd019

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static getDebugLevel()Lcom/meitu/core/types/NDebug$DebugLevel;
    .locals 2

    const v0, 0xcfe9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug;->sDebugLevel:Lcom/meitu/core/types/NDebug$DebugLevel;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static getTag()Ljava/lang/String;
    .locals 2

    const v0, 0xcfe7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug;->sTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static i(Ljava/lang/String;)V
    .locals 3

    const v0, 0xd000

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug;->sTag:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xd002

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const v0, 0xd003

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug;->sDebugLevel:Lcom/meitu/core/types/NDebug$DebugLevel;

    sget-object v2, Lcom/meitu/core/types/NDebug$DebugLevel;->INFO:Lcom/meitu/core/types/NDebug$DebugLevel;

    invoke-virtual {v1, v2}, Lcom/meitu/core/types/NDebug$DebugLevel;->isSameOrLessThan(Lcom/meitu/core/types/NDebug$DebugLevel;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    const-string p1, "noMsg"

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const v0, 0xd001

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug;->sTag:Ljava/lang/String;

    invoke-static {v1, p0, p1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static iUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xd004

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static iUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xd006

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static iUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    const v0, 0xd007

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static iUser(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    const v0, 0xd005

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static log(Lcom/meitu/core/types/NDebug$DebugLevel;Ljava/lang/String;)V
    .locals 2

    const v0, 0xcfec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug$1;->$SwitchMap$com$meitu$core$types$NDebug$DebugLevel:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/meitu/core/types/NDebug;->w(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/meitu/core/types/NDebug;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :pswitch_4
    invoke-static {p1}, Lcom/meitu/core/types/NDebug;->v(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :pswitch_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

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

.method public static log(Lcom/meitu/core/types/NDebug$DebugLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xcfee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug$1;->$SwitchMap$com$meitu$core$types$NDebug$DebugLevel:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lcom/meitu/core/types/NDebug;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lcom/meitu/core/types/NDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lcom/meitu/core/types/NDebug;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :pswitch_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

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

.method public static log(Lcom/meitu/core/types/NDebug$DebugLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const v0, 0xcfef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug$1;->$SwitchMap$com$meitu$core$types$NDebug$DebugLevel:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :pswitch_0
    invoke-static {p1, p2, p3}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :pswitch_1
    invoke-static {p1, p2, p3}, Lcom/meitu/core/types/NDebug;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :pswitch_2
    invoke-static {p1, p2, p3}, Lcom/meitu/core/types/NDebug;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :pswitch_3
    invoke-static {p1, p2, p3}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :pswitch_4
    invoke-static {p1, p2, p3}, Lcom/meitu/core/types/NDebug;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :pswitch_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

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

.method public static log(Lcom/meitu/core/types/NDebug$DebugLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const v0, 0xcfed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug$1;->$SwitchMap$com$meitu$core$types$NDebug$DebugLevel:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lcom/meitu/core/types/NDebug;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lcom/meitu/core/types/NDebug;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lcom/meitu/core/types/NDebug;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :pswitch_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

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

.method public static setDebugLevel(Lcom/meitu/core/types/NDebug$DebugLevel;)V
    .locals 2

    const v0, 0xcfea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    sput-object p0, Lcom/meitu/core/types/NDebug;->sDebugLevel:Lcom/meitu/core/types/NDebug$DebugLevel;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pDebugLevel must not be null!"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p0
.end method

.method public static setDebugUser(Ljava/lang/String;)V
    .locals 2

    const v0, 0xcfeb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    sput-object p0, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pDebugUser must not be null!"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p0
.end method

.method public static setTag(Ljava/lang/String;)V
    .locals 1

    const v0, 0xcfe8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput-object p0, Lcom/meitu/core/types/NDebug;->sTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 3

    const v0, 0xcff0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug;->sTag:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Lcom/meitu/core/types/NDebug;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xcff2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/meitu/core/types/NDebug;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const v0, 0xcff3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug;->sDebugLevel:Lcom/meitu/core/types/NDebug$DebugLevel;

    sget-object v2, Lcom/meitu/core/types/NDebug$DebugLevel;->VERBOSE:Lcom/meitu/core/types/NDebug$DebugLevel;

    invoke-virtual {v1, v2}, Lcom/meitu/core/types/NDebug$DebugLevel;->isSameOrLessThan(Lcom/meitu/core/types/NDebug$DebugLevel;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    const-string p1, "noMsg"

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const v0, 0xcff1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug;->sTag:Ljava/lang/String;

    invoke-static {v1, p0, p1}, Lcom/meitu/core/types/NDebug;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static vUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xcff4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/meitu/core/types/NDebug;->v(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static vUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xcff6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/core/types/NDebug;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static vUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    const v0, 0xcff7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2}, Lcom/meitu/core/types/NDebug;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static vUser(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    const v0, 0xcff5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/core/types/NDebug;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 3

    const v0, 0xd008

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug;->sTag:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Lcom/meitu/core/types/NDebug;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xd00b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/meitu/core/types/NDebug;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const v0, 0xd00c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug;->sDebugLevel:Lcom/meitu/core/types/NDebug$DebugLevel;

    sget-object v2, Lcom/meitu/core/types/NDebug$DebugLevel;->WARNING:Lcom/meitu/core/types/NDebug$DebugLevel;

    invoke-virtual {v1, v2}, Lcom/meitu/core/types/NDebug$DebugLevel;->isSameOrLessThan(Lcom/meitu/core/types/NDebug$DebugLevel;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    const-string p1, "noMsg"

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const v0, 0xd00a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug;->sTag:Ljava/lang/String;

    invoke-static {v1, p0, p1}, Lcom/meitu/core/types/NDebug;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 2

    const v0, 0xd009

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, ""

    invoke-static {v1, p0}, Lcom/meitu/core/types/NDebug;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static wUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xd00d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/meitu/core/types/NDebug;->w(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static wUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xd010

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/core/types/NDebug;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static wUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    const v0, 0xd011

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2}, Lcom/meitu/core/types/NDebug;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static wUser(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    const v0, 0xd00f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/core/types/NDebug;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static wUser(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    const v0, 0xd00e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/types/NDebug;->sDebugUser:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/meitu/core/types/NDebug;->w(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
