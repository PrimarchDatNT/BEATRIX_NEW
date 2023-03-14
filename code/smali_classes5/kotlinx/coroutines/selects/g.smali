.class public final Lcotlinx/coroutines/selects/g;
.super Ljava/lang/Object;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,660:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\u001aK\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u001c\u0010\u0007\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a:\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u001f\u0008\u0004\u0010\u000c\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u0012\u0004\u0012\u00020\u00080\u0004\u00a2\u0006\u0002\u0008\u000bH\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u001c\u0010\u0013\u001a\u00020\u00068\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0011\u0010\u0012\"\u001c\u0010\u0016\u001a\u00020\u00068\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u0012\u0004\u0008\u0015\u0010\u0012\"\u001c\u0010\u001b\u001a\u00020\u00178\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001a\u0010\u0012\"\"\u0010 \u001a\u00020\u00068\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0010\u0012\u0004\u0008\u001f\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "R",
        "Lcotlinx/coroutines/selects/a;",
        "Lcotlin/i2/d;",
        "timeout",
        "Lcotlin/Function1;",
        "Lcotlin/coroutines/c;",
        "",
        "block",
        "Lcotlin/t1;",
        "h",
        "(Lcotlinx/coroutines/selects/a;DLcotlin/jvm/u/l;)V",
        "Lcotlin/q;",
        "builder",
        "i",
        "(Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "Ljava/lang/Object;",
        "UNDECIDED$annotations",
        "()V",
        "UNDECIDED",
        "c",
        "RESUMED$annotations",
        "RESUMED",
        "Lcotlinx/coroutines/selects/i;",
        "d",
        "Lcotlinx/coroutines/selects/i;",
        "selectOpSequenceNumber$annotations",
        "selectOpSequenceNumber",
        "a",
        "g",
        "()Ljava/lang/Object;",
        "ALREADY_SELECTED$annotations",
        "ALREADY_SELECTED",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;

.field private static final d:Lcotlinx/coroutines/selects/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcotlinx/coroutines/internal/c0;

    const-string v1, "ALREADY_SELECTED"

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcotlinx/coroutines/selects/g;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcotlinx/coroutines/internal/c0;

    const-string v1, "UNDECIDED"

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcotlinx/coroutines/selects/g;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcotlinx/coroutines/internal/c0;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcotlinx/coroutines/selects/g;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcotlinx/coroutines/selects/i;

    invoke-direct {v0}, Lcotlinx/coroutines/selects/i;-><init>()V

    sput-object v0, Lcotlinx/coroutines/selects/g;->d:Lcotlinx/coroutines/selects/i;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    return-void
.end method

.method private static synthetic b()V
    .locals 0

    return-void
.end method

.method private static synthetic c()V
    .locals 0

    return-void
.end method

.method public static final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcotlinx/coroutines/selects/g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic e()Lcotlinx/coroutines/selects/i;
    .locals 1

    .line 1
    sget-object v0, Lcotlinx/coroutines/selects/g;->d:Lcotlinx/coroutines/selects/i;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcotlinx/coroutines/selects/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static final g()Ljava/lang/Object;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    sget-object v0, Lcotlinx/coroutines/selects/g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final h(Lcotlinx/coroutines/selects/a;DLcotlin/jvm/u/l;)V
    .locals 0
    .param p0    # Lcotlinx/coroutines/selects/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/selects/a<",
            "-TR;>;D",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lcotlin/i2/j;
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcotlinx/coroutines/v0;->d(D)J

    move-result-wide p1

    invoke-interface {p0, p1, p2, p3}, Lcotlinx/coroutines/selects/a;->j(JLcotlin/jvm/u/l;)V

    return-void
.end method

.method public static final i(Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlinx/coroutines/selects/a<",
            "-TR;>;",
            "Lcotlin/t1;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    new-instance v0, Lcotlinx/coroutines/selects/b;

    invoke-direct {v0, p1}, Lcotlinx/coroutines/selects/b;-><init>(Lcotlin/coroutines/c;)V

    .line 2
    :try_start_0
    invoke-interface {p0, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {v0, p0}, Lcotlinx/coroutines/selects/b;->n0(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcotlinx/coroutines/selects/b;->m0()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcotlin/coroutines/jvm/internal/f;->c(Lcotlin/coroutines/c;)V

    :cond_0
    return-object p0
.end method

.method private static final j(Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    .line 2
    new-instance v0, Lcotlinx/coroutines/selects/b;

    invoke-direct {v0, p1}, Lcotlinx/coroutines/selects/b;-><init>(Lcotlin/coroutines/c;)V

    .line 3
    :try_start_0
    invoke-interface {p0, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-virtual {v0, p0}, Lcotlinx/coroutines/selects/b;->n0(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcotlinx/coroutines/selects/b;->m0()Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcotlin/coroutines/jvm/internal/f;->c(Lcotlin/coroutines/c;)V

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->e(I)V

    return-object p0
.end method

.method private static synthetic k()V
    .locals 0

    return-void
.end method
