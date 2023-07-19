.class public Lcom/airbnb/lottie/w/c/l;
.super Lcom/airbnb/lottie/w/c/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/w/c/a<",
        "Lcom/airbnb/lottie/model/content/h;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lcom/airbnb/lottie/model/content/h;

.field private final j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a0/a<",
            "Lcom/airbnb/lottie/model/content/h;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/w/c/a;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/airbnb/lottie/model/content/h;

    invoke-direct {p1}, Lcom/airbnb/lottie/model/content/h;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/w/c/l;->i:Lcom/airbnb/lottie/model/content/h;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/w/c/l;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lcom/airbnb/lottie/a0/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/w/c/l;->p(Lcom/airbnb/lottie/a0/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/airbnb/lottie/a0/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a0/a<",
            "Lcom/airbnb/lottie/model/content/h;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    iget-object v0, p1, Lcom/airbnb/lottie/a0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/model/content/h;

    iget-object p1, p1, Lcom/airbnb/lottie/a0/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/content/h;

    iget-object v1, p0, Lcom/airbnb/lottie/w/c/l;->i:Lcom/airbnb/lottie/model/content/h;

    invoke-virtual {v1, v0, p1, p2}, Lcom/airbnb/lottie/model/content/h;->c(Lcom/airbnb/lottie/model/content/h;Lcom/airbnb/lottie/model/content/h;F)V

    iget-object p1, p0, Lcom/airbnb/lottie/w/c/l;->i:Lcom/airbnb/lottie/model/content/h;

    iget-object p2, p0, Lcom/airbnb/lottie/w/c/l;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/airbnb/lottie/z/g;->i(Lcom/airbnb/lottie/model/content/h;Landroid/graphics/Path;)V

    iget-object p1, p0, Lcom/airbnb/lottie/w/c/l;->j:Landroid/graphics/Path;

    return-object p1
.end method
