.class public Lcom/getkeepsafe/relinker/d;
.super Ljava/lang/Object;
.source "ReLinker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getkeepsafe/relinker/d$a;,
        Lcom/getkeepsafe/relinker/d$b;,
        Lcom/getkeepsafe/relinker/d$d;,
        Lcom/getkeepsafe/relinker/d$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/getkeepsafe/relinker/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/getkeepsafe/relinker/e;

    invoke-direct {v0}, Lcom/getkeepsafe/relinker/e;-><init>()V

    invoke-virtual {v0}, Lcom/getkeepsafe/relinker/e;->c()Lcom/getkeepsafe/relinker/e;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lcom/getkeepsafe/relinker/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/d$c;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/getkeepsafe/relinker/d$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/getkeepsafe/relinker/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/d$c;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/getkeepsafe/relinker/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/d$c;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/d$c;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/getkeepsafe/relinker/e;

    invoke-direct {v0}, Lcom/getkeepsafe/relinker/e;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/getkeepsafe/relinker/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/d$c;)V

    return-void
.end method

.method public static f(Lcom/getkeepsafe/relinker/d$d;)Lcom/getkeepsafe/relinker/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/getkeepsafe/relinker/e;

    invoke-direct {v0}, Lcom/getkeepsafe/relinker/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/getkeepsafe/relinker/e;->k(Lcom/getkeepsafe/relinker/d$d;)Lcom/getkeepsafe/relinker/e;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lcom/getkeepsafe/relinker/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/getkeepsafe/relinker/e;

    invoke-direct {v0}, Lcom/getkeepsafe/relinker/e;-><init>()V

    invoke-virtual {v0}, Lcom/getkeepsafe/relinker/e;->n()Lcom/getkeepsafe/relinker/e;

    move-result-object v0

    return-object v0
.end method
