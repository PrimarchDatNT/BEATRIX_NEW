.class public Lcom/meitu/library/renderarch/arch/data/b/b;
.super Lcom/meitu/library/renderarch/arch/data/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/library/renderarch/arch/data/b/a<",
        "Lcom/meitu/library/renderarch/arch/data/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/renderarch/arch/data/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const v0, 0xb455

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xb456

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/library/renderarch/arch/data/b/b;

    invoke-virtual {p0, p1}, Lcom/meitu/library/renderarch/arch/data/b/b;->c(Lcom/meitu/library/renderarch/arch/data/b/b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/meitu/library/renderarch/arch/data/b/b;)V
    .locals 1

    const v0, 0xb454

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p1, p1, Lcom/meitu/library/renderarch/arch/data/b/b;->a:Z

    iput-boolean p1, p0, Lcom/meitu/library/renderarch/arch/data/b/b;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
