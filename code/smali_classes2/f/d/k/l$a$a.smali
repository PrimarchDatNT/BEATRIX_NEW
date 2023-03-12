.class Lf/d/k/l$a$a;
.super Lcom/commsource/util/u2/a;
.source "MTMVCoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/k/l$a;->a(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lf/d/k/l$a;


# direct methods
.method constructor <init>(Lf/d/k/l$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/k/l$a$a;->g:Lf/d/k/l$a;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/16 v0, 0x20f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/k/l$a$a;->g:Lf/d/k/l$a;

    iget-object v1, v1, Lf/d/k/l$a;->a:Lf/d/k/l;

    invoke-static {v1}, Lf/d/k/l;->q(Lf/d/k/l;)Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    move-result-object v2

    invoke-static {v1, v2}, Lf/d/k/l;->r(Lf/d/k/l;Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V

    .line 2
    iget-object v1, p0, Lf/d/k/l$a$a;->g:Lf/d/k/l$a;

    iget-object v1, v1, Lf/d/k/l$a;->a:Lf/d/k/l;

    invoke-static {v1}, Lf/d/k/l;->x(Lf/d/k/l;)Lf/d/k/l$g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lf/d/k/l$a$a;->g:Lf/d/k/l$a;

    iget-object v1, v1, Lf/d/k/l$a;->a:Lf/d/k/l;

    invoke-static {v1}, Lf/d/k/l;->x(Lf/d/k/l;)Lf/d/k/l$g;

    move-result-object v1

    invoke-interface {v1}, Lf/d/k/l$g;->J()V

    .line 4
    :cond_0
    iget-object v1, p0, Lf/d/k/l$a$a;->g:Lf/d/k/l$a;

    iget-object v1, v1, Lf/d/k/l$a;->a:Lf/d/k/l;

    invoke-static {v1}, Lf/d/k/l;->A(Lf/d/k/l;)Lf/d/k/m;

    move-result-object v1

    iget-object v2, p0, Lf/d/k/l$a$a;->g:Lf/d/k/l$a;

    iget-object v2, v2, Lf/d/k/l$a;->a:Lf/d/k/l;

    invoke-static {v2}, Lf/d/k/l;->z(Lf/d/k/l;)Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lf/d/k/m;->J(Lcom/meitu/media/mtmvcore/MTMVTimeLine;Z)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
