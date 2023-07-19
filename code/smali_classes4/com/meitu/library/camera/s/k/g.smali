.class public Lcom/meitu/library/camera/s/k/g;
.super Lcom/meitu/library/camera/s/k/b;
.source "MTRatioConfigKey.java"

# interfaces
.implements Lcom/meitu/library/camera/s/k/d;


# static fields
.field private static final m:Ljava/lang/String; = "ratio"

.field public static final n:Lcom/meitu/library/camera/s/k/g;


# instance fields
.field private j:Ljava/lang/String;

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0xb8f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/s/k/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/meitu/library/camera/s/k/g;-><init>(II)V

    sput-object v1, Lcom/meitu/library/camera/s/k/g;->n:Lcom/meitu/library/camera/s/k/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "ratio"

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/s/k/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const-string v0, "ratio"

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/s/k/b;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/meitu/library/camera/s/k/g;->k:I

    iput p2, p0, Lcom/meitu/library/camera/s/k/g;->l:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/meitu/library/camera/s/k/b;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/camera/s/k/g;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "ratio"

    invoke-direct {p0, v0, p1, p2}, Lcom/meitu/library/camera/s/k/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p3, p0, Lcom/meitu/library/camera/s/k/g;->k:I

    iput p4, p0, Lcom/meitu/library/camera/s/k/g;->l:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/library/camera/s/k/b;->w()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/camera/s/k/g;->j:Ljava/lang/String;

    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/camera/s/k/g;
    .locals 4

    const v0, 0xb8eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/s/k/g;

    sget-object v2, Lcom/meitu/library/camera/s/k/g;->n:Lcom/meitu/library/camera/s/k/g;

    iget v3, v2, Lcom/meitu/library/camera/s/k/g;->k:I

    iget v2, v2, Lcom/meitu/library/camera/s/k/g;->l:I

    invoke-direct {v1, p0, p1, v3, v2}, Lcom/meitu/library/camera/s/k/g;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public C()I
    .locals 2

    const v0, 0xb8ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/s/k/g;->l:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public D()I
    .locals 2

    const v0, 0xb8ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/s/k/g;->k:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public E()F
    .locals 3

    const v0, 0xb8ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/s/k/g;->k:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget v2, p0, Lcom/meitu/library/camera/s/k/g;->l:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, 0xb8ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/library/camera/s/k/b;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/library/camera/s/k/g;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/meitu/library/camera/s/k/g;->l:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const v0, 0xb8f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne p0, p1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_1
    invoke-super {p0, p1}, Lcom/meitu/library/camera/s/k/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_2
    instance-of v3, p1, Lcom/meitu/library/camera/s/k/g;

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_3
    check-cast p1, Lcom/meitu/library/camera/s/k/g;

    invoke-virtual {p0}, Lcom/meitu/library/camera/s/k/b;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/library/camera/s/k/b;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/meitu/library/camera/s/k/b;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/library/camera/s/k/b;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/meitu/library/camera/s/k/g;->k:I

    iget v4, p1, Lcom/meitu/library/camera/s/k/g;->k:I

    if-ne v3, v4, :cond_4

    iget v3, p0, Lcom/meitu/library/camera/s/k/g;->l:I

    iget p1, p1, Lcom/meitu/library/camera/s/k/g;->l:I

    if-ne v3, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public hashCode()I
    .locals 2

    const v0, 0xb8f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/s/k/g;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
