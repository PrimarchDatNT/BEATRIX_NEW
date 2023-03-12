.class public Lcom/meitu/library/d/b/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/d/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/meitu/library/d/b/f$a;

.field private b:Lcom/meitu/library/d/b/f$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/d/b/e$a;)Lcom/meitu/library/d/b/f$a;
    .locals 1

    const v0, 0xa7a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/d/b/e$a;->a:Lcom/meitu/library/d/b/f$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/meitu/library/d/b/e$a;Lcom/meitu/library/d/b/f$a;)Lcom/meitu/library/d/b/f$a;
    .locals 1

    const v0, 0xa7a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/d/b/e$a;->a:Lcom/meitu/library/d/b/f$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic c(Lcom/meitu/library/d/b/e$a;)Lcom/meitu/library/d/b/f$b;
    .locals 1

    const v0, 0xa7a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/d/b/e$a;->b:Lcom/meitu/library/d/b/f$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic d(Lcom/meitu/library/d/b/e$a;Lcom/meitu/library/d/b/f$b;)Lcom/meitu/library/d/b/f$b;
    .locals 1

    const v0, 0xa7a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/d/b/e$a;->b:Lcom/meitu/library/d/b/f$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method


# virtual methods
.method public e()Lcom/meitu/library/d/b/f$a;
    .locals 2

    const v0, 0xa7a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/b/e$a;->a:Lcom/meitu/library/d/b/f$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public f()Lcom/meitu/library/d/b/f$b;
    .locals 2

    const v0, 0xa7a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/b/e$a;->b:Lcom/meitu/library/d/b/f$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
