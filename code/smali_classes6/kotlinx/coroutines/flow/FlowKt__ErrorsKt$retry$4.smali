.class final Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$4;
.super Lcotlin/jvm/internal/Lambda;
.source "Errors.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/FlowKt__ErrorsKt;->j(Lcotlinx/coroutines/flow/d;ILcotlin/jvm/u/l;ILjava/lang/Object;)Lcotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$4;

    invoke-direct {v0}, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$4;-><init>()V

    sput-object v0, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$4;->INSTANCE:Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$4;->invoke(Ljava/lang/Throwable;)Z

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
