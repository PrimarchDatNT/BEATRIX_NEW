.class public Lcom/meitu/library/camera/MTCamera$t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/MTCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/library/camera/MTCamera$t;->a:I

    iput p2, p0, Lcom/meitu/library/camera/MTCamera$t;->b:I

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    const v0, 0xb494

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/MTCamera$t;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/library/camera/MTCamera$t;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public b()F
    .locals 3

    const v0, 0xb497

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/MTCamera$t;->a:I

    iget v2, p0, Lcom/meitu/library/camera/MTCamera$t;->b:I

    mul-int v1, v1, v2

    int-to-float v1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const v0, 0xb493

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    instance-of v1, p1, Lcom/meitu/library/camera/MTCamera$t;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    check-cast p1, Lcom/meitu/library/camera/MTCamera$t;

    iget v1, p0, Lcom/meitu/library/camera/MTCamera$t;->a:I

    iget v3, p1, Lcom/meitu/library/camera/MTCamera$t;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/meitu/library/camera/MTCamera$t;->b:I

    iget p1, p1, Lcom/meitu/library/camera/MTCamera$t;->b:I

    if-ne v1, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public hashCode()I
    .locals 3

    const v0, 0xb496

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/MTCamera$t;->a:I

    mul-int/lit16 v1, v1, 0x7fc9

    iget v2, p0, Lcom/meitu/library/camera/MTCamera$t;->b:I

    add-int/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const v0, 0xb495

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/meitu/library/camera/MTCamera$t;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/library/camera/MTCamera$t;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
