.class public final Lcom/commsource/camera/f1/p;
.super Ljava/lang/Object;
.source "XAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/f1/p$a;
    }
.end annotation



# static fields
.field public static final f:Lcom/commsource/camera/f1/p$a;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x4fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/f1/p$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/camera/f1/p$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/camera/f1/p;->f:Lcom/commsource/camera/f1/p$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/commsource/camera/f1/p;->e:F

    iput p1, p0, Lcom/commsource/camera/f1/p;->a:F

    iput p1, p0, Lcom/commsource/camera/f1/p;->c:F

    iput p1, p0, Lcom/commsource/camera/f1/p;->b:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/commsource/camera/f1/p;->e:F

    iput p1, p0, Lcom/commsource/camera/f1/p;->a:F

    iput p1, p0, Lcom/commsource/camera/f1/p;->c:F

    iput p2, p0, Lcom/commsource/camera/f1/p;->b:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    const/16 v0, 0x4f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/f1/p;->d:F

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    iget p1, p0, Lcom/commsource/camera/f1/p;->a:F

    iput p1, p0, Lcom/commsource/camera/f1/p;->c:F

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/commsource/camera/f1/p;->e:F

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    iget p1, p0, Lcom/commsource/camera/f1/p;->b:F

    iput p1, p0, Lcom/commsource/camera/f1/p;->c:F

    goto :goto_0

    :cond_1
    sub-float/2addr p1, v1

    sub-float/2addr v2, v1

    div-float/2addr p1, v2

    iget v1, p0, Lcom/commsource/camera/f1/p;->a:F

    iget v2, p0, Lcom/commsource/camera/f1/p;->b:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    iput v1, p0, Lcom/commsource/camera/f1/p;->c:F

    :goto_0
    iget p1, p0, Lcom/commsource/camera/f1/p;->c:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(FF)F
    .locals 2

    const/16 v0, 0x4f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    mul-float p1, p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v1, p1, p2

    if-ltz v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/camera/f1/p;->a(F)F

    move-result p1

    iput p1, p0, Lcom/commsource/camera/f1/p;->c:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final c()V
    .locals 3

    const/16 v0, 0x4f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/f1/p;->a:F

    iget v2, p0, Lcom/commsource/camera/f1/p;->b:F

    iput v2, p0, Lcom/commsource/camera/f1/p;->a:F

    iput v1, p0, Lcom/commsource/camera/f1/p;->b:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final d()F
    .locals 2

    const/16 v0, 0x4ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/f1/p;->e:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final e()F
    .locals 2

    const/16 v0, 0x4eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/f1/p;->b:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final f()F
    .locals 2

    const/16 v0, 0x4ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/f1/p;->d:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final g()F
    .locals 2

    const/16 v0, 0x4e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/f1/p;->a:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final h()F
    .locals 2

    const/16 v0, 0x4f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/f1/p;->c:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final i(FF)V
    .locals 1

    const/16 v0, 0x4f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/f1/p;->a:F

    iput p2, p0, Lcom/commsource/camera/f1/p;->b:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    const/16 v0, 0x4f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/f1/p;->e:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k(F)V
    .locals 1

    const/16 v0, 0x4ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/f1/p;->b:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final l(FF)V
    .locals 1

    const/16 v0, 0x4f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/f1/p;->d:F

    iput p2, p0, Lcom/commsource/camera/f1/p;->e:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final m(F)V
    .locals 1

    const/16 v0, 0x4ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/f1/p;->d:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final n(F)V
    .locals 1

    const/16 v0, 0x4ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/f1/p;->a:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final o(F)V
    .locals 1

    const/16 v0, 0x4f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/f1/p;->c:F

    iput p1, p0, Lcom/commsource/camera/f1/p;->a:F

    iput p1, p0, Lcom/commsource/camera/f1/p;->b:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final p(F)V
    .locals 2

    const/16 v0, 0x4f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/f1/p;->c:F

    iput v1, p0, Lcom/commsource/camera/f1/p;->a:F

    iput p1, p0, Lcom/commsource/camera/f1/p;->b:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XAnimatorCaculateValuer{startValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/camera/f1/p;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", endValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/camera/f1/p;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/camera/f1/p;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
