.class Lcom/meitu/library/n/a/s/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/n/a/q/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/n/a/s/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/n/a/s/f;


# direct methods
.method constructor <init>(Lcom/meitu/library/n/a/s/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/n/a/s/f$a;->a:Lcom/meitu/library/n/a/s/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3
    .annotation build Lcom/meitu/library/n/a/l/d;
    .end annotation

    const v0, 0xb0ba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/s/f$a;->a:Lcom/meitu/library/n/a/s/f;

    invoke-static {v1}, Lcom/meitu/library/n/a/s/f;->G(Lcom/meitu/library/n/a/s/f;)Lcom/meitu/library/n/a/q/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/n/a/s/f$a;->a:Lcom/meitu/library/n/a/s/f;

    invoke-static {v1}, Lcom/meitu/library/n/a/s/f;->G(Lcom/meitu/library/n/a/s/f;)Lcom/meitu/library/n/a/q/a;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/meitu/library/n/a/q/a;->a(ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/meitu/library/n/a/s/f$a;->a:Lcom/meitu/library/n/a/s/f;

    invoke-static {p1}, Lcom/meitu/library/n/a/s/f;->T(Lcom/meitu/library/n/a/s/f;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
