.class public Lcom/meitu/library/analytics/t/a;
.super Ljava/lang/Object;
.source "ActivityPageCollector.java"

# interfaces
.implements Lcom/meitu/library/analytics/y/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/t/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/library/analytics/y/d/b<",
        "Landroid/app/Activity;",
        "Lcom/meitu/library/analytics/y/l/j/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/meitu/library/analytics/t/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/meitu/library/analytics/y/l/j/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/t/a;->b:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/t/a;->c:Landroid/util/SparseArray;

    iput p1, p0, Lcom/meitu/library/analytics/t/a;->a:I

    return-void
.end method

.method private c(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xccc5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/meitu/library/analytics/r/b;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v3

    :cond_0
    iget v2, p0, Lcom/meitu/library/analytics/t/a;->a:I

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    instance-of v2, p1, Lcom/meitu/library/analytics/q;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/meitu/library/analytics/q;

    invoke-interface {p1}, Lcom/meitu/library/analytics/q;->a()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v3

    :cond_2
    invoke-direct {p0, v1}, Lcom/meitu/library/analytics/t/a;->d(Ljava/lang/Class;)Lcom/meitu/library/analytics/t/a$a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/meitu/library/analytics/t/a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_3
    iget p1, p0, Lcom/meitu/library/analytics/t/a;->a:I

    const/16 v2, 0x10

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_4

    const-class p1, Lcom/meitu/library/analytics/r/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/meitu/library/analytics/r/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/meitu/library/analytics/r/a;->value()Ljava/lang/String;

    move-result-object v3

    new-instance p1, Lcom/meitu/library/analytics/t/a$a;

    invoke-direct {p1, v3}, Lcom/meitu/library/analytics/t/a$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/meitu/library/analytics/t/a;->f(Ljava/lang/Class;Lcom/meitu/library/analytics/t/a$a;)V

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v3

    :cond_5
    iget p1, p0, Lcom/meitu/library/analytics/t/a;->a:I

    const/16 v2, 0x100

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance p1, Lcom/meitu/library/analytics/t/a$a;

    invoke-direct {p1, v3}, Lcom/meitu/library/analytics/t/a$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/meitu/library/analytics/t/a;->f(Ljava/lang/Class;Lcom/meitu/library/analytics/t/a$a;)V

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v3
.end method

.method private d(Ljava/lang/Class;)Lcom/meitu/library/analytics/t/a$a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/meitu/library/analytics/t/a$a;"
        }
    .end annotation

    const v0, 0xccc1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/t/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/SoftReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/library/analytics/t/a$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private e(I)Lcom/meitu/library/analytics/y/l/j/a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xccc3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/t/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/SoftReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/library/analytics/y/l/j/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private f(Ljava/lang/Class;Lcom/meitu/library/analytics/t/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/meitu/library/analytics/t/a$a;",
            ")V"
        }
    .end annotation

    const v0, 0xccc2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/meitu/library/analytics/t/a;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private g(ILcom/meitu/library/analytics/y/l/j/a;)V
    .locals 2

    const v0, 0xccc4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/meitu/library/analytics/t/a;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xccc7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/t/a;->b(Landroid/app/Activity;)Lcom/meitu/library/analytics/y/l/j/a;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public b(Landroid/app/Activity;)Lcom/meitu/library/analytics/y/l/j/a;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xccc6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/meitu/library/analytics/t/a;->e(I)Lcom/meitu/library/analytics/y/l/j/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/meitu/library/analytics/y/l/j/a;->c(Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/t/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meitu/library/analytics/y/l/j/a;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {v3, v1, v2, p1}, Lcom/meitu/library/analytics/y/l/j/a;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    invoke-direct {p0, v1, v3}, Lcom/meitu/library/analytics/t/a;->g(ILcom/meitu/library/analytics/y/l/j/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v3
.end method
