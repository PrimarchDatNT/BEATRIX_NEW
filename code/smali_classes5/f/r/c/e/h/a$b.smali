.class Lf/r/c/e/h/a$b;
.super Ljava/lang/Object;
.source "AdvertisingInfo.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/r/c/e/h/a;->h()Ljava/util/concurrent/FutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lf/r/c/e/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lf/r/c/e/h/a$b;->a()V

    return-void
.end method

.method constructor <init>(Lf/r/c/e/h/a;)V
    .locals 0

    iput-object p1, p0, Lf/r/c/e/h/a$b;->a:Lf/r/c/e/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()V
    .locals 9

    new-instance v8, Ln/a/b/c/e;

    const-class v0, Lf/r/c/e/h/a$b;

    const-string v1, "AdvertisingInfo.java"

    invoke-direct {v8, v1, v0}, Ln/a/b/c/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "9"

    const-string v2, "getString"

    const-string v3, "android.provider.Settings$Secure"

    const-string v4, "android.content.ContentResolver:java.lang.String"

    const-string v5, "resolver:name"

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const-string v1, "method-call"

    const/16 v2, 0xa9

    invoke-virtual {v8, v1, v0, v2}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lf/r/c/e/h/a$b;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method static final synthetic c(Lf/r/c/e/h/a$b;Landroid/content/ContentResolver;Ljava/lang/String;Lorg/aspectj/lang/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/Void;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lf/r/c/e/h/a$b;->a:Lf/r/c/e/h/a;

    invoke-static {v0}, Lf/r/c/e/h/a;->a(Lf/r/c/e/h/a;)Lf/r/c/b;

    move-result-object v0

    invoke-interface {v0}, Lf/r/c/b;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "limit_ad_tracking"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const-string v0, "sessionid"

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Lf/r/c/e/h/a$b;->a:Lf/r/c/e/h/a;

    invoke-static {v1}, Lf/r/c/e/h/a;->f(Lf/r/c/e/h/a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lf/r/c/e/h/a;->d(Lf/r/c/e/h/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lf/r/c/e/h/a$b;->a:Lf/r/c/e/h/a;

    invoke-static {v1, v0}, Lf/r/c/e/h/a;->e(Lf/r/c/e/h/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lf/r/c/e/h/a$b;->a:Lf/r/c/e/h/a;

    invoke-static {v0, v3}, Lf/r/c/e/h/a;->c(Lf/r/c/e/h/a;Z)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/r/c/e/h/a$b;->a:Lf/r/c/e/h/a;

    invoke-static {v1}, Lf/r/c/e/h/a;->f(Lf/r/c/e/h/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lf/r/c/e/h/a;->d(Lf/r/c/e/h/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lf/r/c/e/h/a$b;->a:Lf/r/c/e/h/a;

    invoke-static {v1, v0}, Lf/r/c/e/h/a;->e(Lf/r/c/e/h/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lf/r/c/e/h/a$b;->a:Lf/r/c/e/h/a;

    invoke-static {v0, v4}, Lf/r/c/e/h/a;->c(Lf/r/c/e/h/a;Z)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/r/c/e/h/a$b;->a:Lf/r/c/e/h/a;

    const-string v5, "advertising_id"

    sget-object v6, Lf/r/c/e/h/a$b;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v6, p0, v2, v0, v5}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v6

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v3

    aput-object v0, v8, v4

    const/4 v0, 0x2

    aput-object v5, v8, v0

    const/4 v0, 0x3

    aput-object v6, v8, v0

    new-instance v0, Lf/r/c/e/h/b;

    invoke-direct {v0, v8}, Lf/r/c/e/h/b;-><init>([Ljava/lang/Object;)V

    const/16 v4, 0x1000

    invoke-virtual {v0, v4}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/commsource/beautyplus/c0/a;->m(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lf/r/c/e/h/a;->d(Lf/r/c/e/h/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lf/r/c/e/h/a$b;->a:Lf/r/c/e/h/a;

    const-string v1, "afaid"

    invoke-static {v0, v1}, Lf/r/c/e/h/a;->e(Lf/r/c/e/h/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lf/r/c/e/h/a$b;->a:Lf/r/c/e/h/a;

    invoke-static {v0, v3}, Lf/r/c/e/h/a;->c(Lf/r/c/e/h/a;Z)Z

    :goto_0
    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lf/r/c/e/h/a$b;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
