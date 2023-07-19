.class public Lcom/sdk/utils/internal/c;
.super Ln/a/b/b/a;
.source "PackageManagerWrapper.java"


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/a/b/b/a;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Ln/a/b/b/a;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/sdk/utils/internal/d;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Landroid/content/pm/PackageManager;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    invoke-static {v2}, Ln/a/b/b/e;->l(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x3

    aget-object p1, p1, v3

    check-cast p1, Lorg/aspectj/lang/c;

    invoke-static {v0, v1, v2, p1}, Lcom/sdk/utils/internal/d;->e(Lcom/sdk/utils/internal/d;Landroid/content/pm/PackageManager;ILorg/aspectj/lang/c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
