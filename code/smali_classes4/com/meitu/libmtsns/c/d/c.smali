.class public Lcom/meitu/libmtsns/c/d/c;
.super Ljava/lang/Object;
.source "SnsToast.java"


# static fields
.field private static a:Landroid/widget/Toast;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xd2b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    sput-object v1, Lcom/meitu/libmtsns/c/d/c;->a:Landroid/widget/Toast;

    sput-object v1, Lcom/meitu/libmtsns/c/d/c;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    sput v1, Lcom/meitu/libmtsns/c/d/c;->c:I

    const/4 v1, 0x1

    sput v1, Lcom/meitu/libmtsns/c/d/c;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    const v0, 0xd2b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/libmtsns/c/d/c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    sget-object v1, Lcom/meitu/libmtsns/c/d/c;->a:Landroid/widget/Toast;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/meitu/libmtsns/c/d/c;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/meitu/libmtsns/c/d/c;->a:Landroid/widget/Toast;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static b()V
    .locals 2

    const v0, 0xd2b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    sput-object v1, Lcom/meitu/libmtsns/c/d/c;->a:Landroid/widget/Toast;

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static c(I)V
    .locals 2

    const v0, 0xd2b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    sget-object v1, Lcom/meitu/libmtsns/c/d/c;->a:Landroid/widget/Toast;

    invoke-virtual {v1, p0}, Landroid/widget/Toast;->setText(I)V

    sget-object p0, Lcom/meitu/libmtsns/c/d/c;->a:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    const v0, 0xd2b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    sget-object v1, Lcom/meitu/libmtsns/c/d/c;->a:Landroid/widget/Toast;

    invoke-virtual {v1, p0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lcom/meitu/libmtsns/c/d/c;->a:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static e(Ljava/lang/String;I)V
    .locals 2

    const v0, 0xd2b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    sget-object v1, Lcom/meitu/libmtsns/c/d/c;->a:Landroid/widget/Toast;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/widget/Toast;->setDuration(I)V

    sget-object p1, Lcom/meitu/libmtsns/c/d/c;->a:Landroid/widget/Toast;

    invoke-virtual {p1, p0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lcom/meitu/libmtsns/c/d/c;->a:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 3

    const v0, 0xd2b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/libmtsns/c/d/c;->a:Landroid/widget/Toast;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    sget-object v1, Lcom/meitu/libmtsns/c/d/c;->a:Landroid/widget/Toast;

    invoke-virtual {v1, p0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lcom/meitu/libmtsns/c/d/c;->a:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
