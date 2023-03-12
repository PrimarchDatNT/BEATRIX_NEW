.class Lcom/meitu/ipstore/core/b$a;
.super Ljava/lang/Object;
.source "IPStoreAPIInternal.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/meitu/ipstore/core/b$a;->b:Lcom/meitu/ipstore/core/b;

    iput-object p2, p0, Lcom/meitu/ipstore/core/b$a;->a:Lf/k/m/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xc930

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/ipstore/core/b$a;->a:Lf/k/m/c$a;

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/meitu/ipstore/core/b$a;->b:Lcom/meitu/ipstore/core/b;

    invoke-static {v3}, Lcom/meitu/ipstore/core/b;->u(Lcom/meitu/ipstore/core/b;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lf/k/m/c$a;->a(Ljava/util/List;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
