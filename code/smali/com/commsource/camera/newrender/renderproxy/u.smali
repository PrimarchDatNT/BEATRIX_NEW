.class public final Lcom/commsource/camera/newrender/renderproxy/u;
.super Lcom/commsource/camera/newrender/renderproxy/n;
.source "SoftHairRenderProxy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/newrender/renderproxy/u$a;
    }
.end annotation




# static fields
.field private static final i:Ljava/lang/String; = "hair"

.field private static final j:Ljava/lang/String; = "hair/soft_hair.plist"

.field private static final k:I = 0x3f2

.field public static final l:Lcom/commsource/camera/newrender/renderproxy/u$a;


# instance fields
.field private g:Lcom/meitu/render/b;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x240f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/u$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/u$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/camera/newrender/renderproxy/u;->l:Lcom/commsource/camera/newrender/renderproxy/u$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/n;-><init>()V

    return-void
.end method

.method private final A(Lcom/commsource/camera/d1/g/l;)V
    .locals 2

    const/16 v0, 0x240b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/u;->g:Lcom/meitu/render/b;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/l;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/meitu/core/MTFilterGLRender;->setHairTexture(I)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic u(Lcom/commsource/camera/newrender/renderproxy/u;)I
    .locals 1

    const/16 v0, 0x2410

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/camera/newrender/renderproxy/u;->h:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic v(Lcom/commsource/camera/newrender/renderproxy/u;I)V
    .locals 1

    const/16 v0, 0x2411

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/newrender/renderproxy/u;->h:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final x()V
    .locals 4

    const/16 v0, 0x240a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "hair"

    const-string v2, "hair/soft_hair.plist"

    const/16 v3, 0x3f2

    .line 1
    invoke-static {v1, v2, v3, v3}, Lcom/meitu/parse/FilterDataHelper;->parserFilterData(Ljava/lang/String;Ljava/lang/String;II)Lcom/meitu/parse/FilterData;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/meitu/render/b;

    invoke-direct {v2}, Lcom/meitu/render/b;-><init>()V

    .line 3
    invoke-virtual {v2, v1}, Lcom/meitu/render/b;->setFilterData(Lcom/meitu/parse/FilterData;)Z

    .line 4
    iget v1, p0, Lcom/commsource/camera/newrender/renderproxy/u;->h:I

    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/meitu/render/b;->e(F)V

    .line 5
    iput-object v2, p0, Lcom/commsource/camera/newrender/renderproxy/u;->g:Lcom/meitu/render/b;

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    const/16 v0, 0x2406

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i()V
    .locals 1

    const/16 v0, 0x2408

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(IIIIIIZ)I
    .locals 8

    const/16 p7, 0x2407

    invoke-static {p7}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/newrender/renderproxy/n;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p7}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/commsource/camera/newrender/renderproxy/u;->g:Lcom/meitu/render/b;

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/u;->x()V

    .line 5
    :cond_1
    const-class v0, Lcom/commsource/camera/d1/g/l;

    invoke-virtual {p0, v0}, Lcom/commsource/camera/newrender/renderproxy/n;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/camera/d1/g/l;

    invoke-direct {p0, v0}, Lcom/commsource/camera/newrender/renderproxy/u;->A(Lcom/commsource/camera/d1/g/l;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/u;->g:Lcom/meitu/render/b;

    if-eqz v1, :cond_2

    move v2, p1

    move v3, p3

    move v4, p2

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/meitu/core/MTFilterGLRender;->renderToTexture(IIIIII)I

    move-result p3

    :cond_2
    invoke-static {p7}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3
.end method

.method public p(Z)V
    .locals 2

    const/16 v0, 0x2409

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/n;->p(Z)V

    .line 2
    const-class v1, Lcom/commsource/camera/d1/g/l;

    invoke-virtual {p0, p1, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->q(ZLjava/lang/Class;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final w(Z)V
    .locals 4

    const/16 v0, 0x240e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/16 p1, 0x64

    .line 1
    iget v3, p0, Lcom/commsource/camera/newrender/renderproxy/u;->h:I

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-lt p1, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0, v1}, Lcom/commsource/camera/newrender/renderproxy/u;->p(Z)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final y(F)V
    .locals 4

    const/16 v0, 0x240c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x64

    int-to-float v2, v1

    mul-float v2, v2, p1

    float-to-int v2, v2

    .line 1
    iput v2, p0, Lcom/commsource/camera/newrender/renderproxy/u;->h:I

    const/4 v3, 0x1

    if-le v3, v2, :cond_0

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v3}, Lcom/commsource/camera/newrender/renderproxy/u;->p(Z)V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/newrender/renderproxy/u;->g:Lcom/meitu/render/b;

    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Lcom/commsource/camera/newrender/renderproxy/u$b;

    invoke-direct {v2, v1, p0, p1}, Lcom/commsource/camera/newrender/renderproxy/u$b;-><init>(Lcom/meitu/render/b;Lcom/commsource/camera/newrender/renderproxy/u;F)V

    invoke-virtual {p0, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->m(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/u;->p(Z)V

    .line 6
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final z(I)V
    .locals 3

    const/16 v0, 0x240d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/newrender/renderproxy/u;->h:I

    const/4 v1, 0x1

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x64

    if-lt v2, p1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/commsource/camera/newrender/renderproxy/u;->p(Z)V

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/newrender/renderproxy/u;->g:Lcom/meitu/render/b;

    if-eqz p1, :cond_2

    .line 4
    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/u$c;

    invoke-direct {v1, p1, p0}, Lcom/commsource/camera/newrender/renderproxy/u$c;-><init>(Lcom/meitu/render/b;Lcom/commsource/camera/newrender/renderproxy/u;)V

    invoke-virtual {p0, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->m(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/commsource/camera/newrender/renderproxy/u;->p(Z)V

    .line 6
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
