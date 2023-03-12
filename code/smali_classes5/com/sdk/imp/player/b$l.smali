.class Lcom/sdk/imp/player/b$l;
.super Ljava/lang/Object;
.source "Under21Mp4Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/player/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sdk/imp/player/b$k;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/sdk/imp/player/b$n;

.field private c:I

.field private d:I

.field private e:Landroid/view/SurfaceHolder;

.field private f:Ljava/lang/Runnable;

.field final synthetic g:Lcom/sdk/imp/player/b;


# direct methods
.method public constructor <init>(Lcom/sdk/imp/player/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/player/b$l;->g:Lcom/sdk/imp/player/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/sdk/imp/player/b$l$a;

    invoke-direct {v0, p0}, Lcom/sdk/imp/player/b$l$a;-><init>(Lcom/sdk/imp/player/b$l;)V

    iput-object v0, p0, Lcom/sdk/imp/player/b$l;->f:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sdk/imp/player/b$l;->a:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lcom/sdk/imp/player/b$n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sdk/imp/player/b$n;-><init>(Lcom/sdk/imp/player/b;Lcom/sdk/imp/player/b$a;)V

    iput-object v0, p0, Lcom/sdk/imp/player/b$l;->b:Lcom/sdk/imp/player/b$n;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/sdk/imp/player/b$l;->c:I

    .line 6
    iput p1, p0, Lcom/sdk/imp/player/b$l;->d:I

    return-void
.end method

.method static synthetic a(Lcom/sdk/imp/player/b$l;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sdk/imp/player/b$l;->p()I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/sdk/imp/player/b$l;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sdk/imp/player/b$l;->r(I)V

    return-void
.end method

.method static synthetic c(Lcom/sdk/imp/player/b$l;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sdk/imp/player/b$l;->d:I

    return p1
.end method

.method static synthetic d(Lcom/sdk/imp/player/b$l;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdk/imp/player/b$l;->e:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method static synthetic e(Lcom/sdk/imp/player/b$l;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/player/b$l;->e:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic f(Lcom/sdk/imp/player/b$l;I)Lcom/sdk/imp/player/b$k;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sdk/imp/player/b$l;->n(I)Lcom/sdk/imp/player/b$k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/sdk/imp/player/b$l;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sdk/imp/player/b$l;->t(I)V

    return-void
.end method

.method static synthetic h(Lcom/sdk/imp/player/b$l;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sdk/imp/player/b$l;->m()I

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/sdk/imp/player/b$l;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sdk/imp/player/b$l;->c:I

    return p0
.end method

.method static synthetic j(Lcom/sdk/imp/player/b$l;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sdk/imp/player/b$l;->c:I

    return p1
.end method

.method static synthetic k(Lcom/sdk/imp/player/b$l;)Lcom/sdk/imp/player/b$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdk/imp/player/b$l;->b:Lcom/sdk/imp/player/b$n;

    return-object p0
.end method

.method private m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sdk/imp/player/b$l;->c:I

    return v0
.end method

.method private n(I)Lcom/sdk/imp/player/b$k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/b$l;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/player/b$l;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sdk/imp/player/b$k;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    move-object v1, v0

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance v1, Lcom/sdk/imp/player/b$c;

    iget-object v2, p0, Lcom/sdk/imp/player/b$l;->g:Lcom/sdk/imp/player/b;

    invoke-direct {v1, v2, v0}, Lcom/sdk/imp/player/b$c;-><init>(Lcom/sdk/imp/player/b;Lcom/sdk/imp/player/b$a;)V

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance v1, Lcom/sdk/imp/player/b$i;

    iget-object v2, p0, Lcom/sdk/imp/player/b$l;->g:Lcom/sdk/imp/player/b;

    invoke-direct {v1, v2, v0}, Lcom/sdk/imp/player/b$i;-><init>(Lcom/sdk/imp/player/b;Lcom/sdk/imp/player/b$a;)V

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance v1, Lcom/sdk/imp/player/b$m;

    iget-object v2, p0, Lcom/sdk/imp/player/b$l;->g:Lcom/sdk/imp/player/b;

    invoke-direct {v1, v2, v0}, Lcom/sdk/imp/player/b$m;-><init>(Lcom/sdk/imp/player/b;Lcom/sdk/imp/player/b$a;)V

    goto :goto_0

    .line 6
    :pswitch_3
    new-instance v1, Lcom/sdk/imp/player/b$g;

    iget-object v2, p0, Lcom/sdk/imp/player/b$l;->g:Lcom/sdk/imp/player/b;

    invoke-direct {v1, v2, v0}, Lcom/sdk/imp/player/b$g;-><init>(Lcom/sdk/imp/player/b;Lcom/sdk/imp/player/b$a;)V

    goto :goto_0

    .line 7
    :pswitch_4
    new-instance v1, Lcom/sdk/imp/player/b$f;

    iget-object v2, p0, Lcom/sdk/imp/player/b$l;->g:Lcom/sdk/imp/player/b;

    invoke-direct {v1, v2, v0}, Lcom/sdk/imp/player/b$f;-><init>(Lcom/sdk/imp/player/b;Lcom/sdk/imp/player/b$a;)V

    goto :goto_0

    .line 8
    :pswitch_5
    new-instance v1, Lcom/sdk/imp/player/b$j;

    iget-object v2, p0, Lcom/sdk/imp/player/b$l;->g:Lcom/sdk/imp/player/b;

    invoke-direct {v1, v2, v0}, Lcom/sdk/imp/player/b$j;-><init>(Lcom/sdk/imp/player/b;Lcom/sdk/imp/player/b$a;)V

    goto :goto_0

    .line 9
    :pswitch_6
    new-instance v1, Lcom/sdk/imp/player/b$h;

    iget-object v2, p0, Lcom/sdk/imp/player/b$l;->g:Lcom/sdk/imp/player/b;

    invoke-direct {v1, v2, v0}, Lcom/sdk/imp/player/b$h;-><init>(Lcom/sdk/imp/player/b;Lcom/sdk/imp/player/b$a;)V

    goto :goto_0

    .line 10
    :pswitch_7
    new-instance v1, Lcom/sdk/imp/player/b$e;

    iget-object v2, p0, Lcom/sdk/imp/player/b$l;->g:Lcom/sdk/imp/player/b;

    invoke-direct {v1, v2, v0}, Lcom/sdk/imp/player/b$e;-><init>(Lcom/sdk/imp/player/b;Lcom/sdk/imp/player/b$a;)V

    goto :goto_0

    .line 11
    :pswitch_8
    new-instance v1, Lcom/sdk/imp/player/b$d;

    iget-object v2, p0, Lcom/sdk/imp/player/b$l;->g:Lcom/sdk/imp/player/b;

    invoke-direct {v1, v2, v0}, Lcom/sdk/imp/player/b$d;-><init>(Lcom/sdk/imp/player/b;Lcom/sdk/imp/player/b$a;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/sdk/imp/player/b$l;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object p1, v1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sdk/imp/player/b$l;->d:I

    return v0
.end method

.method private r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/b$l;->b:Lcom/sdk/imp/player/b$n;

    new-instance v1, Lcom/sdk/imp/player/b$l$e;

    invoke-direct {v1, p0, p1}, Lcom/sdk/imp/player/b$l$e;-><init>(Lcom/sdk/imp/player/b$l;I)V

    invoke-static {v0, v1}, Lcom/sdk/imp/player/b$n;->a(Lcom/sdk/imp/player/b$n;Ljava/lang/Runnable;)V

    return-void
.end method

.method private t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/b$l;->b:Lcom/sdk/imp/player/b$n;

    new-instance v1, Lcom/sdk/imp/player/b$l$b;

    invoke-direct {v1, p0, p1}, Lcom/sdk/imp/player/b$l$b;-><init>(Lcom/sdk/imp/player/b$l;I)V

    invoke-static {v0, v1}, Lcom/sdk/imp/player/b$n;->a(Lcom/sdk/imp/player/b$n;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/b$l;->b:Lcom/sdk/imp/player/b$n;

    new-instance v1, Lcom/sdk/imp/player/b$l$f;

    invoke-direct {v1, p0}, Lcom/sdk/imp/player/b$l$f;-><init>(Lcom/sdk/imp/player/b$l;)V

    invoke-static {v0, v1}, Lcom/sdk/imp/player/b$n;->a(Lcom/sdk/imp/player/b$n;Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/b$l;->e:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method q(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/sdk/imp/player/b$l;->b:Lcom/sdk/imp/player/b$n;

    iget-object v0, p0, Lcom/sdk/imp/player/b$l;->f:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lcom/sdk/imp/player/b$n;->a(Lcom/sdk/imp/player/b$n;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/sdk/imp/player/b$l;->b:Lcom/sdk/imp/player/b$n;

    iget-object v0, p0, Lcom/sdk/imp/player/b$l;->f:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lcom/sdk/imp/player/b$n;->c(Lcom/sdk/imp/player/b$n;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/b$l;->e:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sdk/imp/player/b$l;->e:Landroid/view/SurfaceHolder;

    :cond_1
    return-void
.end method

.method public u(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/b$l;->b:Lcom/sdk/imp/player/b$n;

    new-instance v1, Lcom/sdk/imp/player/b$l$d;

    invoke-direct {v1, p0, p1}, Lcom/sdk/imp/player/b$l$d;-><init>(Lcom/sdk/imp/player/b$l;Landroid/view/SurfaceHolder;)V

    invoke-static {v0, v1}, Lcom/sdk/imp/player/b$n;->a(Lcom/sdk/imp/player/b$n;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/b$l;->b:Lcom/sdk/imp/player/b$n;

    new-instance v1, Lcom/sdk/imp/player/b$l$c;

    invoke-direct {v1, p0, p1}, Lcom/sdk/imp/player/b$l$c;-><init>(Lcom/sdk/imp/player/b$l;I)V

    invoke-static {v0, v1}, Lcom/sdk/imp/player/b$n;->a(Lcom/sdk/imp/player/b$n;Ljava/lang/Runnable;)V

    return-void
.end method
