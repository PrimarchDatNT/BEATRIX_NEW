.class Lcom/meitu/library/n/a/o/a$c;
.super Lcom/meitu/library/camera/util/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/n/a/o/a;->s(Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:Ljava/lang/Runnable;

.field final synthetic M:Lcom/meitu/library/n/a/o/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/n/a/o/a;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/n/a/o/a$c;->M:Lcom/meitu/library/n/a/o/a;

    iput-object p3, p0, Lcom/meitu/library/n/a/o/a$c;->L:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0xb2cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/a$c;->M:Lcom/meitu/library/n/a/o/a;

    iget-object v2, p0, Lcom/meitu/library/n/a/o/a$c;->L:Ljava/lang/Runnable;

    check-cast v2, Lcom/meitu/library/camera/util/t/a;

    invoke-virtual {v2}, Lcom/meitu/library/camera/util/t/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/n/a/o/a;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/a$c;->L:Ljava/lang/Runnable;

    check-cast v1, Lcom/meitu/library/camera/util/t/a;

    invoke-virtual {v1}, Lcom/meitu/library/camera/util/t/a;->a()V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/a$c;->M:Lcom/meitu/library/n/a/o/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/library/n/a/o/a;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
