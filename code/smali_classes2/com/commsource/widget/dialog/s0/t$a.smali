.class public Lcom/commsource/widget/dialog/s0/t$a;
.super Ljava/lang/Object;
.source "ADialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/widget/dialog/s0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/commsource/widget/dialog/s0/y;

.field private e:Ljava/lang/String;

.field private f:Lcom/commsource/widget/dialog/s0/x;

.field private g:Z

.field private h:Lcom/commsource/widget/dialog/s0/w;

.field private i:Lcom/commsource/widget/dialog/s0/v;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic g(Lcom/commsource/widget/dialog/s0/t;Lcom/commsource/widget/dialog/delegate/b;)Lcotlin/t1;
    .locals 2

    const/16 v0, 0x7899

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/dialog/s0/t$a;->f:Lcom/commsource/widget/dialog/s0/x;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lcom/commsource/widget/dialog/s0/x;->a(Lf/d/a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    :goto_0
    const/4 p1, 0x0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private synthetic i(Lcom/commsource/widget/dialog/s0/t;Lcom/commsource/widget/dialog/delegate/b;)Lcotlin/t1;
    .locals 2

    const/16 v0, 0x7898

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/dialog/s0/t$a;->d:Lcom/commsource/widget/dialog/s0/y;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lcom/commsource/widget/dialog/s0/y;->a(Lf/d/a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    :goto_0
    const/4 p1, 0x0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private synthetic k(Lcom/commsource/widget/dialog/s0/t;Landroid/content/DialogInterface;)V
    .locals 1

    const/16 p2, 0x7897

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/widget/dialog/s0/t$a;->i:Lcom/commsource/widget/dialog/s0/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/commsource/widget/dialog/s0/v;->a(Lf/d/a;)V

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic m(Lcom/commsource/widget/dialog/s0/t;Landroid/content/DialogInterface;)V
    .locals 1

    const/16 p2, 0x7896

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/widget/dialog/s0/t$a;->h:Lcom/commsource/widget/dialog/s0/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/commsource/widget/dialog/s0/w;->a(Lf/d/a;)V

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/commsource/widget/dialog/s0/t;
    .locals 9

    const/16 v0, 0x7895

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/widget/dialog/s0/t;

    invoke-direct {v1}, Lcom/commsource/widget/dialog/s0/t;-><init>()V

    .line 2
    new-instance v2, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-direct {v2}, Lcom/commsource/widget/dialog/delegate/d/g;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/commsource/widget/dialog/s0/t$a;->a:Ljava/lang/String;

    invoke-static {v3}, Lorg/apache/http/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/commsource/widget/dialog/s0/t$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/commsource/widget/dialog/delegate/d/a;->F(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/commsource/widget/dialog/s0/t$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/commsource/widget/dialog/delegate/d/a;->F(Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v4, p0, Lcom/commsource/widget/dialog/s0/t$a;->b:Ljava/lang/String;

    invoke-static {v4}, Lorg/apache/http/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    iget-object v4, p0, Lcom/commsource/widget/dialog/s0/t$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-virtual {v2, v3}, Lcom/commsource/widget/dialog/delegate/d/a;->w(Ljava/util/List;)V

    .line 10
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v4, p0, Lcom/commsource/widget/dialog/s0/t$a;->e:Ljava/lang/String;

    invoke-static {v4}, Lorg/apache/http/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 12
    new-instance v4, Lcom/commsource/widget/dialog/delegate/c;

    iget-object v6, p0, Lcom/commsource/widget/dialog/s0/t$a;->e:Ljava/lang/String;

    new-instance v7, Lcom/commsource/widget/dialog/s0/e;

    invoke-direct {v7, p0, v1}, Lcom/commsource/widget/dialog/s0/e;-><init>(Lcom/commsource/widget/dialog/s0/t$a;Lcom/commsource/widget/dialog/s0/t;)V

    invoke-direct {v4, v5, v6, v7}, Lcom/commsource/widget/dialog/delegate/c;-><init>(ILjava/lang/String;Lcotlin/jvm/u/l;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget-object v4, p0, Lcom/commsource/widget/dialog/s0/t$a;->c:Ljava/lang/String;

    invoke-static {v4}, Lorg/apache/http/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 14
    new-instance v4, Lcom/commsource/widget/dialog/delegate/c;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/commsource/widget/dialog/s0/t$a;->c:Ljava/lang/String;

    new-instance v8, Lcom/commsource/widget/dialog/s0/c;

    invoke-direct {v8, p0, v1}, Lcom/commsource/widget/dialog/s0/c;-><init>(Lcom/commsource/widget/dialog/s0/t$a;Lcom/commsource/widget/dialog/s0/t;)V

    invoke-direct {v4, v6, v7, v8}, Lcom/commsource/widget/dialog/delegate/c;-><init>(ILjava/lang/String;Lcotlin/jvm/u/l;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    invoke-virtual {v2, v3}, Lcom/commsource/widget/dialog/delegate/d/a;->s(Ljava/util/List;)V

    .line 16
    new-instance v3, Lcom/commsource/widget/dialog/s0/b;

    invoke-direct {v3, p0, v1}, Lcom/commsource/widget/dialog/s0/b;-><init>(Lcom/commsource/widget/dialog/s0/t$a;Lcom/commsource/widget/dialog/s0/t;)V

    invoke-virtual {v2, v3}, Lcom/commsource/widget/dialog/delegate/d/a;->B(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17
    new-instance v3, Lcom/commsource/widget/dialog/s0/d;

    invoke-direct {v3, p0, v1}, Lcom/commsource/widget/dialog/s0/d;-><init>(Lcom/commsource/widget/dialog/s0/t$a;Lcom/commsource/widget/dialog/s0/t;)V

    invoke-virtual {v2, v3}, Lcom/commsource/widget/dialog/delegate/d/a;->C(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    iget-boolean v3, p0, Lcom/commsource/widget/dialog/s0/t$a;->g:Z

    invoke-virtual {v2, v3}, Lcom/commsource/widget/dialog/delegate/d/a;->u(Z)V

    .line 19
    iget-boolean v3, p0, Lcom/commsource/widget/dialog/s0/t$a;->g:Z

    invoke-virtual {v2, v3}, Lcom/commsource/widget/dialog/delegate/d/a;->t(Z)V

    .line 20
    invoke-virtual {v2, v5}, Lcom/commsource/widget/dialog/delegate/d/a;->v(Z)V

    .line 21
    invoke-static {v2}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->p(Lcom/commsource/widget/dialog/delegate/d/a;)Lcom/commsource/widget/dialog/delegate/d/a;

    .line 22
    new-instance v3, Lcom/commsource/widget/dialog/delegate/a;

    invoke-direct {v3, v1, v2}, Lcom/commsource/widget/dialog/delegate/a;-><init>(Lcom/commsource/widget/dialog/delegate/b;Lcom/commsource/widget/dialog/delegate/d/g;)V

    invoke-virtual {v1, v3}, Lcom/commsource/widget/dialog/delegate/b;->K(Lcom/commsource/widget/dialog/delegate/DialogDelegate;)V

    .line 23
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7888

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/dialog/s0/t$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x788c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/dialog/s0/t$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x788a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/dialog/s0/t$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7886

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/dialog/s0/t$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public f()Z
    .locals 2

    const/16 v0, 0x788e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/widget/dialog/s0/t$a;->j:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public synthetic h(Lcom/commsource/widget/dialog/s0/t;Lcom/commsource/widget/dialog/delegate/b;)Lcotlin/t1;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/widget/dialog/s0/t$a;->g(Lcom/commsource/widget/dialog/s0/t;Lcom/commsource/widget/dialog/delegate/b;)Lcotlin/t1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic j(Lcom/commsource/widget/dialog/s0/t;Lcom/commsource/widget/dialog/delegate/b;)Lcotlin/t1;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/widget/dialog/s0/t$a;->i(Lcom/commsource/widget/dialog/s0/t;Lcom/commsource/widget/dialog/delegate/b;)Lcotlin/t1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l(Lcom/commsource/widget/dialog/s0/t;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/widget/dialog/s0/t$a;->k(Lcom/commsource/widget/dialog/s0/t;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public synthetic n(Lcom/commsource/widget/dialog/s0/t;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/widget/dialog/s0/t$a;->m(Lcom/commsource/widget/dialog/s0/t;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public o(Lcom/commsource/widget/dialog/s0/v;)Lcom/commsource/widget/dialog/s0/t$a;
    .locals 1

    const/16 v0, 0x7894

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/dialog/s0/t$a;->i:Lcom/commsource/widget/dialog/s0/v;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public p(Z)Lcom/commsource/widget/dialog/s0/t$a;
    .locals 1

    const/16 v0, 0x7893

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/widget/dialog/s0/t$a;->g:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;
    .locals 1

    const/16 v0, 0x7889

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/dialog/s0/t$a;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public r(Lcom/commsource/widget/dialog/s0/w;)Lcom/commsource/widget/dialog/s0/t$a;
    .locals 1

    const/16 v0, 0x7892

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/dialog/s0/t$a;->h:Lcom/commsource/widget/dialog/s0/w;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public s(Z)Lcom/commsource/widget/dialog/s0/t$a;
    .locals 1

    const/16 v0, 0x788f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/widget/dialog/s0/t$a;->j:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public t(Lcom/commsource/widget/dialog/s0/x;)Lcom/commsource/widget/dialog/s0/t$a;
    .locals 1

    const/16 v0, 0x7891

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/dialog/s0/t$a;->f:Lcom/commsource/widget/dialog/s0/x;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;
    .locals 1

    const/16 v0, 0x788d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/dialog/s0/t$a;->e:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public v(Lcom/commsource/widget/dialog/s0/y;)Lcom/commsource/widget/dialog/s0/t$a;
    .locals 1

    const/16 v0, 0x7890

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/dialog/s0/t$a;->d:Lcom/commsource/widget/dialog/s0/y;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;
    .locals 1

    const/16 v0, 0x788b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/dialog/s0/t$a;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;
    .locals 1

    const/16 v0, 0x7887

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/dialog/s0/t$a;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
