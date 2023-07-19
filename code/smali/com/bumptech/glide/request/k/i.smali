.class public Lcom/bumptech/glide/request/k/i;
.super Ljava/lang/Object;
.source "ViewPropertyAnimationFactory.java"

# interfaces
.implements Lcom/bumptech/glide/request/k/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/k/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/request/k/j$a;

.field private b:Lcom/bumptech/glide/request/k/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/k/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/k/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/request/k/i;->a:Lcom/bumptech/glide/request/k/j$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/k/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)",
            "Lcom/bumptech/glide/request/k/f<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-eq p1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/request/k/i;->b:Lcom/bumptech/glide/request/k/j;

    if-nez p1, :cond_1

    new-instance p1, Lcom/bumptech/glide/request/k/j;

    iget-object p2, p0, Lcom/bumptech/glide/request/k/i;->a:Lcom/bumptech/glide/request/k/j$a;

    invoke-direct {p1, p2}, Lcom/bumptech/glide/request/k/j;-><init>(Lcom/bumptech/glide/request/k/j$a;)V

    iput-object p1, p0, Lcom/bumptech/glide/request/k/i;->b:Lcom/bumptech/glide/request/k/j;

    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/request/k/i;->b:Lcom/bumptech/glide/request/k/j;

    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/bumptech/glide/request/k/e;->b()Lcom/bumptech/glide/request/k/f;

    move-result-object p1

    return-object p1
.end method
