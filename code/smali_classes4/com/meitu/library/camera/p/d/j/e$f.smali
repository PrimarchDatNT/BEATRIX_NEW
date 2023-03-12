.class Lcom/meitu/library/camera/p/d/j/e$f;
.super Lcom/meitu/library/camera/util/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/p/d/j/e;->x(Lcom/meitu/library/n/a/g;Lcom/meitu/library/renderarch/arch/data/b/h;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:J

.field final synthetic M:I

.field final synthetic N:I

.field final synthetic O:J

.field final synthetic P:Lcom/meitu/library/n/b/k/b;

.field final synthetic Q:Z

.field final synthetic R:Lcom/meitu/library/camera/p/d/j/e;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/p/d/j/e;Ljava/lang/String;JIIJLcom/meitu/library/n/b/k/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/e$f;->R:Lcom/meitu/library/camera/p/d/j/e;

    iput-wide p3, p0, Lcom/meitu/library/camera/p/d/j/e$f;->L:J

    iput p5, p0, Lcom/meitu/library/camera/p/d/j/e$f;->M:I

    iput p6, p0, Lcom/meitu/library/camera/p/d/j/e$f;->N:I

    iput-wide p7, p0, Lcom/meitu/library/camera/p/d/j/e$f;->O:J

    iput-object p9, p0, Lcom/meitu/library/camera/p/d/j/e$f;->P:Lcom/meitu/library/n/b/k/b;

    iput-boolean p10, p0, Lcom/meitu/library/camera/p/d/j/e$f;->Q:Z

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    const v0, 0xabce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e$f;->R:Lcom/meitu/library/camera/p/d/j/e;

    iget-wide v2, p0, Lcom/meitu/library/camera/p/d/j/e$f;->L:J

    iget v4, p0, Lcom/meitu/library/camera/p/d/j/e$f;->M:I

    iget v5, p0, Lcom/meitu/library/camera/p/d/j/e$f;->N:I

    iget-wide v6, p0, Lcom/meitu/library/camera/p/d/j/e$f;->O:J

    iget-object v8, p0, Lcom/meitu/library/camera/p/d/j/e$f;->P:Lcom/meitu/library/n/b/k/b;

    iget-boolean v9, p0, Lcom/meitu/library/camera/p/d/j/e$f;->Q:Z

    const/4 v10, 0x1

    invoke-static/range {v1 .. v10}, Lcom/meitu/library/camera/p/d/j/e;->d2(Lcom/meitu/library/camera/p/d/j/e;JIIJLcom/meitu/library/n/b/k/b;ZZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
