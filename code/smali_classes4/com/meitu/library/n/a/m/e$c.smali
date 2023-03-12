.class Lcom/meitu/library/n/a/m/e$c;
.super Lcom/meitu/library/camera/util/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/n/a/m/e;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:Lcom/meitu/library/n/a/m/e;


# direct methods
.method constructor <init>(Lcom/meitu/library/n/a/m/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/n/a/m/e$c;->L:Lcom/meitu/library/n/a/m/e;

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0xb460

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/e$c;->L:Lcom/meitu/library/n/a/m/e;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/meitu/library/n/a/m/e;->u(Lcom/meitu/library/n/a/m/e;Z)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
