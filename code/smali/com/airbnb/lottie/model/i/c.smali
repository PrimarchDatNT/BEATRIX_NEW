.class public Lcom/airbnb/lottie/model/i/c;
.super Lcom/airbnb/lottie/model/i/n;
.source "AnimatableGradientColorValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/model/i/n<",
        "Lcom/airbnb/lottie/model/content/c;",
        "Lcom/airbnb/lottie/model/content/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a0/a<",
            "Lcom/airbnb/lottie/model/content/c;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/i/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/w/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/w/c/a<",
            "Lcom/airbnb/lottie/model/content/c;",
            "Lcom/airbnb/lottie/model/content/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/w/c/d;

    iget-object v1, p0, Lcom/airbnb/lottie/model/i/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/w/c/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lcom/airbnb/lottie/model/i/n;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Z
    .locals 1

    invoke-super {p0}, Lcom/airbnb/lottie/model/i/n;->c()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/airbnb/lottie/model/i/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
