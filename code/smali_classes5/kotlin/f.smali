.class public final Lcotlin/f;
.super Ljava/lang/Object;
.source "DeepRecursive.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a4\u0010\u0004\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u001f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t*v\u0008\u0003\u0010\u0010\"5\u0008\u0001\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\r\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000b\u00a2\u0006\u0002\u0008\u000e25\u0008\u0001\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\r\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000b\u00a2\u0006\u0002\u0008\u000eB\u0002\u0008\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "T",
        "R",
        "Lcotlin/e;",
        "value",
        "c",
        "(Lcotlin/e;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lcotlin/Result;",
        "",
        "a",
        "Ljava/lang/Object;",
        "UNDEFINED_RESULT",
        "Lcotlin/Function3;",
        "Lcotlin/g;",
        "Lcotlin/coroutines/c;",
        "Lcotlin/q;",
        "Lcotlin/o;",
        "DeepRecursiveFunctionBlock",
        "kotlin-stdlib"
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
