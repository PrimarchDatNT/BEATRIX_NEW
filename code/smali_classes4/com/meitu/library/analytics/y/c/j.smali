.class public Lcom/meitu/library/analytics/y/c/j;
.super Ljava/lang/Object;
.source "PageCollector.java"

# interfaces
.implements Lcom/meitu/library/analytics/y/d/i;
.implements Lcom/meitu/library/analytics/y/l/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/y/c/j$b;,
        Lcom/meitu/library/analytics/y/c/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/library/analytics/y/d/i;",
        "Lcom/meitu/library/analytics/y/l/e<",
        "Lcom/meitu/library/analytics/y/l/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final z:Ljava/lang/String; = "PageCollector"


# instance fields
.field private final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/meitu/library/analytics/y/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/y/l/f<",
            "Lcom/meitu/library/analytics/y/l/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/y/c/j;->w:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/y/c/j;->x:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/analytics/y/c/j;)Ljava/util/Map;
    .locals 1

    const v0, 0xd6cb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/analytics/y/c/j;->w:Ljava/util/Map;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/meitu/library/analytics/y/c/j;)Ljava/util/Map;
    .locals 1

    const v0, 0xd6cc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/analytics/y/c/j;->x:Ljava/util/Map;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic c(Lcom/meitu/library/analytics/y/c/j;)Lcom/meitu/library/analytics/y/l/f;
    .locals 1

    const v0, 0xd6cd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/analytics/y/c/j;->y:Lcom/meitu/library/analytics/y/l/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public varargs f(Ljava/lang/String;[Lcom/meitu/library/analytics/y/l/j/b$a;)V
    .locals 3

    const v0, 0xd6c9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/y/h/f;->g()Lcom/meitu/library/analytics/y/h/h;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/analytics/y/c/j$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/meitu/library/analytics/y/c/j$b;-><init>(Lcom/meitu/library/analytics/y/c/j;Ljava/lang/String;[Lcom/meitu/library/analytics/y/l/j/b$a;)V

    invoke-interface {v1, v2}, Lcom/meitu/library/analytics/y/h/h;->post(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public varargs g(Ljava/lang/String;[Lcom/meitu/library/analytics/y/l/j/b$a;)V
    .locals 3

    const v0, 0xd6c8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/y/h/f;->g()Lcom/meitu/library/analytics/y/h/h;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/analytics/y/c/j$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/meitu/library/analytics/y/c/j$a;-><init>(Lcom/meitu/library/analytics/y/c/j;Ljava/lang/String;[Lcom/meitu/library/analytics/y/l/j/b$a;)V

    invoke-interface {v1, v2}, Lcom/meitu/library/analytics/y/h/h;->post(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i(Lcom/meitu/library/analytics/y/l/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/y/l/f<",
            "Lcom/meitu/library/analytics/y/l/c;",
            ">;)V"
        }
    .end annotation

    const v0, 0xd6ca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/analytics/y/c/j;->y:Lcom/meitu/library/analytics/y/l/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
