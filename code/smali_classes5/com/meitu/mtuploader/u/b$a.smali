.class Lcom/meitu/mtuploader/u/b$a;
.super Ljava/lang/Object;
.source "MTUploadTokenDBCacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtuploader/u/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/meitu/mtuploader/u/b;


# direct methods
.method public constructor <init>(Lcom/meitu/mtuploader/u/b;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/mtuploader/u/b$a;->c:Lcom/meitu/mtuploader/u/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/meitu/mtuploader/u/b$a;->a:I

    .line 3
    iput p3, p0, Lcom/meitu/mtuploader/u/b$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const v0, 0xd93d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/mtuploader/u/b$a;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public b()I
    .locals 2

    const v0, 0xd93f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/mtuploader/u/b$a;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public c(I)V
    .locals 1

    const v0, 0xd93e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/mtuploader/u/b$a;->a:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    const v0, 0xd940

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/mtuploader/u/b$a;->b:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
