.class public Lf/k/a0/a;
.super Ljava/lang/Object;
.source "MTSoloader.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Landroid/content/Context;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xdd59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lf/k/a0/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/k/a0/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    sput-object v1, Lf/k/a0/a;->b:Landroid/content/Context;

    const/4 v1, 0x0

    .line 3
    sput-boolean v1, Lf/k/a0/a;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 2

    const v0, 0xdd58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lf/k/a0/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static b(Z)V
    .locals 1

    const v0, 0xdd56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-boolean p0, Lf/k/a0/a;->c:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    const v0, 0xdd57

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lf/k/a0/a;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 2
    sget-boolean v2, Lf/k/a0/a;->c:Z

    if-eqz v2, :cond_0

    .line 3
    new-instance v1, Lf/k/a0/a$a;

    invoke-direct {v1}, Lf/k/a0/a$a;-><init>()V

    invoke-static {v1}, Lcom/getkeepsafe/relinker/d;->f(Lcom/getkeepsafe/relinker/d$d;)Lcom/getkeepsafe/relinker/e;

    move-result-object v1

    sget-object v2, Lf/k/a0/a;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v2, p0}, Lcom/getkeepsafe/relinker/e;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, p0}, Lcom/getkeepsafe/relinker/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    const v0, 0xdd55

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-object p0, Lf/k/a0/a;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
