.class public final Lcotlinx/coroutines/selects/WhileSelectKt;
.super Ljava/lang/Object;
.source "WhileSelect.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWhileSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,33:1\n203#2,9:34\n203#2,9:43\n*E\n*S KotlinDebug\n*F\n+ 1 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n*L\n31#1,9:34\n31#1,9:43\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a4\u0010\u0006\u001a\u00020\u00032\u001f\u0008\u0004\u0010\u0005\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0000\u00a2\u0006\u0002\u0008\u0004H\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcotlin/Function1;",
        "Lcotlinx/coroutines/selects/a;",
        "",
        "Lcotlin/t1;",
        "Lcotlin/q;",
        "builder",
        "a",
        "(Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlinx/coroutines/selects/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcotlin/t1;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    instance-of v0, p1, Lcotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;

    iget v1, v0, Lcotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;

    invoke-direct {v0, p1}, Lcotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;-><init>(Lcotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcotlin/jvm/u/l;

    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    .line 4
    :goto_1
    iput-object p0, v0, Lcotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

    .line 5
    new-instance p1, Lcotlinx/coroutines/selects/b;

    invoke-direct {p1, v0}, Lcotlinx/coroutines/selects/b;-><init>(Lcotlin/coroutines/c;)V

    .line 6
    :try_start_0
    invoke-interface {p0, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 7
    invoke-virtual {p1, v2}, Lcotlinx/coroutines/selects/b;->n0(Ljava/lang/Throwable;)V

    .line 8
    :goto_2
    invoke-virtual {p1}, Lcotlinx/coroutines/selects/b;->m0()Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_3

    invoke-static {v0}, Lcotlin/coroutines/jvm/internal/f;->c(Lcotlin/coroutines/c;)V

    :cond_3
    if-ne p1, v1, :cond_4

    return-object v1

    .line 10
    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p0
.end method

.method private static final b(Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    :goto_0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    .line 2
    new-instance v0, Lcotlinx/coroutines/selects/b;

    invoke-direct {v0, p1}, Lcotlinx/coroutines/selects/b;-><init>(Lcotlin/coroutines/c;)V

    .line 3
    :try_start_0
    invoke-interface {p0, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 4
    invoke-virtual {v0, v1}, Lcotlinx/coroutines/selects/b;->n0(Ljava/lang/Throwable;)V

    .line 5
    :goto_1
    invoke-virtual {v0}, Lcotlinx/coroutines/selects/b;->m0()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcotlin/coroutines/jvm/internal/f;->c(Lcotlin/coroutines/c;)V

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Lcotlin/jvm/internal/c0;->e(I)V

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p0, Lcotlin/t1;->a:Lcotlin/t1;

    return-object p0
.end method
