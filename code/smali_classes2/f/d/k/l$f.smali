.class Lf/d/k/l$f;
.super Lcom/commsource/util/u2/a;
.source "MTMVCoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/k/l;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lf/d/k/l;


# direct methods
.method constructor <init>(Lf/d/k/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/d/k/l$f;->g:Lf/d/k/l;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x3d0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/d/k/l$f;->g:Lf/d/k/l;

    invoke-static {v1}, Lf/d/k/l;->C(Lf/d/k/l;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/d/k/l;->G(Lf/d/k/l;Ljava/lang/String;)V

    iget-object v1, p0, Lf/d/k/l$f;->g:Lf/d/k/l;

    invoke-static {v1}, Lf/d/k/l;->C(Lf/d/k/l;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->m(Ljava/lang/String;)Z

    iget-object v1, p0, Lf/d/k/l$f;->g:Lf/d/k/l;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lf/d/k/l;->D(Lf/d/k/l;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lf/d/k/l$f;->g:Lf/d/k/l;

    invoke-static {v1}, Lf/d/k/l;->w(Lf/d/k/l;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
