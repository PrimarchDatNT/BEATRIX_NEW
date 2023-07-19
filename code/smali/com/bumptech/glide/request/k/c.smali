.class public Lcom/bumptech/glide/request/k/c;
.super Ljava/lang/Object;
.source "DrawableCrossFadeFactory.java"

# interfaces
.implements Lcom/bumptech/glide/request/k/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/k/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/k/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Lcom/bumptech/glide/request/k/d;


# direct methods
.method protected constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bumptech/glide/request/k/c;->a:I

    iput-boolean p2, p0, Lcom/bumptech/glide/request/k/c;->b:Z

    return-void
.end method

.method private b()Lcom/bumptech/glide/request/k/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/k/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/k/c;->c:Lcom/bumptech/glide/request/k/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/request/k/d;

    iget v1, p0, Lcom/bumptech/glide/request/k/c;->a:I

    iget-boolean v2, p0, Lcom/bumptech/glide/request/k/c;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/request/k/d;-><init>(IZ)V

    iput-object v0, p0, Lcom/bumptech/glide/request/k/c;->c:Lcom/bumptech/glide/request/k/d;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/k/c;->c:Lcom/bumptech/glide/request/k/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/k/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)",
            "Lcom/bumptech/glide/request/k/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    sget-object p2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/bumptech/glide/request/k/e;->b()Lcom/bumptech/glide/request/k/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/k/c;->b()Lcom/bumptech/glide/request/k/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method
