.class Lcom/airbnb/lottie/LottieAnimationView$d;
.super Ljava/lang/Object;
.source "LottieAnimationView.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieAnimationView;->r(I)Lcom/airbnb/lottie/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/airbnb/lottie/p<",
        "Lcom/airbnb/lottie/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/p<",
            "Lcom/airbnb/lottie/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d(Lcom/airbnb/lottie/LottieAnimationView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->a:I

    invoke-static {v0, v1}, Lcom/airbnb/lottie/h;->u(Landroid/content/Context;I)Lcom/airbnb/lottie/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/h;->v(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/p;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView$d;->a()Lcom/airbnb/lottie/p;

    move-result-object v0

    return-object v0
.end method
