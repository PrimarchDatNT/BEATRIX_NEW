.class public Lcom/commsource/util/u0$c;
.super Lcom/bumptech/glide/load/resource/bitmap/h;
.source "GlideProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/util/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "com.commsource.util.GlideProxy.EndCrop"

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x7c59

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/bumptech/glide/load/c;->b:Ljava/nio/charset/Charset;

    const-string v2, "com.commsource.util.GlideProxy.EndCrop"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/commsource/util/u0$c;->d:[B

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7c58

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/util/u0$c;->d:[B

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected c(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7c55

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1, p2, p3, p4}, Lcom/commsource/util/f2;->g(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x7c56

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    instance-of p1, p1, Lcom/commsource/util/u0$c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x7c57

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const v0, -0xcd25ee8

    return v0
.end method
