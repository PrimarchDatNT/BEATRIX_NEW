.class public Lcom/meitu/library/n/a/k/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/n/a/m/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/n/a/k/a/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/library/n/a/k/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/n/a/k/a/a$a;)V
    .locals 1

    const v0, 0xb832

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/n/a/k/a/a;->a:Lcom/meitu/library/n/a/k/a/a$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Lcom/meitu/library/renderarch/arch/data/b/h;Lcom/meitu/library/n/b/k/f/b;)V
    .locals 2
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const p2, 0xb833

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/n/a/k/a/a;->a:Lcom/meitu/library/n/a/k/a/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/h;->g:Lcom/meitu/library/renderarch/arch/data/b/g;

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lcom/meitu/library/n/a/k/a/a$a;->a(Lcom/meitu/library/renderarch/arch/data/b/h;)V

    :cond_0
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
