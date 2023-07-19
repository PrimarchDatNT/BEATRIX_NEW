.class public Lcom/airbnb/lottie/w/c/p;
.super Lcom/airbnb/lottie/w/c/a;
.source "ValueCallbackKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/airbnb/lottie/w/c/a<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field private final i:Lcom/airbnb/lottie/a0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a0/b<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/a0/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a0/j<",
            "TA;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/w/c/p;-><init>(Lcom/airbnb/lottie/a0/j;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/a0/j;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a0/j<",
            "TA;>;TA;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/w/c/a;-><init>(Ljava/util/List;)V

    new-instance v0, Lcom/airbnb/lottie/a0/b;

    invoke-direct {v0}, Lcom/airbnb/lottie/a0/b;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/w/c/p;->i:Lcom/airbnb/lottie/a0/b;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/w/c/a;->n(Lcom/airbnb/lottie/a0/j;)V

    iput-object p2, p0, Lcom/airbnb/lottie/w/c/p;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/w/c/a;->e:Lcom/airbnb/lottie/a0/j;

    iget-object v4, p0, Lcom/airbnb/lottie/w/c/p;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/c/a;->f()F

    move-result v5

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/c/a;->f()F

    move-result v6

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/c/a;->f()F

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/a0/j;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method i(Lcom/airbnb/lottie/a0/a;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a0/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/c/p;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/w/c/a;->e:Lcom/airbnb/lottie/a0/j;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/airbnb/lottie/w/c/a;->k()V

    :cond_0
    return-void
.end method

.method public m(F)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/w/c/a;->d:F

    return-void
.end method
