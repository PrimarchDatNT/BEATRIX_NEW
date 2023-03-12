.class Lcom/meitu/ipstore/core/b$b;
.super Ljava/lang/Object;
.source "IPStoreAPIInternal.java"

# interfaces
.implements Lcom/meitu/ipstore/core/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ipstore/core/b;->x(ILf/k/m/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/k/m/c$a;

.field final synthetic b:Lcom/meitu/ipstore/core/b;


# direct methods
.method constructor <init>(Lcom/meitu/ipstore/core/b;Lf/k/m/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/ipstore/core/b$b;->b:Lcom/meitu/ipstore/core/b;

    iput-object p2, p0, Lcom/meitu/ipstore/core/b$b;->a:Lf/k/m/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(ILjava/lang/String;)V
    .locals 1

    const p1, 0xc87a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/meitu/ipstore/core/b$b;->a:Lf/k/m/c$a;

    invoke-interface {v0, p2}, Lf/k/m/c$a;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc879

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/meitu/ipstore/core/b$b$a;

    invoke-direct {v1, p0, p1}, Lcom/meitu/ipstore/core/b$b$a;-><init>(Lcom/meitu/ipstore/core/b$b;Ljava/util/List;)V

    invoke-static {v1}, Lf/k/m/j/j;->g(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meitu/ipstore/core/b$b;->b:Lcom/meitu/ipstore/core/b;

    invoke-static {p1}, Lcom/meitu/ipstore/core/b;->u(Lcom/meitu/ipstore/core/b;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
