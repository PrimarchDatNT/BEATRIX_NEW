.class Lcom/meitu/library/n/a/n/a$c;
.super Lcom/meitu/library/camera/util/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/n/a/n/a;->l(Lcom/meitu/library/n/a/o/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:Lcom/meitu/library/n/a/o/e$b;

.field final synthetic M:Lcom/meitu/library/n/a/n/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/n/a/n/a;Ljava/lang/String;Lcom/meitu/library/n/a/o/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/n/a/n/a$c;->M:Lcom/meitu/library/n/a/n/a;

    iput-object p3, p0, Lcom/meitu/library/n/a/n/a$c;->L:Lcom/meitu/library/n/a/o/e$b;

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0xb0e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/n/a$c;->L:Lcom/meitu/library/n/a/o/e$b;

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/e$b;->a()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
