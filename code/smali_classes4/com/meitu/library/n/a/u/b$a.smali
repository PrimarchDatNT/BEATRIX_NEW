.class Lcom/meitu/library/n/a/u/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/s/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/n/a/u/b;->g(F)Lcom/meitu/library/camera/MTCamera$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/library/camera/s/a$a<",
        "Lcom/meitu/library/camera/s/k/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/meitu/library/n/a/u/b;


# direct methods
.method constructor <init>(Lcom/meitu/library/n/a/u/b;F)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/n/a/u/b$a;->b:Lcom/meitu/library/n/a/u/b;

    iput p2, p0, Lcom/meitu/library/n/a/u/b$a;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    const v0, 0xb48c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/meitu/library/camera/s/k/g;

    invoke-virtual {p0, p1}, Lcom/meitu/library/n/a/u/b$a;->b(Lcom/meitu/library/camera/s/k/g;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public b(Lcom/meitu/library/camera/s/k/g;)Z
    .locals 2

    const v0, 0xb48b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/library/camera/s/k/g;->E()F

    move-result p1

    iget v1, p0, Lcom/meitu/library/n/a/u/b$a;->a:F

    invoke-static {p1, v1}, Lcom/meitu/library/camera/s/l;->a(FF)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
