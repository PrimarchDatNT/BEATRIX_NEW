.class public final Lcotlinx/coroutines/internal/l;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u001c\u0010\n\u001a\u00020\u00058\u0000@\u0001X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\u0008\u0010\t\"\u001c\u0010\r\u001a\u00020\u00058\u0000@\u0001X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u0012\u0004\u0008\u000c\u0010\t\"\u001c\u0010\u0010\u001a\u00020\u00058\u0000@\u0001X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0007\u0012\u0004\u0008\u000f\u0010\t\"\"\u0010\u0016\u001a\u00020\u00008\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0015\u0010\t\u001a\u0004\u0008\u0013\u0010\u0014\"\"\u0010\u001a\u001a\u00020\u00008\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u0012\u0004\u0008\u0019\u0010\t\u001a\u0004\u0008\u0018\u0010\u0014*\n\u0010\u001c\"\u00020\u001b2\u00020\u001b*\u001c\u0010\u001f\u001a\u0004\u0008\u0000\u0010\u001d\"\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\u0008\u0012\u0004\u0012\u00028\u00000\u001e*\u000c\u0008\u0002\u0010 \"\u00020\u00012\u00020\u0001*\n\u0010\"\"\u00020!2\u00020!*\u001c\u0010$\u001a\u0004\u0008\u0000\u0010\u001d\"\u0008\u0012\u0004\u0012\u00028\u00000#2\u0008\u0012\u0004\u0012\u00028\u00000#\u00a8\u0006%"
    }
    d2 = {
        "",
        "Lcotlinx/coroutines/internal/m;",
        "Lcotlinx/coroutines/internal/Node;",
        "h",
        "(Ljava/lang/Object;)Lcotlinx/coroutines/internal/m;",
        "",
        "c",
        "I",
        "FAILURE$annotations",
        "()V",
        "FAILURE",
        "a",
        "UNDECIDED$annotations",
        "UNDECIDED",
        "b",
        "SUCCESS$annotations",
        "SUCCESS",
        "d",
        "Ljava/lang/Object;",
        "f",
        "()Ljava/lang/Object;",
        "CONDITION_FALSE$annotations",
        "CONDITION_FALSE",
        "e",
        "g",
        "LIST_EMPTY$annotations",
        "LIST_EMPTY",
        "Lcotlinx/coroutines/internal/m$a;",
        "AbstractAtomicDesc",
        "T",
        "Lcotlinx/coroutines/internal/m$b;",
        "AddLastDesc",
        "Node",
        "Lcotlinx/coroutines/internal/m$d;",
        "PrepareOp",
        "Lcotlinx/coroutines/internal/m$e;",
        "RemoveFirstDesc",
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
