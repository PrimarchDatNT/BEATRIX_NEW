.class public Lcom/meitu/library/camera/component/preview/b$b;
.super Lcom/meitu/library/camera/component/preview/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/component/preview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/library/camera/component/preview/a$f<",
        "Lcom/meitu/library/camera/component/preview/b$b;",
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

    const v0, 0xb7cb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/preview/b$b;->l()Lcom/meitu/library/camera/component/preview/b;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public l()Lcom/meitu/library/camera/component/preview/b;
    .locals 2

    const v0, 0xb7cb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/component/preview/b;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/component/preview/b;-><init>(Lcom/meitu/library/camera/component/preview/b$b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
