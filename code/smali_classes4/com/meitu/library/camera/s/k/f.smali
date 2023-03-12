.class public Lcom/meitu/library/camera/s/k/f;
.super Lcom/meitu/library/camera/s/k/a;
.source "MTPictureRatioConfigValue.java"

# interfaces
.implements Lcom/meitu/library/camera/s/k/e;


# static fields
.field private static final k:Ljava/lang/String; = "pictureRatioValue"


# instance fields
.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "pictureRatioValue"

    .line 1
    invoke-direct {p0, v0}, Lcom/meitu/library/camera/s/k/a;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/meitu/library/camera/s/k/f;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Boolean;)V
    .locals 1

    const-string v0, "pictureRatioValue"

    .line 3
    invoke-direct {p0, v0}, Lcom/meitu/library/camera/s/k/a;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/meitu/library/camera/s/k/f;->j:Ljava/lang/Boolean;

    .line 5
    iput p1, p0, Lcom/meitu/library/camera/s/k/f;->h:I

    .line 6
    iput p2, p0, Lcom/meitu/library/camera/s/k/f;->i:I

    if-nez p3, :cond_0

    move-object p3, v0

    .line 7
    :cond_0
    iput-object p3, p0, Lcom/meitu/library/camera/s/k/f;->j:Ljava/lang/Boolean;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/camera/s/k/f;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4

    const v0, 0xb867

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/meitu/library/camera/s/k/f;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/library/camera/s/k/f;->i:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/camera/s/k/f;->j:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const v0, 0xb869

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne p0, p1, :cond_1

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 3
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 5
    :cond_2
    instance-of v3, p1, Lcom/meitu/library/camera/s/k/g;

    if-nez v3, :cond_3

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 7
    :cond_3
    check-cast p1, Lcom/meitu/library/camera/s/k/f;

    .line 8
    iget v3, p0, Lcom/meitu/library/camera/s/k/f;->h:I

    iget v4, p1, Lcom/meitu/library/camera/s/k/f;->h:I

    if-ne v3, v4, :cond_4

    iget v3, p0, Lcom/meitu/library/camera/s/k/f;->i:I

    iget p1, p1, Lcom/meitu/library/camera/s/k/f;->i:I

    if-ne v3, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public hashCode()I
    .locals 2

    const v0, 0xb868

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/camera/s/k/f;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public w()I
    .locals 2

    const v0, 0xb864

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/library/camera/s/k/f;->i:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public x()I
    .locals 2

    const v0, 0xb863

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/library/camera/s/k/f;->h:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public y()F
    .locals 3

    const v0, 0xb866

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/library/camera/s/k/f;->h:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget v2, p0, Lcom/meitu/library/camera/s/k/f;->i:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public z()Ljava/lang/Boolean;
    .locals 2

    const v0, 0xb865

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/camera/s/k/f;->j:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
