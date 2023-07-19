.class public final Lcotlinx/coroutines/selects/b$e;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/selects/b;->j(JLcotlin/jvm/u/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcotlinx/coroutines/selects/b;

.field final synthetic b:Lcotlin/jvm/u/l;


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/selects/b;Lcotlin/jvm/u/l;)V
    .locals 0

    iput-object p1, p0, Lcotlinx/coroutines/selects/b$e;->a:Lcotlinx/coroutines/selects/b;

    iput-object p2, p0, Lcotlinx/coroutines/selects/b$e;->b:Lcotlin/jvm/u/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/selects/b$e;->a:Lcotlinx/coroutines/selects/b;

    invoke-virtual {v0}, Lcotlinx/coroutines/selects/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcotlinx/coroutines/selects/b$e;->b:Lcotlin/jvm/u/l;

    iget-object v1, p0, Lcotlinx/coroutines/selects/b$e;->a:Lcotlinx/coroutines/selects/b;

    invoke-virtual {v1}, Lcotlinx/coroutines/selects/b;->p()Lcotlin/coroutines/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcotlinx/coroutines/s3/a;->c(Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)V

    :cond_0
    return-void
.end method
