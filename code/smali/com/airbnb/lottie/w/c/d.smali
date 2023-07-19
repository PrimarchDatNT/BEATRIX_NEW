.class public Lcom/airbnb/lottie/w/c/d;
.super Lcom/airbnb/lottie/w/c/f;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/w/c/f<",
        "Lcom/airbnb/lottie/model/content/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lcom/airbnb/lottie/model/content/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a0/a<",
            "Lcom/airbnb/lottie/model/content/c;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/w/c/f;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/a0/a;

    iget-object p1, p1, Lcom/airbnb/lottie/a0/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/content/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/c;->c()I

    move-result v0

    :goto_0
    new-instance p1, Lcom/airbnb/lottie/model/content/c;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lcom/airbnb/lottie/model/content/c;-><init>([F[I)V

    iput-object p1, p0, Lcom/airbnb/lottie/w/c/d;->i:Lcom/airbnb/lottie/model/content/c;

    return-void
.end method


# virtual methods
.method bridge synthetic i(Lcom/airbnb/lottie/a0/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/w/c/d;->p(Lcom/airbnb/lottie/a0/a;F)Lcom/airbnb/lottie/model/content/c;

    move-result-object p1

    return-object p1
.end method

.method p(Lcom/airbnb/lottie/a0/a;F)Lcom/airbnb/lottie/model/content/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a0/a<",
            "Lcom/airbnb/lottie/model/content/c;",
            ">;F)",
            "Lcom/airbnb/lottie/model/content/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/w/c/d;->i:Lcom/airbnb/lottie/model/content/c;

    iget-object v1, p1, Lcom/airbnb/lottie/a0/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/model/content/c;

    iget-object p1, p1, Lcom/airbnb/lottie/a0/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/content/c;

    invoke-virtual {v0, v1, p1, p2}, Lcom/airbnb/lottie/model/content/c;->d(Lcom/airbnb/lottie/model/content/c;Lcom/airbnb/lottie/model/content/c;F)V

    iget-object p1, p0, Lcom/airbnb/lottie/w/c/d;->i:Lcom/airbnb/lottie/model/content/c;

    return-object p1
.end method
