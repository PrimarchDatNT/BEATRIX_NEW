.class Lcom/meitu/library/n/a/m/e$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/n/a/k/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/n/a/m/e;->L()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/n/a/m/e;


# direct methods
.method constructor <init>(Lcom/meitu/library/n/a/m/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/n/a/m/e$e;->a:Lcom/meitu/library/n/a/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/renderarch/arch/data/b/h;)V
    .locals 2
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xb09d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/h;->g:Lcom/meitu/library/renderarch/arch/data/b/g;

    iget-object v1, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->a:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/n/a/m/e$e;->a:Lcom/meitu/library/n/a/m/e;

    invoke-static {v1, p1}, Lcom/meitu/library/n/a/m/e;->j(Lcom/meitu/library/n/a/m/e;Lcom/meitu/library/renderarch/arch/data/b/h;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
