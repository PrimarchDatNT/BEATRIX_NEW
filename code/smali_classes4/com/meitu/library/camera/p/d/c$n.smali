.class Lcom/meitu/library/camera/p/d/c$n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/n/a/m/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/p/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/p/d/c;


# direct methods
.method private constructor <init>(Lcom/meitu/library/camera/p/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/c$n;->a:Lcom/meitu/library/camera/p/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/camera/p/d/c;Lcom/meitu/library/camera/p/d/c$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/p/d/c$n;-><init>(Lcom/meitu/library/camera/p/d/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/n/a/g;ILcom/meitu/library/n/a/m/c$b;III)V
    .locals 1
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const p3, 0xab98

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/p/d/c$n;->a:Lcom/meitu/library/camera/p/d/c;

    invoke-static {v0}, Lcom/meitu/library/camera/p/d/c;->W2(Lcom/meitu/library/camera/p/d/c;)I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/p/d/c$n;->a:Lcom/meitu/library/camera/p/d/c;

    invoke-static {v0}, Lcom/meitu/library/camera/p/d/c;->M2(Lcom/meitu/library/camera/p/d/c;)Lcom/meitu/library/camera/p/d/i;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Lcom/meitu/library/camera/p/d/i;->h(II)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/meitu/library/camera/p/d/c$n;->a:Lcom/meitu/library/camera/p/d/c;

    invoke-static {p2}, Lcom/meitu/library/camera/p/d/c;->X2(Lcom/meitu/library/camera/p/d/c;)Lcom/meitu/library/camera/p/d/j/e;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, p4, p5, p6}, Lcom/meitu/library/camera/p/d/j/e;->j2(Lcom/meitu/library/n/a/g;III)V

    :cond_1
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
