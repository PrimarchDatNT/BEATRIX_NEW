.class public Lcom/airbnb/lottie/f;
.super Ljava/lang/Object;
.source "Lottie.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/i;)V
    .locals 1
    .param p0    # Lcom/airbnb/lottie/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/i;->a:Lcom/airbnb/lottie/network/e;

    invoke-static {v0}, Lcom/airbnb/lottie/e;->f(Lcom/airbnb/lottie/network/e;)V

    iget-object v0, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/network/d;

    invoke-static {v0}, Lcom/airbnb/lottie/e;->e(Lcom/airbnb/lottie/network/d;)V

    iget-boolean p0, p0, Lcom/airbnb/lottie/i;->c:Z

    invoke-static {p0}, Lcom/airbnb/lottie/e;->g(Z)V

    return-void
.end method
