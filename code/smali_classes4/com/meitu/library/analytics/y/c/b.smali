.class public Lcom/meitu/library/analytics/y/c/b;
.super Ln/a/b/b/a;
.source "AppsCreator.java"


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/a/b/b/a;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const p1, 0xd69f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Ln/a/b/b/a;->state:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Landroid/content/pm/PackageManager;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ln/a/b/b/e;->l(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x2

    aget-object v0, v0, v3

    check-cast v0, Lorg/aspectj/lang/c;

    invoke-static {v1, v2, v0}, Lcom/meitu/library/analytics/y/c/a;->h(Landroid/content/pm/PackageManager;ILorg/aspectj/lang/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method
