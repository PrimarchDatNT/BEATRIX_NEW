.class public Lcom/commsource/easyeditor/entity/f;
.super Ljava/lang/Object;
.source "FaceEffectEntity.java"


# instance fields
.field private a:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

.field private b:F

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/commsource/easyeditor/entity/FaceEffectEnum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commsource/easyeditor/entity/f;->a:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    return-void
.end method

.method public constructor <init>(Lcom/commsource/easyeditor/entity/f;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/f;->c()Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/easyeditor/entity/f;->a:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    .line 5
    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/f;->a()F

    move-result v0

    iput v0, p0, Lcom/commsource/easyeditor/entity/f;->b:F

    .line 6
    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/f;->d()I

    move-result p1

    iput p1, p0, Lcom/commsource/easyeditor/entity/f;->c:I

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    const/16 v0, 0x154b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/easyeditor/entity/f;->b:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x1553

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/commsource/easyeditor/entity/f;->a:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-virtual {v2}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/easyeditor/entity/f;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()Lcom/commsource/easyeditor/entity/FaceEffectEnum;
    .locals 2

    const/16 v0, 0x154d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/entity/f;->a:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d()I
    .locals 2

    const/16 v0, 0x1550

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/easyeditor/entity/f;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public e()Z
    .locals 2

    const/16 v0, 0x154e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/easyeditor/entity/f;->d:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/16 v0, 0x1552

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 2
    :cond_0
    instance-of v2, p1, Lcom/commsource/easyeditor/entity/f;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 4
    :cond_1
    check-cast p1, Lcom/commsource/easyeditor/entity/f;

    .line 5
    iget v2, p1, Lcom/commsource/easyeditor/entity/f;->b:F

    iget v4, p0, Lcom/commsource/easyeditor/entity/f;->b:F

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/commsource/easyeditor/entity/f;->a:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    iget-object v4, p1, Lcom/commsource/easyeditor/entity/f;->a:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    if-ne v2, v4, :cond_2

    iget v2, p0, Lcom/commsource/easyeditor/entity/f;->c:I

    iget p1, p1, Lcom/commsource/easyeditor/entity/f;->c:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f(F)V
    .locals 1

    const/16 v0, 0x154c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/easyeditor/entity/f;->b:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    const/16 v0, 0x154f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/easyeditor/entity/f;->d:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(I)V
    .locals 1

    const/16 v0, 0x1551

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/easyeditor/entity/f;->c:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x1554

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lcom/commsource/easyeditor/entity/f;->a:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/commsource/easyeditor/entity/f;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
