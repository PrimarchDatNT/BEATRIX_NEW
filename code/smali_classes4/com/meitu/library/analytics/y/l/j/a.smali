.class public Lcom/meitu/library/analytics/y/l/j/a;
.super Ljava/lang/Object;
.source "ActivityParam.java"


# static fields
.field public static final f:Ljava/lang/String; = "action"

.field public static final g:Ljava/lang/String; = "data"

.field public static final h:Ljava/lang/String; = "categories"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:I

.field private c:Ljava/lang/String;

.field public d:[Lcom/meitu/library/analytics/y/l/j/b$a;

.field public e:[Lcom/meitu/library/analytics/y/l/j/b$a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/meitu/library/analytics/y/l/j/a;->d:[Lcom/meitu/library/analytics/y/l/j/b$a;

    .line 3
    iput-object v0, p0, Lcom/meitu/library/analytics/y/l/j/a;->e:[Lcom/meitu/library/analytics/y/l/j/b$a;

    .line 4
    iput p1, p0, Lcom/meitu/library/analytics/y/l/j/a;->b:I

    .line 5
    iput-object p2, p0, Lcom/meitu/library/analytics/y/l/j/a;->a:Ljava/lang/String;

    .line 6
    invoke-static {p3}, Lcom/meitu/library/analytics/y/l/j/a;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/analytics/y/l/j/a;->c:Ljava/lang/String;

    return-void
.end method

.method private static b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 5

    const v0, 0xd43f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string v3, "="

    .line 7
    invoke-static {p0, v3}, Lcom/meitu/library/analytics/y/o/x;->c([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "action"

    .line 9
    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    .line 10
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "categories"

    .line 11
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p0}, Lcom/meitu/library/analytics/y/o/x;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const v0, 0xd43e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/analytics/y/l/j/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c(Landroid/content/Intent;)V
    .locals 1

    const v0, 0xd43d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/analytics/y/l/j/a;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/analytics/y/l/j/a;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
