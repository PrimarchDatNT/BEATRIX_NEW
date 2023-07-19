.class Lcom/meitu/library/d/a/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/d/a/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/d/a/f;-><init>(Lcom/meitu/library/d/a/a$e;Lcom/meitu/library/d/b/a;Lcom/meitu/library/d/b/g;Lcom/meitu/library/d/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/d/a/f;


# direct methods
.method constructor <init>(Lcom/meitu/library/d/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/d/a/f$a;->a:Lcom/meitu/library/d/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const v0, 0xa911

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meitu/library/d/a/f$a;->a:Lcom/meitu/library/d/a/f;

    invoke-static {p1}, Lcom/meitu/library/d/a/f;->L(Lcom/meitu/library/d/a/f;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
