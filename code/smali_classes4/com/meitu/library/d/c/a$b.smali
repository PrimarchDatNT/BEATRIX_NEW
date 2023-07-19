.class public Lcom/meitu/library/d/c/a$b;
.super Lcom/meitu/library/camera/component/preview/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/d/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/library/camera/component/preview/a$f<",
        "Lcom/meitu/library/d/c/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/meitu/library/renderarch/arch/input/camerainput/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/library/camera/component/preview/a$f;-><init>(Ljava/lang/Object;ILcom/meitu/library/renderarch/arch/input/camerainput/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lcom/meitu/library/camera/component/preview/a;
    .locals 2

    const v0, 0xa80d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/d/c/a$b;->l()Lcom/meitu/library/d/c/a;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public l()Lcom/meitu/library/d/c/a;
    .locals 2

    const v0, 0xa80d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/d/c/a;

    invoke-direct {v1, p0}, Lcom/meitu/library/d/c/a;-><init>(Lcom/meitu/library/d/c/a$b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
