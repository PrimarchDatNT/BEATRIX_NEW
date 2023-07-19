.class public final Lcotlinx/coroutines/internal/l;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static final d:Ljava/lang/Object;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final e:Ljava/lang/Object;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcotlinx/coroutines/internal/c0;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcotlinx/coroutines/internal/l;->d:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcotlinx/coroutines/internal/c0;

    const-string v1, "LIST_EMPTY"

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcotlinx/coroutines/internal/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a()V
    .locals 0
    .annotation build Lcotlin/p0;
    .end annotation

    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Lcotlin/p0;
    .end annotation

    return-void
.end method

.method public static synthetic c()V
    .locals 0
    .annotation build Lcotlin/p0;
    .end annotation

    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Lcotlin/p0;
    .end annotation

    return-void
.end method

.method public static synthetic e()V
    .locals 0
    .annotation build Lcotlin/p0;
    .end annotation

    return-void
.end method

.method public static final f()Ljava/lang/Object;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    sget-object v0, Lcotlinx/coroutines/internal/l;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static final g()Ljava/lang/Object;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    sget-object v0, Lcotlinx/coroutines/internal/l;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public static final h(Ljava/lang/Object;)Lcotlinx/coroutines/internal/m;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/p0;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    instance-of v0, p0, Lcotlinx/coroutines/internal/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lcotlinx/coroutines/internal/x;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcotlinx/coroutines/internal/x;->a:Lcotlinx/coroutines/internal/m;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    move-object v0, p0

    check-cast v0, Lcotlinx/coroutines/internal/m;

    :goto_1
    return-object v0

    :cond_2
    new-instance p0, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p0, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
