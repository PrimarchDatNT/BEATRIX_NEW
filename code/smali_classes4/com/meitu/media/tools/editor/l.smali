.class public interface abstract Lcom/meitu/media/tools/editor/l;
.super Ljava/lang/Object;
.source "SampleSource.java"


# static fields
.field public static final a:I = -0x1

.field public static final b:I = -0x2

.field public static final c:I = -0x3

.field public static final d:I = -0x4

.field public static final e:I = -0x5


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(I)Lcom/meitu/media/tools/editor/n;
.end method

.method public abstract c(I)V
.end method

.method public abstract d(IJLcom/meitu/media/tools/editor/i;Lcom/meitu/media/tools/editor/k;Z)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(IJ)V
.end method

.method public abstract f(J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getBufferedPositionUs()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
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

.method public abstract seekToUs(J)V
.end method
