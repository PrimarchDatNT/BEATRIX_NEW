.class public final Lcom/bumptech/glide/request/j/m;
.super Lcom/bumptech/glide/request/j/e;
.source "PreloadTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/j/e<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final f:I = 0x1

.field private static final g:Landroid/os/Handler;


# instance fields
.field private final d:Lcom/bumptech/glide/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/request/j/m$a;

    invoke-direct {v2}, Lcom/bumptech/glide/request/j/m$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/bumptech/glide/request/j/m;->g:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/j;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/request/j/e;-><init>(II)V

    iput-object p1, p0, Lcom/bumptech/glide/request/j/m;->d:Lcom/bumptech/glide/j;

    return-void
.end method

.method public static b(Lcom/bumptech/glide/j;II)Lcom/bumptech/glide/request/j/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/j;",
            "II)",
            "Lcom/bumptech/glide/request/j/m<",
            "TZ;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/j/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/request/j/m;-><init>(Lcom/bumptech/glide/j;II)V

    return-object v0
.end method


# virtual methods
.method public W1(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public X1(Ljava/lang/Object;Lcom/bumptech/glide/request/k/f;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/k/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lcom/bumptech/glide/request/k/f<",
            "-TZ;>;)V"
        }
    .end annotation

    sget-object p1, Lcom/bumptech/glide/request/j/m;->g:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method a()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/j/m;->d:Lcom/bumptech/glide/j;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/j;->r(Lcom/bumptech/glide/request/j/p;)V

    return-void
.end method
