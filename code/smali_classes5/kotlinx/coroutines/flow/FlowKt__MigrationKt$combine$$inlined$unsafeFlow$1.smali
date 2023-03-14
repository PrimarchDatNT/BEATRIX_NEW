.class public final Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lcotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/FlowKt__ZipKt;->f([Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)Lcotlinx/coroutines/flow/d;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n251#2,2:113\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lcotlinx/coroutines/flow/d;",
        "Lcotlinx/coroutines/flow/e;",
        "collector",
        "Lcotlin/t1;",
        "a",
        "(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:[Lcotlinx/coroutines/flow/d;

.field final synthetic b:Lcotlin/jvm/u/p;


# direct methods
.method public constructor <init>([Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/p;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1;->a:[Lcotlinx/coroutines/flow/d;

    iput-object p2, p0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1;->b:Lcotlin/jvm/u/p;

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
    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1;->a:[Lcotlinx/coroutines/flow/d;

    invoke-static {}, Lcotlin/jvm/internal/f0;->w()V

    invoke-static {}, Lcotlin/jvm/internal/f0;->w()V

    new-instance v1, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$lambda$1;

    invoke-direct {v1, p0}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$lambda$1;-><init>(Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1;)V

    new-instance v2, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$lambda$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$lambda$2;-><init>(Lcotlin/coroutines/c;Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1;)V

    invoke-static {p1, v0, v1, v2, p2}, Lcotlinx/coroutines/flow/internal/CombineKt;->f(Lcotlinx/coroutines/flow/e;[Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/a;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
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

    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$1;

    invoke-direct {v0, p0, p2}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$1;-><init>(Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1;Lcotlin/coroutines/c;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1;->a:[Lcotlinx/coroutines/flow/d;

    invoke-static {}, Lcotlin/jvm/internal/f0;->w()V

    invoke-static {}, Lcotlin/jvm/internal/f0;->w()V

    new-instance v1, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$lambda$1;

    invoke-direct {v1, p0}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$lambda$1;-><init>(Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1;)V

    new-instance v2, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$lambda$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$lambda$2;-><init>(Lcotlin/coroutines/c;Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lcotlin/jvm/internal/c0;->e(I)V

    invoke-static {p1, v0, v1, v2, p2}, Lcotlinx/coroutines/flow/internal/CombineKt;->f(Lcotlinx/coroutines/flow/e;[Lcotlinx/coroutines/flow/d;Lcotlin/jvm/u/a;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->e(I)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->e(I)V

    .line 2
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p1
.end method
