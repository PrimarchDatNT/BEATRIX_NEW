.class public abstract Lcom/meitu/library/camera/s/k/b;
.super Lcom/meitu/library/camera/s/k/a;
.source "MTBasePropertyConfig.java"

# interfaces
.implements Lcom/meitu/library/camera/s/k/d;


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/s/k/a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/library/camera/s/k/b;->A()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/s/k/a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/meitu/library/camera/s/k/b;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/library/camera/s/k/b;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meitu/library/camera/s/k/b;->A()V

    return-void
.end method

.method private A()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/s/k/b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/library/camera/s/k/h;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/s/k/b;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/s/k/b;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/s/k/h;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/s/k/b;->h:Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/library/camera/s/k/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/library/camera/s/k/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/s/k/b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/meitu/library/camera/s/k/b;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/meitu/library/camera/s/k/b;

    invoke-virtual {p0}, Lcom/meitu/library/camera/s/k/b;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/library/camera/s/k/b;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/meitu/library/camera/s/k/b;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/library/camera/s/k/b;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/s/k/b;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method protected w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/s/k/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected x()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/library/camera/s/k/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meitu/library/camera/s/k/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/s/k/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/s/k/b;->g:Ljava/lang/String;

    return-object v0
.end method
