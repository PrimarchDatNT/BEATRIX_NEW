.class Lcom/bumptech/glide/integration/webp/decoder/o$c;
.super Ljava/lang/Object;
.source "WebpFrameLoader.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/webp/decoder/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# static fields
.field static final b:I = 0x1

.field static final c:I = 0x2


# instance fields
.field final synthetic a:Lcom/bumptech/glide/integration/webp/decoder/o;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/integration/webp/decoder/o;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/o$c;->a:Lcom/bumptech/glide/integration/webp/decoder/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/integration/webp/decoder/o$a;

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o$c;->a:Lcom/bumptech/glide/integration/webp/decoder/o;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/integration/webp/decoder/o;->p(Lcom/bumptech/glide/integration/webp/decoder/o$a;)V

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/integration/webp/decoder/o$a;

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/o$c;->a:Lcom/bumptech/glide/integration/webp/decoder/o;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/o;->d:Lcom/bumptech/glide/j;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->r(Lcom/bumptech/glide/request/j/p;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
