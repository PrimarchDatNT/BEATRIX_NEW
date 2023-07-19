.class public final Lcom/meitu/common/animutil/a$a;
.super Ljava/lang/Object;
.source "Anim.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/common/animutil/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/meitu/common/animutil/a;


# direct methods
.method constructor <init>(Lcom/meitu/common/animutil/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/common/animutil/a$a;->a:Lcom/meitu/common/animutil/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xf2a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/meitu/common/animutil/a$a;->a:Lcom/meitu/common/animutil/a;

    invoke-virtual {v1}, Lcom/meitu/common/animutil/a;->h()Lcotlin/jvm/u/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xf2a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/meitu/common/animutil/a$a;->a:Lcom/meitu/common/animutil/a;

    invoke-virtual {v1}, Lcom/meitu/common/animutil/a;->j()Lcotlin/jvm/u/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/meitu/common/animutil/a$a;->a:Lcom/meitu/common/animutil/a;

    invoke-virtual {v1}, Lcom/meitu/common/animutil/a;->i()Lcotlin/jvm/u/l;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xf2a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/meitu/common/animutil/a$a;->a:Lcom/meitu/common/animutil/a;

    invoke-virtual {v1}, Lcom/meitu/common/animutil/a;->k()Lcotlin/jvm/u/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xf2a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/meitu/common/animutil/a$a;->a:Lcom/meitu/common/animutil/a;

    invoke-virtual {v1}, Lcom/meitu/common/animutil/a;->m()Lcotlin/jvm/u/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/meitu/common/animutil/a$a;->a:Lcom/meitu/common/animutil/a;

    invoke-virtual {v1}, Lcom/meitu/common/animutil/a;->l()Lcotlin/jvm/u/l;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
