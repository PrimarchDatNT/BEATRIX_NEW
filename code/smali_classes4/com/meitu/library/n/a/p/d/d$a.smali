.class Lcom/meitu/library/n/a/p/d/d$a;
.super Lcom/meitu/library/camera/util/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/n/a/p/d/d;->L(Lcom/meitu/library/n/a/p/d/f/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:Lcom/meitu/library/n/a/p/d/f/b;

.field final synthetic M:Lcom/meitu/library/n/a/p/d/d;


# direct methods
.method constructor <init>(Lcom/meitu/library/n/a/p/d/d;Ljava/lang/String;Lcom/meitu/library/n/a/p/d/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/n/a/p/d/d$a;->M:Lcom/meitu/library/n/a/p/d/d;

    iput-object p3, p0, Lcom/meitu/library/n/a/p/d/d$a;->L:Lcom/meitu/library/n/a/p/d/f/b;

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0xb294

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/d$a;->M:Lcom/meitu/library/n/a/p/d/d;

    iget-object v2, p0, Lcom/meitu/library/n/a/p/d/d$a;->L:Lcom/meitu/library/n/a/p/d/f/b;

    invoke-static {v1, v2}, Lcom/meitu/library/n/a/p/d/d;->G(Lcom/meitu/library/n/a/p/d/d;Lcom/meitu/library/n/a/p/d/f/b;)Lcom/meitu/library/n/a/p/d/f/b;

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/d$a;->M:Lcom/meitu/library/n/a/p/d/d;

    invoke-static {v1}, Lcom/meitu/library/n/a/p/d/d;->K(Lcom/meitu/library/n/a/p/d/d;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
