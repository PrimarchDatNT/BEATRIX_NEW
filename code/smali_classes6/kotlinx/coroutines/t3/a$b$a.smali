.class public final Lcotlinx/coroutines/t3/a$b$a;
.super Ljava/lang/Object;
.source "TestCoroutineContext.kt"

# interfaces
.implements Lcotlinx/coroutines/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/t3/a$b;->q(JLjava/lang/Runnable;)Lcotlinx/coroutines/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "kotlinx/coroutines/t3/a$b$a",
        "Lcotlinx/coroutines/f1;",
        "Lcotlin/t1;",
        "dispose",
        "()V",
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
.field final synthetic a:Lcotlinx/coroutines/t3/a$b;

.field final synthetic b:Lcotlinx/coroutines/t3/c;


# direct methods
.method constructor <init>(Lcotlinx/coroutines/t3/a$b;Lcotlinx/coroutines/t3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/t3/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcotlinx/coroutines/t3/a$b$a;->a:Lcotlinx/coroutines/t3/a$b;

    iput-object p2, p0, Lcotlinx/coroutines/t3/a$b$a;->b:Lcotlinx/coroutines/t3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/t3/a$b$a;->a:Lcotlinx/coroutines/t3/a$b;

    iget-object v0, v0, Lcotlinx/coroutines/t3/a$b;->f:Lcotlinx/coroutines/t3/a;

    invoke-static {v0}, Lcotlinx/coroutines/t3/a;->f(Lcotlinx/coroutines/t3/a;)Lcotlinx/coroutines/internal/k0;

    move-result-object v0

    iget-object v1, p0, Lcotlinx/coroutines/t3/a$b$a;->b:Lcotlinx/coroutines/t3/c;

    invoke-virtual {v0, v1}, Lcotlinx/coroutines/internal/k0;->j(Lcotlinx/coroutines/internal/l0;)Z

    return-void
.end method
