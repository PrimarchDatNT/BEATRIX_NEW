.class Lcom/meitu/library/d/a/f$j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/util/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/d/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/d/a/f;


# direct methods
.method private constructor <init>(Lcom/meitu/library/d/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/d/a/f$j;->a:Lcom/meitu/library/d/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/d/a/f;Lcom/meitu/library/d/a/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/d/a/f$j;-><init>(Lcom/meitu/library/d/a/f;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const v0, 0xa7b8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f$j;->a:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->a0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/d/a/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meitu/library/d/a/e;->q(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public q(I)V
    .locals 2

    const v0, 0xa7b9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f$j;->a:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->a0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/d/a/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meitu/library/d/a/e;->c(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
