.class public final Lcom/meitu/library/appcia/h/e/b$a;
.super Ljava/lang/Object;
.source "TraceDataUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/appcia/h/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/meitu/library/appcia/h/d/a;

.field public b:Lcom/meitu/library/appcia/h/e/b$a;

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/meitu/library/appcia/h/e/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/meitu/library/appcia/h/d/a;Lcom/meitu/library/appcia/h/e/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/appcia/h/e/b$a;->c:Ljava/util/LinkedList;

    .line 3
    iput-object p1, p0, Lcom/meitu/library/appcia/h/e/b$a;->a:Lcom/meitu/library/appcia/h/d/a;

    .line 4
    iput-object p2, p0, Lcom/meitu/library/appcia/h/e/b$a;->b:Lcom/meitu/library/appcia/h/e/b$a;

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/appcia/h/e/b$a;)I
    .locals 1

    const v0, 0xcb43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/appcia/h/e/b$a;->d()I

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic b(Lcom/meitu/library/appcia/h/e/b$a;Lcom/meitu/library/appcia/h/e/b$a;)V
    .locals 1

    const v0, 0xcb44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/library/appcia/h/e/b$a;->c(Lcom/meitu/library/appcia/h/e/b$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private c(Lcom/meitu/library/appcia/h/e/b$a;)V
    .locals 2

    const v0, 0xcb42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/appcia/h/e/b$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private d()I
    .locals 2

    const v0, 0xcb41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/appcia/h/e/b$a;->a:Lcom/meitu/library/appcia/h/d/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v1, Lcom/meitu/library/appcia/h/d/a;->c:I

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
