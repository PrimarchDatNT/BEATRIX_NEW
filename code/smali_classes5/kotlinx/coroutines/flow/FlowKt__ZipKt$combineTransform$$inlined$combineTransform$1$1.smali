.class public final Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$1$1;
.super Lcotlin/jvm/internal/Lambda;
.source "Zip.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1\n*L\n1#1,318:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0004\u0008\u0001\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "R",
        "",
        "invoke",
        "()[Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$1;


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$1;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$1$1;->this$0:Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$1$1;->invoke()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$1$1;->this$0:Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$1;

    iget-object v0, v0, Lcotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$1;->$flows:[Lcotlinx/coroutines/flow/d;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method
