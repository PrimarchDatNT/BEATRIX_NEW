.class Lcom/airbnb/lottie/LottieAnimationView$f;
.super Lcom/airbnb/lottie/a0/j;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieAnimationView;->j(Lcom/airbnb/lottie/model/d;Ljava/lang/Object;Lcom/airbnb/lottie/a0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a0/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/airbnb/lottie/a0/l;

.field final synthetic e:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/a0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$f;->e:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView$f;->d:Lcom/airbnb/lottie/a0/l;

    invoke-direct {p0}, Lcom/airbnb/lottie/a0/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/a0/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a0/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$f;->d:Lcom/airbnb/lottie/a0/l;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/a0/l;->a(Lcom/airbnb/lottie/a0/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
