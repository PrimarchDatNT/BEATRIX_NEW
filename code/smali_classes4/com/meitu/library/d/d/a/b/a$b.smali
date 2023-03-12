.class public Lcom/meitu/library/d/d/a/b/a$b;
.super Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/d/d/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/library/renderarch/arch/input/camerainput/a$j<",
        "Lcom/meitu/library/d/d/a/b/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lcom/meitu/library/renderarch/arch/input/camerainput/a;
    .locals 2

    const v0, 0xa7d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/d/d/a/b/a$b;->x()Lcom/meitu/library/d/d/a/b/a;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public x()Lcom/meitu/library/d/d/a/b/a;
    .locals 2

    const v0, 0xa7d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/d/d/a/b/a;

    invoke-direct {v1, p0}, Lcom/meitu/library/d/d/a/b/a;-><init>(Lcom/meitu/library/d/d/a/b/a$b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
