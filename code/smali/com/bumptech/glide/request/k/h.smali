.class public Lcom/bumptech/glide/request/k/h;
.super Ljava/lang/Object;
.source "ViewAnimationFactory.java"

# interfaces
.implements Lcom/bumptech/glide/request/k/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/k/h$b;,
        Lcom/bumptech/glide/request/k/h$a;
    }
.end annotation

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
.field private final a:Lcom/bumptech/glide/request/k/k$a;

.field private b:Lcom/bumptech/glide/request/k/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/k/f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/request/k/h$b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/k/h$b;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/k/h;-><init>(Lcom/bumptech/glide/request/k/k$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/request/k/h$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/k/h$a;-><init>(Landroid/view/animation/Animation;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/k/h;-><init>(Lcom/bumptech/glide/request/k/k$a;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/request/k/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/request/k/h;->a:Lcom/bumptech/glide/request/k/k$a;

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
    iget-object p1, p0, Lcom/bumptech/glide/request/k/h;->b:Lcom/bumptech/glide/request/k/f;

    if-nez p1, :cond_1

    new-instance p1, Lcom/bumptech/glide/request/k/k;

    iget-object p2, p0, Lcom/bumptech/glide/request/k/h;->a:Lcom/bumptech/glide/request/k/k$a;

    invoke-direct {p1, p2}, Lcom/bumptech/glide/request/k/k;-><init>(Lcom/bumptech/glide/request/k/k$a;)V

    iput-object p1, p0, Lcom/bumptech/glide/request/k/h;->b:Lcom/bumptech/glide/request/k/f;

    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/request/k/h;->b:Lcom/bumptech/glide/request/k/f;

    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/bumptech/glide/request/k/e;->b()Lcom/bumptech/glide/request/k/f;

    move-result-object p1

    return-object p1
.end method
