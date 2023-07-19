.class Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$i;
.super Ljava/io/Writer;
.source "MTTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field private a:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$i;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method private a()V
    .locals 4

    const v0, 0xe225

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$i;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$i;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GLTextureView"

    invoke-static {v2, v1}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$i;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const v0, 0xe222

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$i;->a()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public flush()V
    .locals 1

    const v0, 0xe223

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$i;->a()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public write([CII)V
    .locals 4

    const v0, 0xe224

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    add-int v2, p2, v1

    aget-char v2, p1, v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$i;->a()V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$i;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
