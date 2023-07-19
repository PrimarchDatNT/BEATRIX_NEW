.class Lcom/meitu/ipstore/core/b$f$a$a;
.super Ljava/lang/Object;
.source "IPStoreAPIInternal.java"

# interfaces
.implements Lf/k/m/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ipstore/core/b$f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/meitu/ipstore/core/b$f$a;


# direct methods
.method constructor <init>(Lcom/meitu/ipstore/core/b$f$a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ipstore/core/b$f$a$a;->b:Lcom/meitu/ipstore/core/b$f$a;

    iput-object p2, p0, Lcom/meitu/ipstore/core/b$f$a$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc7ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/ipstore/core/b$f$a$a;->b:Lcom/meitu/ipstore/core/b$f$a;

    iget-object v2, v1, Lcom/meitu/ipstore/core/b$f$a;->a:Lf/k/m/d;

    iget-object v3, p0, Lcom/meitu/ipstore/core/b$f$a$a;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/meitu/ipstore/core/b$f$a;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1, p1}, Lf/k/m/d;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const p1, 0xc800

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/meitu/ipstore/core/b$f$a$a;->b:Lcom/meitu/ipstore/core/b$f$a;

    iget-object v1, v0, Lcom/meitu/ipstore/core/b$f$a;->a:Lf/k/m/d;

    iget-object v2, p0, Lcom/meitu/ipstore/core/b$f$a$a;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/meitu/ipstore/core/b$f$a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lf/k/m/d;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
