.class Lf/d/g/a/d$b;
.super Lcom/commsource/util/u2/a;
.source "FramePreviewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/g/a/d;->m(Lf/d/g/a/d$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic J:Lf/d/g/a/d;

.field final synthetic g:Z

.field final synthetic p:Lf/d/g/a/d$c;


# direct methods
.method constructor <init>(Lf/d/g/a/d;Ljava/lang/String;ZLf/d/g/a/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/g/a/d$b;->J:Lf/d/g/a/d;

    iput-boolean p3, p0, Lf/d/g/a/d$b;->g:Z

    iput-object p4, p0, Lf/d/g/a/d$b;->p:Lf/d/g/a/d$c;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/16 v0, 0x625a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lf/d/g/a/d$b;->g:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lf/d/g/a/d$b;->J:Lf/d/g/a/d;

    invoke-virtual {v1}, Lf/d/g/a/d;->n()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lf/d/g/a/d$b;->p:Lf/d/g/a/d$c;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v3

    invoke-interface {v2, v3, v1}, Lf/d/g/a/d$c;->a(ZLandroid/graphics/Bitmap;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
