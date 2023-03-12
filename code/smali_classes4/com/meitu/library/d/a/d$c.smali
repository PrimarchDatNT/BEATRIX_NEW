.class Lcom/meitu/library/d/a/d$c;
.super Lcom/meitu/library/d/a/d$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/d/a/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/meitu/library/d/a/d;


# direct methods
.method constructor <init>(Lcom/meitu/library/d/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/d/a/d$c;->b:Lcom/meitu/library/d/a/d;

    invoke-direct {p0, p1}, Lcom/meitu/library/d/a/d$i;-><init>(Lcom/meitu/library/d/a/d;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const v0, 0xa854

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/d$c;->b:Lcom/meitu/library/d/a/d;

    invoke-virtual {v1}, Lcom/meitu/library/d/a/d;->u()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public b()V
    .locals 2

    const v0, 0xa855

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/d$c;->b:Lcom/meitu/library/d/a/d;

    invoke-static {v1}, Lcom/meitu/library/d/a/d;->n(Lcom/meitu/library/d/a/d;)Lcom/meitu/library/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/d/a/b;->j()V

    iget-object v1, p0, Lcom/meitu/library/d/a/d$c;->b:Lcom/meitu/library/d/a/d;

    invoke-static {v1}, Lcom/meitu/library/d/a/d;->n(Lcom/meitu/library/d/a/d;)Lcom/meitu/library/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/d/a/b;->c()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const v0, 0xa856

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return-object v0
.end method
