.class public final Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$6;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lcotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/FlowKt__ZipKt;->a(Ljava/lang/Iterable;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcotlinx/coroutines/flow/d<",
        "TR;>;"
    }
.end annotation




# instance fields
.field final synthetic a:[Lcotlinx/coroutines/flow/d;

.field final synthetic b:Lcotlin/jvm/u/p;


# direct methods
.method public constructor <init>([Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$6;->a:[Lcotlinx/coroutines/flow/d;

    iput-object p2, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$6;->b:Lcotlin/jvm/u/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcotlinx/coroutines/flow/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$6;->a:[Lcotlinx/coroutines/flow/d;

    .line 2
    invoke-static {}, Lcotlin/jvm/internal/f0;->w()V

    invoke-static {}, Lcotlin/jvm/internal/f0;->w()V

    new-instance v1, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$6$lambda$1;

    invoke-direct {v1, p0}, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$6$lambda$1;-><init>(Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$6;)V

    .line 3
    new-instance v2, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$6$lambda$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$6$lambda$2;-><init>(Lcotlin/coroutines/c;Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$6;)V

    .line 4
    invoke-static {p1, v0, v1, v2, p2}, Lcotlinx/coroutines/flow/internal/CombineKt;->f(Lcotlinx/coroutines/flow/e;[Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/a;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method

.method public b(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcotlinx/coroutines/flow/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$6$1;

    invoke-direct {v0, p0, p2}, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$6$1;-><init>(Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$6;Lcotlin/coroutines/c;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$6;->a:[Lcotlinx/coroutines/flow/d;

    .line 2
    invoke-static {}, Lcotlin/jvm/internal/f0;->w()V

    invoke-static {}, Lcotlin/jvm/internal/f0;->w()V

    new-instance v1, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$6$lambda$1;

    invoke-direct {v1, p0}, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$6$lambda$1;-><init>(Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$6;)V

    .line 3
    new-instance v2, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$6$lambda$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$6$lambda$2;-><init>(Lcotlin/coroutines/c;Lcotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$6;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->e(I)V

    .line 4
    invoke-static {p1, v0, v1, v2, p2}, Lcotlinx/coroutines/flow/internal/CombineKt;->f(Lcotlinx/coroutines/flow/e;[Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/a;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->e(I)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->e(I)V

    .line 5
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method
