.class Lcom/meitu/ipstore/core/b$b$a$a;
.super Ljava/lang/Object;
.source "IPStoreAPIInternal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ipstore/core/b$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/ipstore/core/b$b$a;


# direct methods
.method constructor <init>(Lcom/meitu/ipstore/core/b$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ipstore/core/b$b$a$a;->a:Lcom/meitu/ipstore/core/b$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xc926

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/ipstore/core/b$b$a$a;->a:Lcom/meitu/ipstore/core/b$b$a;

    iget-object v1, v1, Lcom/meitu/ipstore/core/b$b$a;->b:Lcom/meitu/ipstore/core/b$b;

    iget-object v1, v1, Lcom/meitu/ipstore/core/b$b;->a:Lf/k/m/c$a;

    if-eqz v1, :cond_0

    const-string v2, "can\'t get result"

    invoke-interface {v1, v2}, Lf/k/m/c$a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
