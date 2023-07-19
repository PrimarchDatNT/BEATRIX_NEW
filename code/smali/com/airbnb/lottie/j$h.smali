.class Lcom/airbnb/lottie/j$h;
.super Lcom/airbnb/lottie/a0/j;
.source "LottieDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/j;->g(Lcom/airbnb/lottie/model/d;Ljava/lang/Object;Lcom/airbnb/lottie/a0/l;)V
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

.field final synthetic e:Lcom/airbnb/lottie/j;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/a0/l;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/j$h;->e:Lcom/airbnb/lottie/j;

    iput-object p2, p0, Lcom/airbnb/lottie/j$h;->d:Lcom/airbnb/lottie/a0/l;

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

    iget-object v0, p0, Lcom/airbnb/lottie/j$h;->d:Lcom/airbnb/lottie/a0/l;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/a0/l;->a(Lcom/airbnb/lottie/a0/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
