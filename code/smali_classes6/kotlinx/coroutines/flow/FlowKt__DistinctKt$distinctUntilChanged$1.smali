.class final Lcotlinx/coroutines/flow/FlowKt__DistinctKt$distinctUntilChanged$1;
.super Lcotlin/jvm/internal/Lambda;
.source "Distinct.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/FlowKt__DistinctKt;->a(Lcotlinx/coroutines/flow/d;)Lcotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "TT;TT;>;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lcotlinx/coroutines/flow/FlowKt__DistinctKt$distinctUntilChanged$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcotlinx/coroutines/flow/FlowKt__DistinctKt$distinctUntilChanged$1;

    invoke-direct {v0}, Lcotlinx/coroutines/flow/FlowKt__DistinctKt$distinctUntilChanged$1;-><init>()V

    sput-object v0, Lcotlinx/coroutines/flow/FlowKt__DistinctKt$distinctUntilChanged$1;->INSTANCE:Lcotlinx/coroutines/flow/FlowKt__DistinctKt$distinctUntilChanged$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method
