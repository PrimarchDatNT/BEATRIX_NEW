.class public interface abstract Lcom/meitu/media/tools/editor/v/c;
.super Ljava/lang/Object;
.source "SampleExtractor.java"


# virtual methods
.method public abstract a(ILcom/meitu/media/tools/editor/i;)V
.end method

.method public abstract b(I)V
.end method

.method public abstract c(ILcom/meitu/media/tools/editor/k;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(I)V
.end method

.method public abstract e()[Lcom/meitu/media/tools/editor/n;
.end method

.method public abstract getBufferedPositionUs()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method public abstract prepare()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract seekTo(J)V
.end method
