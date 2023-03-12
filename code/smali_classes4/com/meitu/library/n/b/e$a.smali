.class public Lcom/meitu/library/n/b/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/n/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/meitu/library/n/b/a;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/meitu/library/n/b/e$a;
    .locals 2

    const v0, 0xb6a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/library/n/b/e$a;->b:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/meitu/library/n/b/e$a;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public b()Lcom/meitu/library/n/b/e;
    .locals 4

    const v0, 0xb6a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    new-instance v1, Lcom/meitu/library/n/b/j/b;

    iget-object v2, p0, Lcom/meitu/library/n/b/e$a;->a:Lcom/meitu/library/n/b/a;

    iget v3, p0, Lcom/meitu/library/n/b/e$a;->b:I

    invoke-direct {v1, v2, v3}, Lcom/meitu/library/n/b/j/b;-><init>(Lcom/meitu/library/n/b/a;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/meitu/library/n/b/i/b;

    iget-object v2, p0, Lcom/meitu/library/n/b/e$a;->a:Lcom/meitu/library/n/b/a;

    iget v3, p0, Lcom/meitu/library/n/b/e$a;->b:I

    invoke-direct {v1, v2, v3}, Lcom/meitu/library/n/b/i/b;-><init>(Lcom/meitu/library/n/b/a;I)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c(Lcom/meitu/library/n/b/a;)Lcom/meitu/library/n/b/e$a;
    .locals 1

    const v0, 0xb69f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/n/b/e$a;->a:Lcom/meitu/library/n/b/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
