.class public Lcom/meitu/library/camera/util/k;
.super Ln/a/b/b/a;
.source "<Unknown>"


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/a/b/b/a;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const p1, 0xb4fd

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Ln/a/b/b/a;->state:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lorg/aspectj/lang/c;

    invoke-static {v0}, Lcom/meitu/library/camera/util/l;->g(Lorg/aspectj/lang/c;)I

    move-result v0

    invoke-static {v0}, Ln/a/b/b/e;->k(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method
