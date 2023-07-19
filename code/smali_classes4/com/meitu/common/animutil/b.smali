.class public final Lcom/meitu/common/animutil/b;
.super Ljava/lang/Object;
.source "AnimKt.kt"


# annotations



# direct methods
.method public static final a(Lcotlin/jvm/u/l;)Lcom/meitu/common/animutil/c;
    .locals 2
    .param p0    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/meitu/common/animutil/c;",
            "Lcotlin/t1;",
            ">;)",
            "Lcom/meitu/common/animutil/c;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xf1c7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "func"

    invoke-static {p0, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/common/animutil/c;

    invoke-direct {v1}, Lcom/meitu/common/animutil/c;-><init>()V

    invoke-interface {p0, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/meitu/common/animutil/a;->a()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static final b(Lcotlin/jvm/u/l;)Lcom/meitu/common/animutil/ObjAnim;
    .locals 2
    .param p0    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/meitu/common/animutil/ObjAnim;",
            "Lcotlin/t1;",
            ">;)",
            "Lcom/meitu/common/animutil/ObjAnim;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xf1c8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "func"

    invoke-static {p0, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/common/animutil/ObjAnim;

    invoke-direct {v1}, Lcom/meitu/common/animutil/ObjAnim;-><init>()V

    invoke-interface {p0, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/meitu/common/animutil/a;->a()V

    invoke-virtual {v1}, Lcom/meitu/common/animutil/ObjAnim;->A()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static final c(Lcotlin/jvm/u/l;)Lcom/meitu/common/animutil/d;
    .locals 2
    .param p0    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/meitu/common/animutil/d;",
            "Lcotlin/t1;",
            ">;)",
            "Lcom/meitu/common/animutil/d;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xf1c9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "func"

    invoke-static {p0, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/common/animutil/d;

    invoke-direct {v1}, Lcom/meitu/common/animutil/d;-><init>()V

    invoke-interface {p0, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/meitu/common/animutil/a;->a()V

    invoke-virtual {v1}, Lcom/meitu/common/animutil/d;->z()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
