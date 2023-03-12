.class Lcom/meitu/library/f/a/e$a$a;
.super Ljava/lang/Object;
.source "MTSegmentDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/f/a/e$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/f/a/e$a;


# direct methods
.method constructor <init>(Lcom/meitu/library/f/a/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/library/f/a/e$a$a;->a:Lcom/meitu/library/f/a/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xaab4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/f/a/e$a$a;->a:Lcom/meitu/library/f/a/e$a;

    iget v2, v1, Lcom/meitu/library/f/a/e$a;->L:I

    iget-object v1, v1, Lcom/meitu/library/f/a/e$a;->M:Lcom/meitu/library/f/a/e;

    invoke-static {v1}, Lcom/meitu/library/f/a/e;->q0(Lcom/meitu/library/f/a/e;)I

    move-result v1

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/f/a/e$a$a;->a:Lcom/meitu/library/f/a/e$a;

    iget-object v1, v1, Lcom/meitu/library/f/a/e$a;->M:Lcom/meitu/library/f/a/e;

    invoke-static {v1}, Lcom/meitu/library/f/a/e;->z0(Lcom/meitu/library/f/a/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/f/a/e$a$a;->a:Lcom/meitu/library/f/a/e$a;

    iget-object v1, v1, Lcom/meitu/library/f/a/e$a;->M:Lcom/meitu/library/f/a/e;

    .line 2
    invoke-static {v1}, Lcom/meitu/library/f/a/e;->L0(Lcom/meitu/library/f/a/e;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/library/f/a/e$a$a;->a:Lcom/meitu/library/f/a/e$a;

    iget-object v1, v1, Lcom/meitu/library/f/a/e$a;->M:Lcom/meitu/library/f/a/e;

    .line 3
    invoke-static {v1}, Lcom/meitu/library/f/a/e;->S0(Lcom/meitu/library/f/a/e;)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/meitu/library/f/a/e$a$a;->a:Lcom/meitu/library/f/a/e$a;

    iget-object v1, v1, Lcom/meitu/library/f/a/e$a;->M:Lcom/meitu/library/f/a/e;

    invoke-virtual {v1}, Lcom/meitu/library/f/a/e;->p2()V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
