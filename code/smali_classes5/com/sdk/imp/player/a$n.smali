.class Lcom/sdk/imp/player/a$n;
.super Ljava/lang/Object;
.source "Mp4Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/player/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sdk/imp/player/a$l;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/sdk/imp/player/a$p;

.field private c:I

.field private d:I

.field private e:Landroid/view/Surface;

.field private f:Ljava/lang/Runnable;

.field final synthetic g:Lcom/sdk/imp/player/a;


# direct methods
.method public constructor <init>(Lcom/sdk/imp/player/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/player/a$n;->g:Lcom/sdk/imp/player/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/sdk/imp/player/a$n$a;

    invoke-direct {v0, p0}, Lcom/sdk/imp/player/a$n$a;-><init>(Lcom/sdk/imp/player/a$n;)V

    iput-object v0, p0, Lcom/sdk/imp/player/a$n;->f:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sdk/imp/player/a$n;->a:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lcom/sdk/imp/player/a$p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sdk/imp/player/a$p;-><init>(Lcom/sdk/imp/player/a;Lcom/sdk/imp/player/a$a;)V

    iput-object v0, p0, Lcom/sdk/imp/player/a$n;->b:Lcom/sdk/imp/player/a$p;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/sdk/imp/player/a$n;->c:I

    .line 6
    iput p1, p0, Lcom/sdk/imp/player/a$n;->d:I

    return-void
.end method

.method static synthetic a(Lcom/sdk/imp/player/a$n;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sdk/imp/player/a$n;->p()I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/sdk/imp/player/a$n;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sdk/imp/player/a$n;->r(I)V

    return-void
.end method

.method static synthetic c(Lcom/sdk/imp/player/a$n;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sdk/imp/player/a$n;->d:I

    return p1
.end method

.method static synthetic d(Lcom/sdk/imp/player/a$n;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdk/imp/player/a$n;->e:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic e(Lcom/sdk/imp/player/a$n;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/player/a$n;->e:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic f(Lcom/sdk/imp/player/a$n;I)Lcom/sdk/imp/player/a$l;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sdk/imp/player/a$n;->n(I)Lcom/sdk/imp/player/a$l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/sdk/imp/player/a$n;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sdk/imp/player/a$n;->t(I)V

    return-void
.end method

.method static synthetic h(Lcom/sdk/imp/player/a$n;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sdk/imp/player/a$n;->m()I

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/sdk/imp/player/a$n;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sdk/imp/player/a$n;->c:I

    return p0
.end method

.method static synthetic j(Lcom/sdk/imp/player/a$n;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sdk/imp/player/a$n;->c:I

    return p1
.end method

.method static synthetic k(Lcom/sdk/imp/player/a$n;)Lcom/sdk/imp/player/a$p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdk/imp/player/a$n;->b:Lcom/sdk/imp/player/a$p;

    return-object p0
.end method

.method private m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sdk/imp/player/a$n;->c:I

    return v0
.end method

.method private n(I)Lcom/sdk/imp/player/a$l;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/a$n;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/player/a$n;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sdk/imp/player/a$l;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    move-object v1, v0

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance v1, Lcom/sdk/imp/player/a$c;

    iget-object v2, p0, Lcom/sdk/imp/player/a$n;->g:Lcom/sdk/imp/player/a;

    invoke-direct {v1, v2, v0}, Lcom/sdk/imp/player/a$c;-><init>(Lcom/sdk/imp/player/a;Lcom/sdk/imp/player/a$a;)V

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance v1, Lcom/sdk/imp/player/a$j;

    iget-object v2, p0, Lcom/sdk/imp/player/a$n;->g:Lcom/sdk/imp/player/a;

    invoke-direct {v1, v2, v0}, Lcom/sdk/imp/player/a$j;-><init>(Lcom/sdk/imp/player/a;Lcom/sdk/imp/player/a$a;)V

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance v1, Lcom/sdk/imp/player/a$o;

    iget-object v2, p0, Lcom/sdk/imp/player/a$n;->g:Lcom/sdk/imp/player/a;

    invoke-direct {v1, v2, v0}, Lcom/sdk/imp/player/a$o;-><init>(Lcom/sdk/imp/player/a;Lcom/sdk/imp/player/a$a;)V

    goto :goto_0

    .line 6
    :pswitch_3
    new-instance v1, Lcom/sdk/imp/player/a$g;

    iget-object v2, p0, Lcom/sdk/imp/player/a$n;->g:Lcom/sdk/imp/player/a;

    invoke-direct {v1, v2, v0}, Lcom/sdk/imp/player/a$g;-><init>(Lcom/sdk/imp/player/a;Lcom/sdk/imp/player/a$a;)V

    goto :goto_0

    .line 7
    :pswitch_4
    new-instance v1, Lcom/sdk/imp/player/a$f;

    iget-object v2, p0, Lcom/sdk/imp/player/a$n;->g:Lcom/sdk/imp/player/a;

    invoke-direct {v1, v2, v0}, Lcom/sdk/imp/player/a$f;-><init>(Lcom/sdk/imp/player/a;Lcom/sdk/imp/player/a$a;)V

    goto :goto_0

    .line 8
    :pswitch_5
    new-instance v1, Lcom/sdk/imp/player/a$k;

    iget-object v2, p0, Lcom/sdk/imp/player/a$n;->g:Lcom/sdk/imp/player/a;

    invoke-direct {v1, v2, v0}, Lcom/sdk/imp/player/a$k;-><init>(Lcom/sdk/imp/player/a;Lcom/sdk/imp/player/a$a;)V

    goto :goto_0

    .line 9
    :pswitch_6
    new-instance v1, Lcom/sdk/imp/player/a$h;

    iget-object v2, p0, Lcom/sdk/imp/player/a$n;->g:Lcom/sdk/imp/player/a;

    invoke-direct {v1, v2, v0}, Lcom/sdk/imp/player/a$h;-><init>(Lcom/sdk/imp/player/a;Lcom/sdk/imp/player/a$a;)V

    goto :goto_0

    .line 10
    :pswitch_7
    new-instance v1, Lcom/sdk/imp/player/a$e;

    iget-object v2, p0, Lcom/sdk/imp/player/a$n;->g:Lcom/sdk/imp/player/a;

    invoke-direct {v1, v2, v0}, Lcom/sdk/imp/player/a$e;-><init>(Lcom/sdk/imp/player/a;Lcom/sdk/imp/player/a$a;)V

    goto :goto_0

    .line 11
    :pswitch_8
    new-instance v1, Lcom/sdk/imp/player/a$d;

    iget-object v2, p0, Lcom/sdk/imp/player/a$n;->g:Lcom/sdk/imp/player/a;

    invoke-direct {v1, v2, v0}, Lcom/sdk/imp/player/a$d;-><init>(Lcom/sdk/imp/player/a;Lcom/sdk/imp/player/a$a;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/sdk/imp/player/a$n;->a:Ljava/util/HashMap;

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
    iget v0, p0, Lcom/sdk/imp/player/a$n;->d:I

    return v0
.end method

.method private r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/a$n;->b:Lcom/sdk/imp/player/a$p;

    new-instance v1, Lcom/sdk/imp/player/a$n$e;

    invoke-direct {v1, p0, p1}, Lcom/sdk/imp/player/a$n$e;-><init>(Lcom/sdk/imp/player/a$n;I)V

    invoke-static {v0, v1}, Lcom/sdk/imp/player/a$p;->a(Lcom/sdk/imp/player/a$p;Ljava/lang/Runnable;)V

    return-void
.end method

.method private t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/a$n;->b:Lcom/sdk/imp/player/a$p;

    new-instance v1, Lcom/sdk/imp/player/a$n$b;

    invoke-direct {v1, p0, p1}, Lcom/sdk/imp/player/a$n$b;-><init>(Lcom/sdk/imp/player/a$n;I)V

    invoke-static {v0, v1}, Lcom/sdk/imp/player/a$p;->a(Lcom/sdk/imp/player/a$p;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/a$n;->b:Lcom/sdk/imp/player/a$p;

    new-instance v1, Lcom/sdk/imp/player/a$n$f;

    invoke-direct {v1, p0}, Lcom/sdk/imp/player/a$n$f;-><init>(Lcom/sdk/imp/player/a$n;)V

    invoke-static {v0, v1}, Lcom/sdk/imp/player/a$p;->a(Lcom/sdk/imp/player/a$p;Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/a$n;->e:Landroid/view/Surface;

    return-object v0
.end method

.method q(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/sdk/imp/player/a$n;->b:Lcom/sdk/imp/player/a$p;

    iget-object v0, p0, Lcom/sdk/imp/player/a$n;->f:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lcom/sdk/imp/player/a$p;->a(Lcom/sdk/imp/player/a$p;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/sdk/imp/player/a$n;->b:Lcom/sdk/imp/player/a$p;

    iget-object v0, p0, Lcom/sdk/imp/player/a$n;->f:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lcom/sdk/imp/player/a$p;->c(Lcom/sdk/imp/player/a$p;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/a$n;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sdk/imp/player/a$n;->e:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public u(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/a$n;->b:Lcom/sdk/imp/player/a$p;

    new-instance v1, Lcom/sdk/imp/player/a$n$d;

    invoke-direct {v1, p0, p1}, Lcom/sdk/imp/player/a$n$d;-><init>(Lcom/sdk/imp/player/a$n;Landroid/view/Surface;)V

    invoke-static {v0, v1}, Lcom/sdk/imp/player/a$p;->a(Lcom/sdk/imp/player/a$p;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/player/a$n;->b:Lcom/sdk/imp/player/a$p;

    new-instance v1, Lcom/sdk/imp/player/a$n$c;

    invoke-direct {v1, p0, p1}, Lcom/sdk/imp/player/a$n$c;-><init>(Lcom/sdk/imp/player/a$n;I)V

    invoke-static {v0, v1}, Lcom/sdk/imp/player/a$p;->a(Lcom/sdk/imp/player/a$p;Ljava/lang/Runnable;)V

    return-void
.end method
