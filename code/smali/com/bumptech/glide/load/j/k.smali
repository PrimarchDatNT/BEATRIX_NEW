.class public final Lcom/bumptech/glide/load/j/k;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements Lcom/bumptech/glide/load/j/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/j/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/j/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:I = 0x500000


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/j/k;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    const/high16 p1, 0x500000

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->mark(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/load/j/k;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/j/k;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c()V

    return-void
.end method

.method public c()Ljava/io/InputStream;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/j/k;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->reset()V

    iget-object v0, p0, Lcom/bumptech/glide/load/j/k;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    return-object v0
.end method
