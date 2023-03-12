.class Lcom/commsource/beautyplus/advert/e$a;
.super Lcom/commsource/camera/ardata/j;
.source "BaseArBusinessDownLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautyplus/advert/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/camera/ardata/j<",
        "Lcom/commsource/beautyplus/advert/l/b;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Ljava/lang/String;

.field private i:I

.field final synthetic j:Lcom/commsource/beautyplus/advert/e;


# direct methods
.method public constructor <init>(Lcom/commsource/beautyplus/advert/e;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/advert/e$a;->j:Lcom/commsource/beautyplus/advert/e;

    .line 2
    invoke-direct {p0, p2}, Lcom/commsource/camera/ardata/j;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p3, p0, Lcom/commsource/beautyplus/advert/e$a;->h:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/commsource/beautyplus/advert/e$a;->i:I

    return-void
.end method


# virtual methods
.method protected h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4141

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "RequestArBusinessTask"

    return-object v0
.end method

.method protected i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/16 p1, 0x4142

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/beautyplus/advert/e$a;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method

.method protected l(Lf/k/i/a/d;Ljava/lang/Exception;)V
    .locals 3

    const/16 v0, 0x4144

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/camera/ardata/j;->l(Lf/k/i/a/d;Ljava/lang/Exception;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/beautyplus/advert/e$a;->j:Lcom/commsource/beautyplus/advert/e;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/commsource/beautyplus/advert/e;->n(J)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected bridge synthetic m(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4144

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Lcom/commsource/beautyplus/advert/l/b;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/beautyplus/advert/e$a;->o(Landroid/content/Context;Lcom/commsource/beautyplus/advert/l/b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected o(Landroid/content/Context;Lcom/commsource/beautyplus/advert/l/b;)V
    .locals 2
    .param p2    # Lcom/commsource/beautyplus/advert/l/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4143

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/camera/ardata/j;->m(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/beautyplus/advert/e$a;->j:Lcom/commsource/beautyplus/advert/e;

    iget v1, p0, Lcom/commsource/beautyplus/advert/e$a;->i:I

    invoke-static {p1, v1, p2}, Lcom/commsource/beautyplus/advert/e;->b(Lcom/commsource/beautyplus/advert/e;ILcom/commsource/beautyplus/advert/l/b;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
