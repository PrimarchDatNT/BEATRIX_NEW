.class public Lcom/meitu/autotest/kotrace/runtime/Kotrace;
.super Ljava/lang/Object;
.source "Kotrace.java"


# static fields
.field private static final MSG:Ljava/lang/String; = "\u6b63\u5f0f\u73af\u5883"

.field private static final TAG:Ljava/lang/String; = "Kotrace"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hideWidget()V
    .locals 3

    const v0, 0xa6e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "Kotrace"

    const-string v2, "\u6b63\u5f0f\u73af\u5883"

    .line 1
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static install(Landroid/content/Context;)V
    .locals 2

    const p0, 0xa6e2

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "Kotrace"

    const-string v1, "\u6b63\u5f0f\u73af\u5883"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static onWidgetPermissionResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    const p0, 0xa6e7

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p1, "Kotrace"

    const-string p2, "\u6b63\u5f0f\u73af\u5883"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static showWidget(Landroid/app/Activity;)V
    .locals 2

    const p0, 0xa6e5

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "Kotrace"

    const-string v1, "\u6b63\u5f0f\u73af\u5883"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static startActivity(Landroid/content/Context;)V
    .locals 2

    const p0, 0xa6e4

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "Kotrace"

    const-string v1, "\u6b63\u5f0f\u73af\u5883"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static uninstall()V
    .locals 3

    const v0, 0xa6e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "Kotrace"

    const-string v2, "\u6b63\u5f0f\u73af\u5883"

    .line 1
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
