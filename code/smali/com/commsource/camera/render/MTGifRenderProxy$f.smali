.class public Lcom/commsource/camera/render/MTGifRenderProxy$f;
.super Ljava/lang/Object;
.source "MTGifRenderProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/render/MTGifRenderProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Lcom/meitu/library/n/a/o/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meitu/library/n/a/o/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/commsource/camera/render/MTGifRenderProxy$f;->a:Z

    .line 3
    iput-object p1, p0, Lcom/commsource/camera/render/MTGifRenderProxy$f;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/commsource/camera/render/MTGifRenderProxy$f;->c:Lcom/meitu/library/n/a/o/e;

    return-void
.end method

.method static synthetic a(Lcom/commsource/camera/render/MTGifRenderProxy$f;)Landroid/content/Context;
    .locals 1

    const/16 v0, 0x6d52

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/render/MTGifRenderProxy$f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/commsource/camera/render/MTGifRenderProxy$f;)Lcom/meitu/library/n/a/o/e;
    .locals 1

    const/16 v0, 0x6d53

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/render/MTGifRenderProxy$f;->c:Lcom/meitu/library/n/a/o/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic c(Lcom/commsource/camera/render/MTGifRenderProxy$f;)Z
    .locals 1

    const/16 v0, 0x6d54

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/camera/render/MTGifRenderProxy$f;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method


# virtual methods
.method public d()Lcom/commsource/camera/render/MTGifRenderProxy;
    .locals 3

    const/16 v0, 0x6d50

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/camera/render/MTGifRenderProxy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/commsource/camera/render/MTGifRenderProxy;-><init>(Lcom/commsource/camera/render/MTGifRenderProxy$f;Lcom/commsource/camera/render/MTGifRenderProxy$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public e(Z)Lcom/commsource/camera/render/MTGifRenderProxy$f;
    .locals 1

    const/16 v0, 0x6d51

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/render/MTGifRenderProxy$f;->a:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
