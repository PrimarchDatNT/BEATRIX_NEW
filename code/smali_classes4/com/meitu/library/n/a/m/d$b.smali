.class Lcom/meitu/library/n/a/m/d$b;
.super Lcom/meitu/library/camera/util/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/n/a/m/d;->a(Lcom/meitu/library/n/b/k/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:Lcom/meitu/library/n/b/k/b;

.field final synthetic M:Lcom/meitu/library/n/a/m/d;


# direct methods
.method constructor <init>(Lcom/meitu/library/n/a/m/d;Ljava/lang/String;Lcom/meitu/library/n/b/k/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/n/a/m/d$b;->M:Lcom/meitu/library/n/a/m/d;

    iput-object p3, p0, Lcom/meitu/library/n/a/m/d$b;->L:Lcom/meitu/library/n/b/k/b;

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0xae63

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/d$b;->M:Lcom/meitu/library/n/a/m/d;

    iget-object v2, p0, Lcom/meitu/library/n/a/m/d$b;->L:Lcom/meitu/library/n/b/k/b;

    invoke-virtual {v1, v2}, Lcom/meitu/library/n/a/m/d;->a(Lcom/meitu/library/n/b/k/b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
