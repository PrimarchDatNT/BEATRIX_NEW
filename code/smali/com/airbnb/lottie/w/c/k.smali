.class public Lcom/airbnb/lottie/w/c/k;
.super Lcom/airbnb/lottie/w/c/f;
.source "ScaleKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/w/c/f<",
        "Lcom/airbnb/lottie/a0/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lcom/airbnb/lottie/a0/k;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a0/a<",
            "Lcom/airbnb/lottie/a0/k;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/w/c/f;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/airbnb/lottie/a0/k;

    invoke-direct {p1}, Lcom/airbnb/lottie/a0/k;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/w/c/k;->i:Lcom/airbnb/lottie/a0/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lcom/airbnb/lottie/a0/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/w/c/k;->p(Lcom/airbnb/lottie/a0/a;F)Lcom/airbnb/lottie/a0/k;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/airbnb/lottie/a0/a;F)Lcom/airbnb/lottie/a0/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a0/a<",
            "Lcom/airbnb/lottie/a0/k;",
            ">;F)",
            "Lcom/airbnb/lottie/a0/k;"
        }
    .end annotation

    iget-object v0, p1, Lcom/airbnb/lottie/a0/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/airbnb/lottie/a0/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/airbnb/lottie/a0/k;

    check-cast v1, Lcom/airbnb/lottie/a0/k;

    iget-object v2, p0, Lcom/airbnb/lottie/w/c/a;->e:Lcom/airbnb/lottie/a0/j;

    if-eqz v2, :cond_0

    iget v3, p1, Lcom/airbnb/lottie/a0/a;->g:F

    iget-object p1, p1, Lcom/airbnb/lottie/a0/a;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/c/a;->e()F

    move-result v8

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/c/a;->f()F

    move-result v9

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/a0/j;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/a0/k;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/w/c/k;->i:Lcom/airbnb/lottie/a0/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a0/k;->b()F

    move-result v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/a0/k;->b()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/airbnb/lottie/z/g;->k(FFF)F

    move-result v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/a0/k;->c()F

    move-result v0

    invoke-virtual {v1}, Lcom/airbnb/lottie/a0/k;->c()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/airbnb/lottie/z/g;->k(FFF)F

    move-result p2

    invoke-virtual {p1, v2, p2}, Lcom/airbnb/lottie/a0/k;->d(FF)V

    iget-object p1, p0, Lcom/airbnb/lottie/w/c/k;->i:Lcom/airbnb/lottie/a0/k;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
