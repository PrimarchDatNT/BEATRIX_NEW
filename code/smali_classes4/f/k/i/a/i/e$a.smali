.class Lf/k/i/a/i/e$a;
.super Lf/k/i/a/g/b;
.source "QueueFileRequestContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/i/a/i/e;->d(Lf/k/i/a/d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lf/k/i/a/d;

.field final synthetic l:Lf/k/i/a/i/e;


# direct methods
.method constructor <init>(Lf/k/i/a/i/e;Ljava/lang/String;Lf/k/i/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/i/a/i/e$a;->l:Lf/k/i/a/i/e;

    iput-object p3, p0, Lf/k/i/a/i/e$a;->k:Lf/k/i/a/d;

    invoke-direct {p0, p2}, Lf/k/i/a/g/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public l(JJJ)V
    .locals 12

    move-object v0, p0

    const v1, 0xdafd

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v2, v0, Lf/k/i/a/i/e$a;->l:Lf/k/i/a/i/e;

    iget-object v3, v0, Lf/k/i/a/i/e$a;->k:Lf/k/i/a/d;

    invoke-static {v2, v3}, Lf/k/i/a/i/e;->a(Lf/k/i/a/i/e;Lf/k/i/a/d;)V

    .line 2
    iget-object v4, v0, Lf/k/i/a/i/e$a;->l:Lf/k/i/a/i/e;

    iget-object v5, v0, Lf/k/i/a/i/e$a;->k:Lf/k/i/a/d;

    move-wide v6, p1

    move-wide v8, p3

    move-wide/from16 v10, p5

    invoke-virtual/range {v4 .. v11}, Lf/k/i/a/i/e;->e(Lf/k/i/a/d;JJJ)V

    .line 3
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m(Lf/k/i/a/d;ILjava/lang/Exception;)V
    .locals 2

    const p1, 0xdaf9

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lf/k/i/a/i/e$a;->l:Lf/k/i/a/i/e;

    iget-object v1, p0, Lf/k/i/a/i/e$a;->k:Lf/k/i/a/d;

    invoke-static {v0, v1}, Lf/k/i/a/i/e;->a(Lf/k/i/a/i/e;Lf/k/i/a/d;)V

    .line 2
    iget-object v0, p0, Lf/k/i/a/i/e$a;->l:Lf/k/i/a/i/e;

    iget-object v1, p0, Lf/k/i/a/i/e$a;->k:Lf/k/i/a/d;

    invoke-virtual {v0, v1, p2, p3}, Lf/k/i/a/i/e;->f(Lf/k/i/a/d;ILjava/lang/Exception;)V

    .line 3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n(JJJ)V
    .locals 9

    const v0, 0xdafb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/i/a/i/e$a;->l:Lf/k/i/a/i/e;

    iget-object v2, p0, Lf/k/i/a/i/e$a;->k:Lf/k/i/a/d;

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-virtual/range {v1 .. v8}, Lf/k/i/a/i/e;->g(Lf/k/i/a/d;JJJ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o(JJJ)V
    .locals 12

    move-object v0, p0

    const v1, 0xdafc

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v2, v0, Lf/k/i/a/i/e$a;->l:Lf/k/i/a/i/e;

    iget-object v3, v0, Lf/k/i/a/i/e$a;->k:Lf/k/i/a/d;

    invoke-static {v2, v3}, Lf/k/i/a/i/e;->a(Lf/k/i/a/i/e;Lf/k/i/a/d;)V

    .line 2
    iget-object v4, v0, Lf/k/i/a/i/e$a;->l:Lf/k/i/a/i/e;

    iget-object v5, v0, Lf/k/i/a/i/e$a;->k:Lf/k/i/a/d;

    move-wide v6, p1

    move-wide v8, p3

    move-wide/from16 v10, p5

    invoke-virtual/range {v4 .. v11}, Lf/k/i/a/i/e;->h(Lf/k/i/a/d;JJJ)V

    .line 3
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p(JJ)V
    .locals 7

    const v0, 0xdafa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/i/a/i/e$a;->l:Lf/k/i/a/i/e;

    iget-object v2, p0, Lf/k/i/a/i/e$a;->k:Lf/k/i/a/d;

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lf/k/i/a/i/e;->i(Lf/k/i/a/d;JJ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
