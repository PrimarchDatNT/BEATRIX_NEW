.class public final Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3$lambda$1;
.super Lcotlin/jvm/internal/Lambda;
.source "Zip.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3;->a(Lcotlinx/coroutines/flow/e;Lcotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "[TT;>;"
    }
.end annotation




# instance fields
.field final synthetic this$0:Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3;


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3$lambda$1;->this$0:Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3$lambda$1;->invoke()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3$lambda$1;->this$0:Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3;

    iget-object v0, v0, Lcotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$3;->a:[Lcotlinx/coroutines/flow/d;

    array-length v0, v0

    const/4 v1, 0x0

    const-string v2, "T?"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method
