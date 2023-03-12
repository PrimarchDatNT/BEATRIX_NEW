.class public Lcom/meitu/library/n/a/p/d/g/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/n/a/p/d/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/meitu/library/camera/d;

.field private c:Lcom/meitu/library/n/a/p/d/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/meitu/library/n/a/p/d/a;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/library/n/a/p/d/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/camera/d;

    invoke-direct {v0, p1}, Lcom/meitu/library/camera/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/library/n/a/p/d/g/a$b;->b:Lcom/meitu/library/camera/d;

    iput p2, p0, Lcom/meitu/library/n/a/p/d/g/a$b;->a:I

    iput-object p3, p0, Lcom/meitu/library/n/a/p/d/g/a$b;->c:Lcom/meitu/library/n/a/p/d/a;

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/n/a/p/d/g/a$b;)Lcom/meitu/library/n/a/p/d/a;
    .locals 1

    const v0, 0xb69b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/n/a/p/d/g/a$b;->c:Lcom/meitu/library/n/a/p/d/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/meitu/library/n/a/p/d/g/a$b;)Lcom/meitu/library/camera/d;
    .locals 1

    const v0, 0xb69c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/n/a/p/d/g/a$b;->b:Lcom/meitu/library/camera/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic d(Lcom/meitu/library/n/a/p/d/g/a$b;)I
    .locals 1

    const v0, 0xb69d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/meitu/library/n/a/p/d/g/a$b;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method


# virtual methods
.method public c()Lcom/meitu/library/n/a/p/d/g/a;
    .locals 3

    const v0, 0xb69a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/n/a/p/d/g/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meitu/library/n/a/p/d/g/a;-><init>(Lcom/meitu/library/n/a/p/d/g/a$b;Lcom/meitu/library/n/a/p/d/g/a$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
