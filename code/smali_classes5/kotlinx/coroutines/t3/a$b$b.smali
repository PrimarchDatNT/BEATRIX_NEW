.class public final Lcotlinx/coroutines/t3/a$b$b;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/t3/a$b;->b(JLcotlinx/coroutines/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 TestCoroutineContext.kt\nkotlinx/coroutines/test/TestCoroutineContext$Dispatcher\n*L\n1#1,18:1\n229#2,2:19\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "kotlinx/coroutines/y2$a",
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
.field final synthetic a:Lcotlinx/coroutines/t3/a$b;

.field final synthetic b:Lcotlinx/coroutines/m;


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/t3/a$b;Lcotlinx/coroutines/m;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/t3/a$b$b;->a:Lcotlinx/coroutines/t3/a$b;

    iput-object p2, p0, Lcotlinx/coroutines/t3/a$b$b;->b:Lcotlinx/coroutines/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/t3/a$b$b;->b:Lcotlinx/coroutines/m;

    iget-object v1, p0, Lcotlinx/coroutines/t3/a$b$b;->a:Lcotlinx/coroutines/t3/a$b;

    sget-object v2, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-interface {v0, v1, v2}, Lcotlinx/coroutines/m;->M(Lcotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method
