.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Errors.kt"

# interfaces
.implements Lkotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->j(Lkotlinx/coroutines/flow/d;ILkotlin/jvm/u/l;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/l<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Throwable;)Z",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$4;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$4;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$4;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$4;->invoke(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
