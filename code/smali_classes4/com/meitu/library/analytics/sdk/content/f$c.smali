.class public Lcom/meitu/library/analytics/sdk/content/f$c;
.super Ljava/lang/Object;
.source "TeemoContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/sdk/content/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field A:Z

.field final a:Landroid/content/Context;

.field final b:Lcom/meitu/library/analytics/sdk/content/b;

.field c:Lcom/meitu/library/analytics/y/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/y/d/b<",
            "Landroid/app/Activity;",
            "Lcom/meitu/library/analytics/y/l/j/a;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/meitu/library/analytics/y/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/y/d/h<",
            "Lcom/meitu/library/analytics/y/l/d<",
            "Lcom/meitu/library/analytics/y/l/j/a;",
            ">;>;"
        }
    .end annotation
.end field

.field e:Lcom/meitu/library/analytics/y/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/y/d/h<",
            "Lcom/meitu/library/analytics/y/l/d<",
            "Lcom/meitu/library/analytics/y/l/j/a;",
            ">;>;"
        }
    .end annotation
.end field

.field f:Lcom/meitu/library/analytics/y/d/e$c;

.field g:Lcom/meitu/library/analytics/y/d/e$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field h:Lcom/meitu/library/analytics/y/d/g$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field i:Lcom/meitu/library/analytics/y/d/d;

.field j:Lcom/meitu/library/analytics/y/d/i;

.field k:Lcom/meitu/library/analytics/sdk/content/f$g;

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field q:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/meitu/library/analytics/sdk/content/Switcher;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field r:[Z

.field s:[I

.field t:Z

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field x:S

.field y:Ljava/lang/String;

.field z:B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meitu/library/analytics/sdk/content/b;)V
    .locals 1
    .param p2    # Lcom/meitu/library/analytics/sdk/content/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/meitu/library/analytics/sdk/content/f$c;->m:Z

    .line 3
    iput-boolean v0, p0, Lcom/meitu/library/analytics/sdk/content/f$c;->p:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/content/f$c;->r:[Z

    .line 5
    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/content/f$c;->s:[I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/meitu/library/analytics/sdk/content/f$c;->t:Z

    .line 7
    iput-boolean v0, p0, Lcom/meitu/library/analytics/sdk/content/f$c;->A:Z

    .line 8
    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/content/f$c;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/meitu/library/analytics/sdk/content/f$c;->b:Lcom/meitu/library/analytics/sdk/content/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/analytics/y/d/h;)Lcom/meitu/library/analytics/sdk/content/f$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/y/d/h<",
            "Lcom/meitu/library/analytics/y/l/d<",
            "Lcom/meitu/library/analytics/y/l/j/a;",
            ">;>;)",
            "Lcom/meitu/library/analytics/sdk/content/f$c;"
        }
    .end annotation

    const v0, 0xd609

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/content/f$c;->e:Lcom/meitu/library/analytics/y/d/h;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public b(Lcom/meitu/library/analytics/y/d/b;)Lcom/meitu/library/analytics/sdk/content/f$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/y/d/b<",
            "Landroid/app/Activity;",
            "Lcom/meitu/library/analytics/y/l/j/a;",
            ">;)",
            "Lcom/meitu/library/analytics/sdk/content/f$c;"
        }
    .end annotation

    const v0, 0xd607

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/content/f$c;->c:Lcom/meitu/library/analytics/y/d/b;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public c(Lcom/meitu/library/analytics/y/d/h;)Lcom/meitu/library/analytics/sdk/content/f$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/y/d/h<",
            "Lcom/meitu/library/analytics/y/l/d<",
            "Lcom/meitu/library/analytics/y/l/j/a;",
            ">;>;)",
            "Lcom/meitu/library/analytics/sdk/content/f$c;"
        }
    .end annotation

    const v0, 0xd608

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/content/f$c;->d:Lcom/meitu/library/analytics/y/d/h;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;B)Lcom/meitu/library/analytics/sdk/content/f$c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xd605

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/content/f$c;->u:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/meitu/library/analytics/sdk/content/f$c;->v:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/meitu/library/analytics/sdk/content/f$c;->w:Ljava/lang/String;

    .line 4
    iput-short p4, p0, Lcom/meitu/library/analytics/sdk/content/f$c;->x:S

    .line 5
    iput-object p5, p0, Lcom/meitu/library/analytics/sdk/content/f$c;->y:Ljava/lang/String;

    .line 6
    iput-byte p6, p0, Lcom/meitu/library/analytics/sdk/content/f$c;->z:B

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public e(Z)Lcom/meitu/library/analytics/sdk/content/f$c;
    .locals 1

    const v0, 0xd614

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/library/analytics/sdk/content/f$c;->o:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public f(Z)Lcom/meitu/library/analytics/sdk/content/f$c;
    .locals 1

    const v0, 0xd618

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/library/analytics/sdk/content/f$c;->n:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public g(Z)Lcom/meitu/library/analytics/sdk/content/f$c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xd611

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/library/analytics/sdk/content/f$c;->p:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public h(Z)Lcom/meitu/library/analytics/sdk/content/f$c;
    .locals 1

    const v0, 0xd613

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/library/analytics/sdk/content/f$c;->m:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public i(Lcom/meitu/library/analytics/y/d/d;)Lcom/meitu/library/analytics/sdk/content/f$c;
    .locals 1

    const v0, 0xd60d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/content/f$c;->i:Lcom/meitu/library/analytics/y/d/d;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public j(Lcom/meitu/library/analytics/y/d/e$a;)Lcom/meitu/library/analytics/sdk/content/f$c;
    .locals 1
    .param p1    # Lcom/meitu/library/analytics/y/d/e$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xd60b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/content/f$c;->g:Lcom/meitu/library/analytics/y/d/e$a;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public k(Lcom/meitu/library/analytics/y/d/e$c;)Lcom/meitu/library/analytics/sdk/content/f$c;
    .locals 1

    const v0, 0xd60a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/content/f$c;->f:Lcom/meitu/library/analytics/y/d/e$c;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public l(Z)Lcom/meitu/library/analytics/sdk/content/f$c;
    .locals 1

    const v0, 0xd60f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/library/analytics/sdk/content/f$c;->l:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public m(Z)Lcom/meitu/library/analytics/sdk/content/f$c;
    .locals 1

    const v0, 0xd606

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/library/analytics/sdk/content/f$c;->A:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public n(Lcom/meitu/library/analytics/sdk/content/f$g;)Lcom/meitu/library/analytics/sdk/content/f$c;
    .locals 1

    const v0, 0xd610

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/content/f$c;->k:Lcom/meitu/library/analytics/sdk/content/f$g;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public o(Lcom/meitu/library/analytics/y/d/g$a;)Lcom/meitu/library/analytics/sdk/content/f$c;
    .locals 1
    .param p1    # Lcom/meitu/library/analytics/y/d/g$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xd60c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/content/f$c;->h:Lcom/meitu/library/analytics/y/d/g$a;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public p(Lcom/meitu/library/analytics/y/d/i;)Lcom/meitu/library/analytics/sdk/content/f$c;
    .locals 1

    const v0, 0xd60e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/content/f$c;->j:Lcom/meitu/library/analytics/y/d/i;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public q([Z)Lcom/meitu/library/analytics/sdk/content/f$c;
    .locals 1

    const v0, 0xd615

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/content/f$c;->r:[Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public r(Z)Lcom/meitu/library/analytics/sdk/content/f$c;
    .locals 1

    const v0, 0xd617

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/library/analytics/sdk/content/f$c;->t:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public s([I)Lcom/meitu/library/analytics/sdk/content/f$c;
    .locals 1

    const v0, 0xd616

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/content/f$c;->s:[I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public t(Landroid/util/ArrayMap;)Lcom/meitu/library/analytics/sdk/content/f$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Lcom/meitu/library/analytics/sdk/content/Switcher;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/meitu/library/analytics/sdk/content/f$c;"
        }
    .end annotation

    const v0, 0xd612

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/content/f$c;->q:Landroid/util/ArrayMap;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public u()Lcom/meitu/library/analytics/sdk/content/f;
    .locals 2

    const v0, 0xd619

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/content/f;->h(Lcom/meitu/library/analytics/sdk/content/f$c;)Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
