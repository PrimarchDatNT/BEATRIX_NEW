.class public final Lcom/meitu/common/animutil/c;
.super Lcom/meitu/common/animutil/a;
.source "AnimSet.kt"


# annotations



# instance fields
.field private j:Landroid/animation/AnimatorSet$Builder;

.field private k:Landroid/animation/Animator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private l:Landroid/animation/AnimatorSet;

.field private m:Landroid/animation/AnimatorSet$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/common/animutil/a;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/meitu/common/animutil/c;->k:Landroid/animation/Animator;

    return-void
.end method

.method private final B()Landroid/animation/AnimatorSet;
    .locals 3

    const v0, 0xf28a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/common/animutil/c;->d()Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.animation.AnimatorSet"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method


# virtual methods
.method public final A(Lcom/meitu/common/animutil/a;)Lcom/meitu/common/animutil/c;
    .locals 3
    .param p1    # Lcom/meitu/common/animutil/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xf28f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/meitu/common/animutil/c;->m:Landroid/animation/AnimatorSet$Builder;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/common/animutil/a;->d()Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/common/animutil/c;->j:Landroid/animation/AnimatorSet$Builder;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/common/animutil/a;->d()Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final C(Lcom/meitu/common/animutil/a;Lcom/meitu/common/animutil/a;)Lcom/meitu/common/animutil/a;
    .locals 3
    .param p1    # Lcom/meitu/common/animutil/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/common/animutil/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xf28d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$this$next"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anim"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, Lcom/meitu/common/animutil/c;->m:Landroid/animation/AnimatorSet$Builder;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/meitu/common/animutil/c;->j:Landroid/animation/AnimatorSet$Builder;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/meitu/common/animutil/a;->d()Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    iput-object p2, p0, Lcom/meitu/common/animutil/c;->m:Landroid/animation/AnimatorSet$Builder;

    iput-object v1, p0, Lcom/meitu/common/animutil/c;->l:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final D(Lcotlin/jvm/u/l;)Lcom/meitu/common/animutil/a;
    .locals 3
    .param p1    # Lcotlin/jvm/u/l;
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
            "Lcom/meitu/common/animutil/a;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xf28b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "func"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/common/animutil/c;->j:Landroid/animation/AnimatorSet$Builder;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/common/animutil/c;->B()Landroid/animation/AnimatorSet;

    move-result-object v1

    new-instance v2, Lcom/meitu/common/animutil/ObjAnim;

    invoke-direct {v2}, Lcom/meitu/common/animutil/ObjAnim;-><init>()V

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/meitu/common/animutil/ObjAnim;->A()V

    invoke-virtual {v2}, Lcom/meitu/common/animutil/a;->a()V

    invoke-virtual {v2}, Lcom/meitu/common/animutil/ObjAnim;->d()Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/common/animutil/c;->j:Landroid/animation/AnimatorSet$Builder;

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/meitu/common/animutil/ObjAnim;

    invoke-direct {v1}, Lcom/meitu/common/animutil/ObjAnim;-><init>()V

    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/meitu/common/animutil/ObjAnim;->A()V

    invoke-virtual {v1}, Lcom/meitu/common/animutil/a;->a()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final E(Lcotlin/jvm/u/l;)Lcom/meitu/common/animutil/a;
    .locals 3
    .param p1    # Lcotlin/jvm/u/l;
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
            "Lcom/meitu/common/animutil/a;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xf28c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "func"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/common/animutil/c;->j:Landroid/animation/AnimatorSet$Builder;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/common/animutil/c;->B()Landroid/animation/AnimatorSet;

    move-result-object v1

    new-instance v2, Lcom/meitu/common/animutil/d;

    invoke-direct {v2}, Lcom/meitu/common/animutil/d;-><init>()V

    invoke-interface {p1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/meitu/common/animutil/d;->z()V

    invoke-virtual {v2}, Lcom/meitu/common/animutil/a;->a()V

    invoke-virtual {v2}, Lcom/meitu/common/animutil/d;->d()Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/common/animutil/c;->j:Landroid/animation/AnimatorSet$Builder;

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/meitu/common/animutil/d;

    invoke-direct {v1}, Lcom/meitu/common/animutil/d;-><init>()V

    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/meitu/common/animutil/a;->a()V

    invoke-virtual {v1}, Lcom/meitu/common/animutil/d;->z()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final F(Lcom/meitu/common/animutil/a;Lcom/meitu/common/animutil/a;)Lcom/meitu/common/animutil/a;
    .locals 3
    .param p1    # Lcom/meitu/common/animutil/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/common/animutil/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xf28e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$this$with"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anim"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/common/animutil/c;->m:Landroid/animation/AnimatorSet$Builder;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/meitu/common/animutil/a;->d()Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/common/animutil/c;->j:Landroid/animation/AnimatorSet$Builder;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/meitu/common/animutil/a;->d()Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public d()Landroid/animation/Animator;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xf288

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/common/animutil/c;->k:Landroid/animation/Animator;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public o(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xf289

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meitu/common/animutil/c;->k:Landroid/animation/Animator;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final z(Lcom/meitu/common/animutil/a;)Lcom/meitu/common/animutil/c;
    .locals 3
    .param p1    # Lcom/meitu/common/animutil/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xf290

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, Lcom/meitu/common/animutil/c;->m:Landroid/animation/AnimatorSet$Builder;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/meitu/common/animutil/c;->j:Landroid/animation/AnimatorSet$Builder;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/meitu/common/animutil/a;->d()Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/common/animutil/c;->m:Landroid/animation/AnimatorSet$Builder;

    iput-object v1, p0, Lcom/meitu/common/animutil/c;->l:Landroid/animation/AnimatorSet;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
