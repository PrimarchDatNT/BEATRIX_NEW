.class final Lcom/meitu/library/e/b$h;
.super Lcom/meitu/library/e/b;
.source "MTAudioRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/e/b;->n(IIIIILcom/meitu/library/e/b$j;)Lcom/meitu/library/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/library/e/b<",
        "[B>;"
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
.method protected B(I)[B
    .locals 1

    const v0, 0xd0f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-array p1, p1, [B

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method protected C(Landroid/media/AudioRecord;[BI)I
    .locals 2

    const v0, 0xd0f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, p2, v1, p3}, Landroid/media/AudioRecord;->read([BII)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method protected bridge synthetic c(I)Ljava/lang/Object;
    .locals 1

    const v0, 0xd0f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/meitu/library/e/b$h;->B(I)[B

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method protected bridge synthetic w(Landroid/media/AudioRecord;Ljava/lang/Object;I)I
    .locals 1

    const v0, 0xd0f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, [B

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/library/e/b$h;->C(Landroid/media/AudioRecord;[BI)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
