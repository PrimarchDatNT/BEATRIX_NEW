.class Lcom/meitu/library/d/a/f$e$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/d/a/f$e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/d/a/f$e$a;


# direct methods
.method constructor <init>(Lcom/meitu/library/d/a/f$e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/d/a/f$e$a$a;->a:Lcom/meitu/library/d/a/f$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const v0, 0xa77d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f$e$a$a;->a:Lcom/meitu/library/d/a/f$e$a;

    iget-object v1, v1, Lcom/meitu/library/d/a/f$e$a;->a:Lcom/meitu/library/d/a/f$e;

    iget-object v1, v1, Lcom/meitu/library/d/a/f$e;->c:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->t0(Lcom/meitu/library/d/a/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
