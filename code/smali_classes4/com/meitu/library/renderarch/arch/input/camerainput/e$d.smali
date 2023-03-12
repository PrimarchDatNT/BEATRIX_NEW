.class public Lcom/meitu/library/renderarch/arch/input/camerainput/e$d;
.super Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/renderarch/arch/input/camerainput/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/library/renderarch/arch/input/camerainput/a$j<",
        "Lcom/meitu/library/renderarch/arch/input/camerainput/e$d;",
        ">;"
    }
.end annotation


# instance fields
.field private l:Lcom/meitu/library/n/a/u/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;-><init>()V

    return-void
.end method

.method static synthetic x(Lcom/meitu/library/renderarch/arch/input/camerainput/e$d;)Lcom/meitu/library/n/a/u/a;
    .locals 1

    const v0, 0xb4d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/e$d;->l:Lcom/meitu/library/n/a/u/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic c()Lcom/meitu/library/renderarch/arch/input/camerainput/a;
    .locals 2

    const v0, 0xb4d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/e$d;->y()Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public y()Lcom/meitu/library/renderarch/arch/input/camerainput/e;
    .locals 3

    const v0, 0xb4d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/n/a/u/a$a;

    invoke-direct {v1}, Lcom/meitu/library/n/a/u/a$a;-><init>()V

    invoke-static {}, Lcom/meitu/library/camera/s/d;->d()Lcom/meitu/library/camera/s/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/camera/s/d;->l()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/s/g/a$a;->e(Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/n/a/u/a$a;

    invoke-static {}, Lcom/meitu/library/camera/s/d;->d()Lcom/meitu/library/camera/s/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/camera/s/d;->e()Lcom/meitu/library/camera/s/k/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/s/g/a$a;->g(Lcom/meitu/library/camera/s/k/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/n/a/u/a$a;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/u/a$a;->i()Lcom/meitu/library/n/a/u/a;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/e$d;->l:Lcom/meitu/library/n/a/u/a;

    new-instance v1, Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/e;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/e$d;Lcom/meitu/library/renderarch/arch/input/camerainput/e$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
