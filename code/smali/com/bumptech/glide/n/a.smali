.class public interface abstract Lcom/bumptech/glide/n/a;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/n/a$a;,
        Lcom/bumptech/glide/n/a$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I


# virtual methods
.method public abstract A1(Ljava/io/InputStream;I)I
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract B1()I
.end method

.method public abstract C1()Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract D1()V
.end method

.method public abstract E1()I
.end method

.method public abstract F1(Landroid/graphics/Bitmap$Config;)V
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract G1(I)I
.end method

.method public abstract H1()I
.end method

.method public abstract I1()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract J1(Lcom/bumptech/glide/n/c;[B)V
    .param p1    # Lcom/bumptech/glide/n/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract K1()I
.end method

.method public abstract L1()V
.end method

.method public abstract M1(Lcom/bumptech/glide/n/c;Ljava/nio/ByteBuffer;)V
    .param p1    # Lcom/bumptech/glide/n/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract N1()I
.end method

.method public abstract O1(Lcom/bumptech/glide/n/c;Ljava/nio/ByteBuffer;I)V
    .param p1    # Lcom/bumptech/glide/n/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract P1()I
.end method

.method public abstract clear()V
.end method

.method public abstract getHeight()I
.end method

.method public abstract getStatus()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract read([B)I
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract z1()Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
