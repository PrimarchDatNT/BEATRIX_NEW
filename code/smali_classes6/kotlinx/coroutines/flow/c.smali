.class final Lcotlinx/coroutines/flow/c;
.super Ljava/lang/Object;
.source "Builders.kt"

# interfaces
.implements Lcotlinx/coroutines/flow/d;


# annotations


# static fields
.field public static final a:Lcotlinx/coroutines/flow/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcotlinx/coroutines/flow/c;

    invoke-direct {v0}, Lcotlinx/coroutines/flow/c;-><init>()V

    sput-object v0, Lcotlinx/coroutines/flow/c;->a:Lcotlinx/coroutines/flow/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcotlinx/coroutines/flow/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/flow/e<",
            "*>;",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method
