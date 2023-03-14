.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;
.super Lcom/commsource/widget/h1/e;
.source "MakeupChildAdapter.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\n\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\"\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\r\u0010\u0010R\u0019\u0010\u0014\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006R\u0019\u0010\u0017\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0006R\"\u0010\u001b\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;",
        "Lcom/commsource/widget/h1/e;",
        "",
        "u",
        "I",
        "U",
        "()I",
        "selectColor",
        "t",
        "T",
        "enableWhiteStyleTextColor",
        "",
        "p",
        "Z",
        "X",
        "()Z",
        "(Z)V",
        "isWhiteStyle",
        "r",
        "V",
        "unenableColor",
        "s",
        "S",
        "enableColor",
        "q",
        "W",
        "Y",
        "isEnable",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


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
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->q:Z

    sget p1, Lcom/res/provider/ResCOLOR;->color_2a333333:I

    .line 3
    invoke-static {p1}, Lcom/commsource/util/u1;->b(I)I

    move-result p1

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->r:I

    sget p1, Lcom/res/provider/ResCOLOR;->color_333333:I

    .line 4
    invoke-static {p1}, Lcom/commsource/util/u1;->b(I)I

    move-result p1

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->s:I

    sget p1, Lcom/res/provider/ResCOLOR;->white:I

    .line 5
    invoke-static {p1}, Lcom/commsource/util/u1;->b(I)I

    move-result p1

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->t:I

    sget p1, Lcom/res/provider/ResCOLOR;->color_fa3274:I

    .line 6
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

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->s:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final T()I
    .locals 2

    const/16 v0, 0x4960

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->t:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final U()I
    .locals 2

    const/16 v0, 0x4961

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->u:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final V()I
    .locals 2

    const/16 v0, 0x495e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->r:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final W()Z
    .locals 2

    const/16 v0, 0x495c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->q:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final X()Z
    .locals 2

    const/16 v0, 0x495a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->p:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final Y(Z)V
    .locals 1

    const/16 v0, 0x495d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->q:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final Z(Z)V
    .locals 1

    const/16 v0, 0x495b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;->p:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
