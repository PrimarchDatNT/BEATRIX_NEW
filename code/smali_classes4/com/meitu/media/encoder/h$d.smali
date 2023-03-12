.class Lcom/meitu/media/encoder/h$d;
.super Ljava/lang/Object;
.source "MTAVRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/media/encoder/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/media/encoder/h;


# direct methods
.method constructor <init>(Lcom/meitu/media/encoder/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/media/encoder/h$d;->a:Lcom/meitu/media/encoder/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0xe0c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/meitu/media/encoder/h$d;->a:Lcom/meitu/media/encoder/h;

    iget-boolean v2, v1, Lcom/meitu/media/encoder/h;->r:Z

    if-nez v2, :cond_1

    .line 2
    iget-boolean v2, v1, Lcom/meitu/media/encoder/h;->s:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, v1, Lcom/meitu/media/encoder/h;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    iget-object v1, p0, Lcom/meitu/media/encoder/h$d;->a:Lcom/meitu/media/encoder/h;

    iget-object v2, v1, Lcom/meitu/media/encoder/h;->t:Lcom/meitu/media/encoder/h$e;

    iget-object v3, v1, Lcom/meitu/media/encoder/h;->v:Ljava/nio/ByteBuffer;

    iget-object v1, v1, Lcom/meitu/media/encoder/h;->u:[B

    array-length v1, v1

    invoke-interface {v2, v3, v1}, Lcom/meitu/media/encoder/h$e;->a(Ljava/nio/ByteBuffer;I)I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/meitu/media/encoder/h$d;->a:Lcom/meitu/media/encoder/h;

    iget-object v3, v2, Lcom/meitu/media/encoder/h;->v:Ljava/nio/ByteBuffer;

    iget-object v2, v2, Lcom/meitu/media/encoder/h;->u:[B

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 6
    iget-object v2, p0, Lcom/meitu/media/encoder/h$d;->a:Lcom/meitu/media/encoder/h;

    iget-object v3, v2, Lcom/meitu/media/encoder/h;->a:Lcom/meitu/media/encoder/a;

    iget-object v2, v2, Lcom/meitu/media/encoder/h;->u:[B

    invoke-virtual {v3, v2, v1}, Lcom/meitu/media/encoder/a;->U0([BI)V

    goto :goto_0

    :cond_1
    const-string v1, "MTAVRecorder"

    const-string v2, "AudioFetchRunnable is run finish"

    .line 7
    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
