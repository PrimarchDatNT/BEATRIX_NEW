.class public Lcom/commsource/camera/f1/n;
.super Ljava/lang/Object;
.source "XAnimatorCalculateValuer.java"


# instance fields
.field public a:F

.field public b:F

.field private c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/commsource/camera/f1/n;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/commsource/camera/f1/n;->e:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/commsource/camera/f1/n;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/commsource/camera/f1/n;->e:F

    .line 7
    iput p1, p0, Lcom/commsource/camera/f1/n;->a:F

    .line 8
    iput p1, p0, Lcom/commsource/camera/f1/n;->c:F

    .line 9
    iput p1, p0, Lcom/commsource/camera/f1/n;->b:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/commsource/camera/f1/n;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    iput v0, p0, Lcom/commsource/camera/f1/n;->e:F

    .line 13
    iput p1, p0, Lcom/commsource/camera/f1/n;->a:F

    .line 14
    iput p1, p0, Lcom/commsource/camera/f1/n;->c:F

    .line 15
    iput p2, p0, Lcom/commsource/camera/f1/n;->b:F

    return-void
.end method

.method public static e(FFF)F
    .locals 2

    const/16 v0, 0x71a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    cmpg-float v1, p0, p1

    if-gez v1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method


# virtual methods
.method public a(F)F
    .locals 4

    const/16 v0, 0x71a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/f1/n;->d:F

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    .line 2
    iget p1, p0, Lcom/commsource/camera/f1/n;->a:F

    iput p1, p0, Lcom/commsource/camera/f1/n;->c:F

    goto :goto_0

    .line 3
    :cond_0
    iget v2, p0, Lcom/commsource/camera/f1/n;->e:F

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    .line 4
    iget p1, p0, Lcom/commsource/camera/f1/n;->b:F

    iput p1, p0, Lcom/commsource/camera/f1/n;->c:F

    goto :goto_0

    :cond_1
    sub-float/2addr p1, v1

    sub-float/2addr v2, v1

    div-float/2addr p1, v2

    .line 5
    iget v1, p0, Lcom/commsource/camera/f1/n;->a:F

    iget v2, p0, Lcom/commsource/camera/f1/n;->b:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    iput v1, p0, Lcom/commsource/camera/f1/n;->c:F

    .line 6
    :goto_0
    iget p1, p0, Lcom/commsource/camera/f1/n;->c:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public b(FF)F
    .locals 2

    const/16 v0, 0x71a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    mul-float p1, p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v1, p1, p2

    if-ltz v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p1

    iput p1, p0, Lcom/commsource/camera/f1/n;->c:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public c()V
    .locals 3

    const/16 v0, 0x71aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/f1/n;->a:F

    .line 2
    iget v2, p0, Lcom/commsource/camera/f1/n;->b:F

    iput v2, p0, Lcom/commsource/camera/f1/n;->a:F

    .line 3
    iput v1, p0, Lcom/commsource/camera/f1/n;->b:F

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d()F
    .locals 2

    const/16 v0, 0x71a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/f1/n;->c:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f(FF)V
    .locals 1

    const/16 v0, 0x71a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/f1/n;->a:F

    .line 2
    iput p2, p0, Lcom/commsource/camera/f1/n;->b:F

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(FF)V
    .locals 1

    const/16 v0, 0x71a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/f1/n;->d:F

    .line 2
    iput p2, p0, Lcom/commsource/camera/f1/n;->e:F

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(F)V
    .locals 1

    const/16 v0, 0x71a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/f1/n;->c:F

    .line 2
    iput p1, p0, Lcom/commsource/camera/f1/n;->a:F

    .line 3
    iput p1, p0, Lcom/commsource/camera/f1/n;->b:F

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(F)V
    .locals 2

    const/16 v0, 0x71a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/f1/n;->c:F

    iput v1, p0, Lcom/commsource/camera/f1/n;->a:F

    .line 2
    iput p1, p0, Lcom/commsource/camera/f1/n;->b:F

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x71ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XAnimatorCaculateValuer{startValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/camera/f1/n;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", endValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/camera/f1/n;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/camera/f1/n;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
