.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/a;
.super Lcom/commsource/widget/h1/e;
.source "BeautyAdapter.kt"


# annotations


# instance fields
.field private p:Z

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private v:Z


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

    sget p1, Lcom/res/provider/ResCOLOR;->color_2a333333:I

    invoke-static {p1}, Lcom/commsource/util/u1;->b(I)I

    move-result p1

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/a;->q:I

    sget p1, Lcom/res/provider/ResCOLOR;->color_333333:I

    invoke-static {p1}, Lcom/commsource/util/u1;->b(I)I

    move-result p1

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/a;->r:I

    sget p1, Lcom/res/provider/ResCOLOR;->color_e6ffffff:I

    invoke-static {p1}, Lcom/commsource/util/u1;->b(I)I

    move-result p1

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/a;->s:I

    sget p1, Lcom/res/provider/ResCOLOR;->white:I

    invoke-static {p1}, Lcom/commsource/util/u1;->b(I)I

    move-result p1

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/a;->t:I

    sget p1, Lcom/res/provider/ResCOLOR;->Primary_A:I

    invoke-static {p1}, Lcom/commsource/util/u1;->b(I)I

    move-result p1

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/a;->u:I

    return-void
.end method


# virtual methods
.method public final S()I
    .locals 2

    const/16 v0, 0x3a84

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/a;->r:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final T()I
    .locals 2

    const/16 v0, 0x3a85

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/a;->s:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final U()I
    .locals 2

    const/16 v0, 0x3a86

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/a;->t:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final V()I
    .locals 2

    const/16 v0, 0x3a87

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/a;->u:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final W()I
    .locals 2

    const/16 v0, 0x3a83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/a;->q:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final X()Z
    .locals 2

    const/16 v0, 0x3a88

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/a;->v:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final Y()Z
    .locals 2

    const/16 v0, 0x3a81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/a;->p:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final Z(Z)V
    .locals 1

    const/16 v0, 0x3a89

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/a;->v:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final a0(Z)V
    .locals 1

    const/16 v0, 0x3a82

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/a;->p:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
