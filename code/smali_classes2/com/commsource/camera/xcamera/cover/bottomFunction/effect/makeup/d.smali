.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;
.super Lcom/commsource/widget/h1/e;
.source "MakeupChildAdapter.kt"


# annotations


# instance fields
.field private p:Z

.field private q:Z

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->q:Z

    sget p1, Lcom/res/provider/ResCOLOR;->color_2a333333:I

    invoke-static {p1}, Lcom/commsource/util/u1;->b(I)I

    move-result p1

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->r:I

    sget p1, Lcom/res/provider/ResCOLOR;->color_333333:I

    invoke-static {p1}, Lcom/commsource/util/u1;->b(I)I

    move-result p1

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->s:I

    sget p1, Lcom/res/provider/ResCOLOR;->white:I

    invoke-static {p1}, Lcom/commsource/util/u1;->b(I)I

    move-result p1

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->t:I

    sget p1, Lcom/res/provider/ResCOLOR;->color_fa3274:I

    invoke-static {p1}, Lcom/commsource/util/u1;->b(I)I

    move-result p1

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->u:I

    return-void
.end method


# virtual methods
.method public final S()I
    .locals 2

    const/16 v0, 0x495f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->s:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final T()I
    .locals 2

    const/16 v0, 0x4960

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->t:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final U()I
    .locals 2

    const/16 v0, 0x4961

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->u:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final V()I
    .locals 2

    const/16 v0, 0x495e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->r:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final W()Z
    .locals 2

    const/16 v0, 0x495c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->q:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final X()Z
    .locals 2

    const/16 v0, 0x495a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->p:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final Y(Z)V
    .locals 1

    const/16 v0, 0x495d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->q:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final Z(Z)V
    .locals 1

    const/16 v0, 0x495b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->p:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
