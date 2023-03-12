.class Lcom/meitu/library/d/a/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/d/a/b;->e(Landroid/content/Context;Lcom/meitu/library/d/a/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/meitu/library/d/a/b$c;

.field final synthetic c:Lcom/meitu/library/d/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/library/d/a/b;Landroid/content/Context;Lcom/meitu/library/d/a/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/d/a/b$a;->c:Lcom/meitu/library/d/a/b;

    iput-object p2, p0, Lcom/meitu/library/d/a/b$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meitu/library/d/a/b$a;->b:Lcom/meitu/library/d/a/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xa82e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/b$a;->c:Lcom/meitu/library/d/a/b;

    iget-object v2, p0, Lcom/meitu/library/d/a/b$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/meitu/library/d/a/b$a;->b:Lcom/meitu/library/d/a/b$c;

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/d/a/b;->e(Landroid/content/Context;Lcom/meitu/library/d/a/b$c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
