.class Lcom/bumptech/glide/load/k/m$a;
.super Lcom/bumptech/glide/s/h;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/k/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/s/h<",
        "Lcom/bumptech/glide/load/k/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/bumptech/glide/load/k/m;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/k/m;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/k/m$a;->e:Lcom/bumptech/glide/load/k/m;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/s/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/k/m$b;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/k/m$a;->r(Lcom/bumptech/glide/load/k/m$b;Ljava/lang/Object;)V

    return-void
.end method

.method protected r(Lcom/bumptech/glide/load/k/m$b;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/k/m$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/k/m$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/load/k/m$b;->c()V

    return-void
.end method
