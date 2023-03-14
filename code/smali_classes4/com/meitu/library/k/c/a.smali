.class public final Lcom/meitu/library/k/c/a;
.super Ljava/lang/Object;
.source "HwAnalytics.kt"

# interfaces
.implements Lcom/meitu/library/k/c/c;


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0012\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0016\u001a\u00020\u00062\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u001b\u001a\n \u0019*\u0004\u0018\u00010\u00180\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/meitu/library/k/c/a;",
        "Lcom/meitu/library/k/c/c;",
        "",
        "gid",
        "Landroid/content/Context;",
        "context",
        "Lcotlin/t1;",
        "f",
        "(Ljava/lang/String;Landroid/content/Context;)V",
        "event",
        "a",
        "(Ljava/lang/String;)V",
        "key",
        "value",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "paramMap",
        "b",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "Lcotlin/Function0;",
        "runnable",
        "g",
        "(Lcotlin/jvm/u/a;)V",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/concurrent/ExecutorService;",
        "sSingleThreadExecutor",
        "",
        "Z",
        "initialed",
        "Lcom/meitu/library/k/c/c;",
        "trackImpl",
        "<init>",
        "()V",
        "hwanalytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Lcom/meitu/library/k/c/c;

.field private static final c:Ljava/util/concurrent/ExecutorService;

.field public static final d:Lcom/meitu/library/k/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xc172

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/k/c/a;

    invoke-direct {v1}, Lcom/meitu/library/k/c/a;-><init>()V

    sput-object v1, Lcom/meitu/library/k/c/a;->d:Lcom/meitu/library/k/c/a;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/k/c/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    sget-object v2, Lcom/meitu/library/k/c/a$a;->a:Lcom/meitu/library/k/c/a$a;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d(Lcom/meitu/library/k/c/a;)Lcom/meitu/library/k/c/c;
    .locals 1

    const p0, 0xc173

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v0, Lcom/meitu/library/k/c/a;->b:Lcom/meitu/library/k/c/c;

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method

.method public static final synthetic e(Lcom/meitu/library/k/c/a;Lcom/meitu/library/k/c/c;)V
    .locals 0

    const p0, 0xc174

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-object p1, Lcom/meitu/library/k/c/a;->b:Lcom/meitu/library/k/c/c;

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0xc16e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "event"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/meitu/library/k/c/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/meitu/library/k/c/a$b;

    invoke-direct {v2, p1}, Lcom/meitu/library/k/c/a$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc170

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "event"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paramMap"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/meitu/library/k/c/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/meitu/library/k/c/a$d;

    invoke-direct {v2, p1, p2}, Lcom/meitu/library/k/c/a$d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0xc16f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "event"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/meitu/library/k/c/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/meitu/library/k/c/a$c;

    invoke-direct {v2, p1, p2, p3}, Lcom/meitu/library/k/c/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0xc16d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "gid"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v1, Lcom/meitu/library/k/c/a;->a:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/meitu/library/k/c/d;

    invoke-direct {v1, p1, p2}, Lcom/meitu/library/k/c/d;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v1, Lcom/meitu/library/k/c/a;->b:Lcom/meitu/library/k/c/c;

    const/4 p1, 0x1

    .line 3
    sput-boolean p1, Lcom/meitu/library/k/c/a;->a:Z

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g(Lcotlin/jvm/u/a;)V
    .locals 3
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc171

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "runnable"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/meitu/library/k/c/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/meitu/library/k/c/b;

    invoke-direct {v2, p1}, Lcom/meitu/library/k/c/b;-><init>(Lcotlin/jvm/u/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
