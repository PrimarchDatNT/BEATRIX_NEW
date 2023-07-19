.class public final Lcotlin/f;
.super Ljava/lang/Object;
.source "DeepRecursive.kt"


# annotations


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcotlin/f;->a:Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a()V
    .locals 0
    .annotation build Lcotlin/o;
    .end annotation

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcotlin/f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final c(Lcotlin/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcotlin/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/e<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/o;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    const-string v0, "$this$invoke"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/h;

    invoke-virtual {p0}, Lcotlin/e;->a()Lcotlin/jvm/u/q;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcotlin/h;-><init>(Lcotlin/jvm/u/q;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcotlin/h;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
