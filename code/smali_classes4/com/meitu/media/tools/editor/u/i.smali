.class final Lcom/meitu/media/tools/editor/u/i;
.super Lcom/meitu/media/tools/editor/u/b;
.source "GLSurfaceAPI18.java"


# instance fields
.field private c:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meitu/media/tools/editor/u/b;-><init>()V

    .line 2
    check-cast p1, Landroid/view/Surface;

    iput-object p1, p0, Lcom/meitu/media/tools/editor/u/i;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 2

    const v0, 0xe48c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/tools/editor/u/i;->c:Landroid/view/Surface;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
