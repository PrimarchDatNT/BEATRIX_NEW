.class final Lcom/meitu/library/e/b$i;
.super Lcom/meitu/library/e/b;
.source "MTAudioRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/e/b;->l(IIIIILcom/meitu/library/e/b$j;)Lcom/meitu/library/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/library/e/b<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(IIIIILcom/meitu/library/e/b$j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/meitu/library/e/b;-><init>(IIIIILcom/meitu/library/e/b$j;)V

    return-void
.end method


# virtual methods
.method protected B(I)Ljava/nio/ByteBuffer;
    .locals 2

    const v0, 0xd0fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method protected C(Landroid/media/AudioRecord;Ljava/nio/ByteBuffer;I)I
    .locals 2

    const v0, 0xd0fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method protected bridge synthetic c(I)Ljava/lang/Object;
    .locals 1

    const v0, 0xd100

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/meitu/library/e/b$i;->B(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method protected bridge synthetic w(Landroid/media/AudioRecord;Ljava/lang/Object;I)I
    .locals 1

    const v0, 0xd0ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/library/e/b$i;->C(Landroid/media/AudioRecord;Ljava/nio/ByteBuffer;I)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
