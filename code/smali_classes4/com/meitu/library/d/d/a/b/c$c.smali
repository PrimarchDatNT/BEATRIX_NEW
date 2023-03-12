.class Lcom/meitu/library/d/d/a/b/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/d/d/a/b/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/d/d/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/d/d/a/b/c;


# direct methods
.method constructor <init>(Lcom/meitu/library/d/d/a/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/d/d/a/b/c$c;->a:Lcom/meitu/library/d/d/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    const v0, 0xa902

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/d/d/a/b/c$c;->a:Lcom/meitu/library/d/d/a/b/c;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle one frame fail when update frame from arCore,reason:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, v2, p2}, Lcom/meitu/library/d/d/a/b/c;->k0(Lcom/meitu/library/d/d/a/b/c;ILcom/meitu/library/renderarch/arch/data/b/i/b;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meitu/library/d/d/a/b/c$c;->a:Lcom/meitu/library/d/d/a/b/c;

    invoke-static {p1}, Lcom/meitu/library/d/d/a/b/c;->l0(Lcom/meitu/library/d/d/a/b/c;)Lcom/meitu/library/n/a/p/c$l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/library/n/a/p/c$l;->d()V

    iget-object p1, p0, Lcom/meitu/library/d/d/a/b/c$c;->a:Lcom/meitu/library/d/d/a/b/c;

    invoke-virtual {p1}, Lcom/meitu/library/d/d/a/b/c;->Q()V

    goto :goto_0
.end method
