.class public Lcom/meitu/library/optimus/apm/x/d;
.super Ljava/lang/Object;
.source "IdentifyUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const p0, 0xd80f

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const p0, 0xd80d

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const p0, 0xd80e

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method
