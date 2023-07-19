.class Lcom/meitu/library/d/a/f$e$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/d/a/f$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/d/a/f$e;


# direct methods
.method constructor <init>(Lcom/meitu/library/d/a/f$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/d/a/f$e$b;->a:Lcom/meitu/library/d/a/f$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const v0, 0xa844

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f$e$b;->a:Lcom/meitu/library/d/a/f$e;

    iget-object v1, v1, Lcom/meitu/library/d/a/f$e;->c:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->t0(Lcom/meitu/library/d/a/f;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
