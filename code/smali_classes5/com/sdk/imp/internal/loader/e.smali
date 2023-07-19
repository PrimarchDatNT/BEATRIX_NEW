.class public Lcom/sdk/imp/internal/loader/e;
.super Ljava/lang/Object;
.source "GDPRDataUtil.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static final d:Ljava/lang/Object;

.field private static final synthetic e:Lorg/aspectj/lang/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/sdk/imp/internal/loader/e;->a()V

    const-string v0, ""

    sput-object v0, Lcom/sdk/imp/internal/loader/e;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sdk/imp/internal/loader/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()V
    .locals 9

    new-instance v8, Ln/a/b/c/e;

    const-class v0, Lcom/sdk/imp/internal/loader/e;

    const-string v1, "GDPRDataUtil.java"

    invoke-direct {v8, v1, v0}, Ln/a/b/c/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "9"

    const-string v2, "getString"

    const-string v3, "android.provider.Settings$System"

    const-string v4, "android.content.ContentResolver:java.lang.String"

    const-string v5, "resolver:name"

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const-string v1, "method-call"

    const/16 v2, 0x46

    invoke-virtual {v8, v1, v0, v2}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/sdk/imp/internal/loader/e;->e:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sdk/imp/internal/loader/f;->C(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sdk/imp/internal/loader/f;->A(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sdk/imp/internal/loader/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/sdk/api/a;->g()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sdk/imp/internal/loader/e;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/sdk/imp/internal/loader/e;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/sdk/imp/internal/loader/e;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    sget-object v3, Lcom/sdk/imp/internal/loader/e;->e:Lorg/aspectj/lang/c$b;

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v0, v2}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v3

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    new-instance v0, Lcom/sdk/imp/internal/loader/d;

    invoke-direct {v0, v5}, Lcom/sdk/imp/internal/loader/d;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/commsource/beautyplus/c0/a;->g(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sput-object v0, Lcom/sdk/imp/internal/loader/e;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/sdk/imp/internal/loader/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sdk/imp/internal/loader/f;->B(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sdk/imp/internal/loader/f;->C(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sdk/utils/internal/h/a;->j()Lcom/sdk/utils/internal/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdk/utils/internal/h/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sdk/imp/internal/loader/f;->C(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sdk/imp/internal/loader/e;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sdk/imp/internal/loader/f;->C(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sdk/imp/internal/loader/e;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sdk/imp/internal/loader/f;->C(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    return-object v0
.end method

.method static final synthetic i(Landroid/content/ContentResolver;Ljava/lang/String;Lorg/aspectj/lang/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/sdk/imp/internal/loader/e;->a:Ljava/lang/String;

    sput-object p0, Lcom/sdk/imp/internal/loader/e;->b:Ljava/lang/String;

    return-void
.end method
