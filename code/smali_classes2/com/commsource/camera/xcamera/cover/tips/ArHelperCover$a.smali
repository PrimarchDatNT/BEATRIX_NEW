.class public final Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;
.super Ljava/lang/Object;
.source "ArHelperCover.kt"

# interfaces
.implements Lcom/commsource/camera/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation



# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field final synthetic n:Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover;


# direct methods
.method public constructor <init>(Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->n:Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->c:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->d:I

    const/4 v2, 0x4

    iput v2, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->e:I

    const/4 v2, 0x5

    iput v2, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->f:I

    const/4 v2, 0x6

    iput v2, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->g:I

    const/4 v2, 0x7

    iput v2, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->h:I

    const/16 v2, 0x8

    iput v2, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->i:I

    const/16 v2, 0x9

    iput v2, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->j:I

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->k:I

    iput v0, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->l:I

    iput v1, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->m:I

    return-void
.end method

.method private final c(I)V
    .locals 2

    const/16 v0, 0x5a92

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->n:Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover;->E(Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover;)Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->O1()Lcom/commsource/camera/xcamera/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/h;->d()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->getArHelpRule()I

    move-result v1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a$a;

    invoke-direct {p1, p0}, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a$a;-><init>(Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;)V

    invoke-static {p1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/RectF;)V
    .locals 2
    .param p2    # Landroid/graphics/RectF;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x5a90

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "rectF"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->a:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->c(I)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->b:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->c(I)V

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->c:I

    if-ne p1, p2, :cond_2

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->c(I)V

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->d:I

    if-ne p1, p2, :cond_3

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->c(I)V

    goto :goto_0

    :cond_3
    iget p2, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->e:I

    if-ne p1, p2, :cond_4

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->c(I)V

    goto :goto_0

    :cond_4
    iget p2, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->f:I

    if-ne p1, p2, :cond_5

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->c(I)V

    goto :goto_0

    :cond_5
    iget p2, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->g:I

    if-ne p1, p2, :cond_6

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->c(I)V

    goto :goto_0

    :cond_6
    iget p2, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->h:I

    if-ne p1, p2, :cond_7

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->c(I)V

    goto :goto_0

    :cond_7
    iget p2, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->i:I

    if-ne p1, p2, :cond_8

    const/16 p1, 0xd

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->c(I)V

    goto :goto_0

    :cond_8
    iget p2, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->j:I

    if-ne p1, p2, :cond_9

    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->c(I)V

    :cond_9
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 3

    const/16 v0, 0x5a8f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->k:I

    if-eq p1, v1, :cond_2

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->m:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->l:I

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_3

    :cond_1
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->c(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->c(I)V

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x5a91

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "event"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$a;->c(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
