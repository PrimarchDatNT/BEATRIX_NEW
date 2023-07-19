.class Lcom/meitu/mtmvcore/application/MTMVCoreApplication$f;
.super Ljava/lang/Object;
.source "MTMVCoreApplication.java"

# interfaces
.implements Lcom/meitu/media/encoder/a$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->createMTAVRecorderIfNecessary()Lcom/meitu/media/encoder/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;


# direct methods
.method constructor <init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$f;->a:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const v0, 0xe0ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    const v0, 0xe0ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/meitu/media/encoder/a$m;->j:I

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$f;->a:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-static {p1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->access$1700(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    const v0, 0xe0ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/meitu/media/encoder/a$m;->j:I

    if-eq p1, v1, :cond_0

    sget v1, Lcom/meitu/media/encoder/a$m;->c:I

    if-ne p1, v1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$f;->a:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-static {p1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->access$1700(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(I)V
    .locals 2

    const v0, 0xe0eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/meitu/media/encoder/a$m;->i:I

    if-eq p1, v1, :cond_2

    sget v1, Lcom/meitu/media/encoder/a$m;->g:I

    if-eq p1, v1, :cond_0

    sget v1, Lcom/meitu/media/encoder/a$m;->j:I

    if-ne p1, v1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$f;->a:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-static {p1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->access$1700(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "illegal output file path"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public e(J)V
    .locals 0

    const p1, 0xe0ee

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
