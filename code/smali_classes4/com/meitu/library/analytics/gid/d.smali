.class public Lcom/meitu/library/analytics/gid/d;
.super Ljava/lang/Object;
.source "GidHelper.java"


# static fields
.field private static final f:Ljava/lang/String; = "GidHelper"

.field private static final g:I = 0x1

.field private static final h:I = 0x3e8

.field private static i:Z

.field private static j:J

.field private static final k:Lcom/meitu/library/analytics/y/d/e$c;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meitu/library/analytics/gid/GidInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static n:I


# instance fields
.field private final a:Lcom/meitu/library/analytics/sdk/content/f;

.field private b:Lcom/meitu/library/analytics/gid/GidInfo;

.field private c:Lcom/meitu/library/analytics/gid/GidInfo;

.field private d:I

.field private e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0xccf7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/meitu/library/analytics/gid/d;->i:Z

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/meitu/library/analytics/gid/d;->j:J

    new-instance v2, Lcom/meitu/library/analytics/gid/d$a;

    invoke-direct {v2}, Lcom/meitu/library/analytics/gid/d$a;-><init>()V

    sput-object v2, Lcom/meitu/library/analytics/gid/d;->k:Lcom/meitu/library/analytics/y/d/e$c;

    sput v1, Lcom/meitu/library/analytics/gid/d;->n:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Lcom/meitu/library/analytics/sdk/content/f;)V
    .locals 1
    .param p1    # Lcom/meitu/library/analytics/sdk/content/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/library/analytics/gid/d;->d:I

    new-instance v0, Lcom/meitu/library/analytics/gid/d$b;

    invoke-direct {v0, p0}, Lcom/meitu/library/analytics/gid/d$b;-><init>(Lcom/meitu/library/analytics/gid/d;)V

    iput-object v0, p0, Lcom/meitu/library/analytics/gid/d;->e:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/meitu/library/analytics/gid/d;->a:Lcom/meitu/library/analytics/sdk/content/f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/analytics/sdk/content/f;Lcom/meitu/library/analytics/gid/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/gid/d;-><init>(Lcom/meitu/library/analytics/sdk/content/f;)V

    return-void
.end method

.method private A()Z
    .locals 4

    const v0, 0xccde

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/gid/d;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-static {v1}, Lcom/meitu/library/analytics/gid/d;->m(Lcom/meitu/library/analytics/sdk/content/f;)Lcom/meitu/library/analytics/gid/GidInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/analytics/gid/d;->b:Lcom/meitu/library/analytics/gid/GidInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLocalGidInfo -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/analytics/gid/d;->b:Lcom/meitu/library/analytics/gid/GidInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GidHelper"

    invoke-static {v2, v1}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/library/analytics/gid/GidInfo;

    iget-object v3, p0, Lcom/meitu/library/analytics/gid/d;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-direct {v1, v3}, Lcom/meitu/library/analytics/gid/GidInfo;-><init>(Lcom/meitu/library/analytics/sdk/content/f;)V

    iput-object v1, p0, Lcom/meitu/library/analytics/gid/d;->c:Lcom/meitu/library/analytics/gid/GidInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCurGidInfo -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/analytics/gid/d;->c:Lcom/meitu/library/analytics/gid/GidInfo;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput v1, p0, Lcom/meitu/library/analytics/gid/d;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static B()V
    .locals 2

    const v0, 0xccdc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    sput-object v1, Lcom/meitu/library/analytics/gid/d;->m:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static C(Ljava/lang/Runnable;)V
    .locals 4

    const v0, 0xcce8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/gid/i;->d()Lcom/meitu/library/analytics/gid/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/gid/i;->k()V

    invoke-static {}, Lcom/meitu/library/analytics/gid/i;->d()Lcom/meitu/library/analytics/gid/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/gid/i;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retryGid currentNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meitu/library/analytics/gid/i;->d()Lcom/meitu/library/analytics/gid/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/analytics/gid/i;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GidHelper"

    invoke-static {v2, v1}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/analytics/y/h/f;->g()Lcom/meitu/library/analytics/y/h/h;

    move-result-object v1

    invoke-static {}, Lcom/meitu/library/analytics/gid/i;->d()Lcom/meitu/library/analytics/gid/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/analytics/gid/i;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, p0, v2, v3}, Lcom/meitu/library/analytics/y/h/h;->c(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/gid/i;->d()Lcom/meitu/library/analytics/gid/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meitu/library/analytics/gid/i;->j()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private D(Lcom/meitu/library/analytics/gid/GidInfo;)V
    .locals 5
    .param p1    # Lcom/meitu/library/analytics/gid/GidInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xcce5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/library/analytics/gid/GidInfo;->getBinaryString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/meitu/library/analytics/gid/d;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v3}, Lcom/meitu/library/analytics/sdk/content/f;->Q()Lcom/meitu/library/analytics/y/n/i;

    move-result-object v3

    sget-object v4, Lcom/meitu/library/analytics/y/n/d;->f:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {v3, v4, v2}, Lcom/meitu/library/analytics/y/n/i;->n(Lcom/meitu/library/analytics/y/n/d;Ljava/lang/Object;)Lcom/meitu/library/analytics/y/n/i;

    sput-object v1, Lcom/meitu/library/analytics/gid/d;->m:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/meitu/library/analytics/gid/d;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->C()Lcom/meitu/library/analytics/y/d/e$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/meitu/library/analytics/y/d/e$a;->a(Lcom/meitu/library/analytics/y/d/e$b;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/gid/d;->y(Lcom/meitu/library/analytics/gid/GidInfo;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static E(Ljava/lang/String;)V
    .locals 1

    const v0, 0xccd8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-object p0, Lcom/meitu/library/analytics/gid/d;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private F()V
    .locals 3

    const v0, 0xcce7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/analytics/gid/d;->A()Z

    move-result v1

    const-string v2, "GidHelper"

    if-nez v1, :cond_0

    const-string v1, "Gid prepare Failed."

    invoke-static {v2, v1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/analytics/gid/d;->n()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Gid need not update on check."

    invoke-static {v2, v1}, Lcom/meitu/library/analytics/y/j/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/analytics/gid/i;->d()Lcom/meitu/library/analytics/gid/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/gid/i;->j()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/library/analytics/gid/d;->z()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Gid update Failed! try refresh."

    invoke-static {v2, v1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/analytics/gid/d;->e:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/meitu/library/analytics/gid/d;->C(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/library/analytics/gid/i;->d()Lcom/meitu/library/analytics/gid/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/gid/i;->j()V

    const-string v1, "Gid update completed."

    invoke-static {v2, v1}, Lcom/meitu/library/analytics/y/j/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic a()J
    .locals 3

    const v0, 0xcceb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-wide v1, Lcom/meitu/library/analytics/gid/d;->j:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method static synthetic b(J)J
    .locals 1

    const v0, 0xccf5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-wide p0, Lcom/meitu/library/analytics/gid/d;->j:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p0
.end method

.method static synthetic c(Lcom/meitu/library/analytics/gid/d;Lcom/meitu/library/analytics/sdk/content/f;)Z
    .locals 1

    const v0, 0xccec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/gid/d;->p(Lcom/meitu/library/analytics/sdk/content/f;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic d(Lcom/meitu/library/analytics/gid/d;)Ljava/lang/Runnable;
    .locals 1

    const v0, 0xcced

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/analytics/gid/d;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic e(Ljava/lang/Runnable;)V
    .locals 1

    const v0, 0xccee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/meitu/library/analytics/gid/d;->C(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic f(Lcom/meitu/library/analytics/gid/d;)Lcom/meitu/library/analytics/sdk/content/f;
    .locals 1

    const v0, 0xccef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/analytics/gid/d;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic g()I
    .locals 2

    const v0, 0xccf0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/meitu/library/analytics/gid/d;->n:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method static synthetic h(I)I
    .locals 1

    const v0, 0xccf2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput p0, Lcom/meitu/library/analytics/gid/d;->n:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic i()I
    .locals 3

    const v0, 0xccf1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/meitu/library/analytics/gid/d;->n:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/meitu/library/analytics/gid/d;->n:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method static synthetic j(Lcom/meitu/library/analytics/gid/d;)V
    .locals 1

    const v0, 0xccf3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/analytics/gid/d;->o()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic k(Z)Z
    .locals 1

    const v0, 0xccf4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-boolean p0, Lcom/meitu/library/analytics/gid/d;->i:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic l(Lcom/meitu/library/analytics/gid/d;)V
    .locals 1

    const v0, 0xccf6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/analytics/gid/d;->F()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static m(Lcom/meitu/library/analytics/sdk/content/f;)Lcom/meitu/library/analytics/gid/GidInfo;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xccdd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/analytics/gid/d;->m:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/analytics/gid/GidInfo;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/f;->Q()Lcom/meitu/library/analytics/y/n/i;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/analytics/y/n/d;->f:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/y/n/i;->k(Lcom/meitu/library/analytics/y/n/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/meitu/library/analytics/gid/GidInfo;

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/f;->U()Z

    move-result p0

    invoke-direct {v2, v1, p0}, Lcom/meitu/library/analytics/gid/GidInfo;-><init>(Ljava/lang/String;Z)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/meitu/library/analytics/gid/d;->m:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method private o()V
    .locals 6

    const v0, 0xcce9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/gid/d;->a:Lcom/meitu/library/analytics/sdk/content/f;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->Q()Lcom/meitu/library/analytics/y/n/i;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/analytics/y/n/d;->h:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/y/n/i;->k(Lcom/meitu/library/analytics/y/n/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/library/analytics/gid/d;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v3}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/meitu/library/analytics/y/o/g$d;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v5, "GidHelper"

    if-nez v1, :cond_1

    const-string v1, "IMEI change!"

    invoke-static {v5, v1}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/analytics/gid/d;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->Q()Lcom/meitu/library/analytics/y/n/i;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/analytics/y/n/i;->n(Lcom/meitu/library/analytics/y/n/d;Ljava/lang/Object;)Lcom/meitu/library/analytics/y/n/i;

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/analytics/gid/d;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->Q()Lcom/meitu/library/analytics/y/n/i;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/analytics/y/n/d;->j:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/y/n/i;->k(Lcom/meitu/library/analytics/y/n/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/library/analytics/gid/d;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v3}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/meitu/library/analytics/y/o/g$d;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ICC_ID change!"

    invoke-static {v5, v1}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/analytics/gid/d;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->Q()Lcom/meitu/library/analytics/y/n/i;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/analytics/y/n/i;->n(Lcom/meitu/library/analytics/y/n/d;Ljava/lang/Object;)Lcom/meitu/library/analytics/y/n/i;

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/analytics/gid/d;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-static {v1}, Lcom/meitu/library/analytics/gid/d;->m(Lcom/meitu/library/analytics/sdk/content/f;)Lcom/meitu/library/analytics/gid/GidInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/meitu/library/analytics/gid/GidInfo;->mDeviceModel:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lcom/meitu/library/analytics/gid/GidInfo;->mDeviceModel:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_4
    const-string v1, "Guuid change!"

    invoke-static {v5, v1}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/analytics/gid/d;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->Q()Lcom/meitu/library/analytics/y/n/i;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/analytics/y/n/d;->m:Lcom/meitu/library/analytics/y/n/d;

    iget-object v3, p0, Lcom/meitu/library/analytics/gid/d;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v3}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/meitu/library/analytics/y/o/g$d;->e(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/analytics/y/n/i;->n(Lcom/meitu/library/analytics/y/n/d;Ljava/lang/Object;)Lcom/meitu/library/analytics/y/n/i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private p(Lcom/meitu/library/analytics/sdk/content/f;)Z
    .locals 5
    .param p1    # Lcom/meitu/library/analytics/sdk/content/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xccea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "GidHelper"

    invoke-static {p1, v1}, Lcom/meitu/library/analytics/y/m/a;->a(Lcom/meitu/library/analytics/sdk/content/f;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/16 p1, 0x3e9

    invoke-static {}, Lcom/meitu/library/analytics/gid/i;->d()Lcom/meitu/library/analytics/gid/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/gid/i;->a()I

    move-result v1

    invoke-static {p1, v4, v1, v3}, Lcom/meitu/library/analytics/gid/j;->a(IIILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    sget-object v1, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_GID:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {p1, v1}, Lcom/meitu/library/analytics/sdk/content/f;->b0(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x3ed

    invoke-static {}, Lcom/meitu/library/analytics/gid/i;->d()Lcom/meitu/library/analytics/gid/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/gid/i;->a()I

    move-result v1

    invoke-static {p1, v4, v1, v3}, Lcom/meitu/library/analytics/gid/j;->a(IIILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_1
    const/4 p1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public static q(Lcom/meitu/library/analytics/sdk/content/f;)V
    .locals 9

    const v0, 0xccdb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/f;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meitu/library/analytics/gid/d;->m(Lcom/meitu/library/analytics/sdk/content/f;)Lcom/meitu/library/analytics/gid/GidInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/gid/GidInfo;->getVersion()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-le v2, v4, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p0, v2

    invoke-virtual {v1}, Lcom/meitu/library/analytics/gid/GidInfo;->getVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v4

    const-string v1, "GidHelper"

    const-string v2, "Cancel refresh current version(%s) less than local(%s)."

    invoke-static {v1, v2, p0}, Lcom/meitu/library/analytics/y/j/d;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    sget-boolean v2, Lcom/meitu/library/analytics/gid/d;->i:Z

    const-string v4, ""

    if-nez v2, :cond_5

    invoke-static {}, Lcom/meitu/library/analytics/gid/i;->d()Lcom/meitu/library/analytics/gid/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/analytics/gid/i;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lcom/meitu/library/analytics/gid/d;->j:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    cmp-long v2, v5, v7

    if-gez v2, :cond_4

    invoke-virtual {v1}, Lcom/meitu/library/analytics/gid/GidInfo;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x3ea

    invoke-static {}, Lcom/meitu/library/analytics/gid/i;->d()Lcom/meitu/library/analytics/gid/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/gid/i;->a()I

    move-result v1

    invoke-static {p0, v3, v1, v4}, Lcom/meitu/library/analytics/gid/j;->a(IIILjava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/meitu/library/analytics/gid/d;->j:J

    invoke-static {}, Lcom/meitu/library/analytics/y/h/f;->g()Lcom/meitu/library/analytics/y/h/h;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/analytics/gid/d;

    invoke-direct {v2, p0}, Lcom/meitu/library/analytics/gid/d;-><init>(Lcom/meitu/library/analytics/sdk/content/f;)V

    iget-object p0, v2, Lcom/meitu/library/analytics/gid/d;->e:Ljava/lang/Runnable;

    invoke-interface {v1, p0}, Lcom/meitu/library/analytics/y/h/h;->post(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {v1}, Lcom/meitu/library/analytics/gid/GidInfo;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0x3eb

    invoke-static {}, Lcom/meitu/library/analytics/gid/i;->d()Lcom/meitu/library/analytics/gid/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/gid/i;->a()I

    move-result v1

    invoke-static {p0, v3, v1, v4}, Lcom/meitu/library/analytics/gid/j;->a(IIILjava/lang/String;)V

    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static r(Lcom/meitu/library/analytics/sdk/content/f;Z)Lcom/meitu/library/analytics/gid/GidInfo;
    .locals 2

    const v0, 0xccda

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/meitu/library/analytics/gid/d;->m(Lcom/meitu/library/analytics/sdk/content/f;)Lcom/meitu/library/analytics/gid/GidInfo;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/meitu/library/analytics/gid/d;->q(Lcom/meitu/library/analytics/sdk/content/f;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static s()Ljava/lang/String;
    .locals 2

    const v0, 0xccd9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/analytics/gid/d;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static u()Lcom/meitu/library/analytics/y/d/e$c;
    .locals 2

    const v0, 0xccd7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/analytics/gid/d;->k:Lcom/meitu/library/analytics/y/d/e$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private v()J
    .locals 2

    const v0, 0xcce0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-wide/32 v0, 0x493e0

    return-wide v0
.end method

.method private y(Lcom/meitu/library/analytics/gid/GidInfo;)V
    .locals 4

    const v0, 0xcce6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/meitu/library/analytics/y/o/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v3, Lcom/meitu/library/analytics/gid/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lcom/meitu/library/analytics/gid/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v3, Lcom/meitu/library/analytics/gid/l;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lcom/meitu/library/analytics/gid/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private z()Z
    .locals 12

    const v0, 0xcce4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "GidHelper"

    const-string v2, "Post: started."

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/j/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/library/analytics/gid/d;->a:Lcom/meitu/library/analytics/sdk/content/f;

    new-instance v3, Lcom/meitu/library/analytics/gid/f;

    iget-object v4, p0, Lcom/meitu/library/analytics/gid/d;->c:Lcom/meitu/library/analytics/gid/GidInfo;

    iget-object v5, p0, Lcom/meitu/library/analytics/gid/d;->b:Lcom/meitu/library/analytics/gid/GidInfo;

    invoke-direct {v3, v2, v4, v5}, Lcom/meitu/library/analytics/gid/f;-><init>(Lcom/meitu/library/analytics/sdk/content/f;Lcom/meitu/library/analytics/gid/GidInfo;Lcom/meitu/library/analytics/gid/GidInfo;)V

    invoke-virtual {v3}, Lcom/meitu/library/analytics/gid/f;->a()[B

    move-result-object v4

    const/4 v5, 0x2

    const-string v6, ""

    const/4 v7, 0x1

    if-eqz v4, :cond_6

    array-length v8, v4

    if-nez v8, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Post: request data len:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/f;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/analytics/y/k/b;->b(Ljava/lang/String;)Lcom/meitu/library/analytics/y/k/a;

    move-result-object v8

    invoke-virtual {v8, v2, v4}, Lcom/meitu/library/analytics/y/k/a;->b(Ljava/lang/String;[B)Lcom/meitu/library/analytics/y/k/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/analytics/y/k/a$a;->a()[B

    move-result-object v4

    const/4 v8, 0x0

    if-nez v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Post: h ttp response data is null. code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meitu/library/analytics/y/k/a$a;->c()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v8

    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Post: http response code:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meitu/library/analytics/y/k/a$a;->c()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v3, v4}, Lcom/meitu/library/analytics/gid/f;->j([B)Lcom/meitu/library/analytics/gid/GidInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v9

    :goto_0
    if-nez v3, :cond_2

    const/16 v2, 0x3f1

    invoke-static {}, Lcom/meitu/library/analytics/gid/i;->d()Lcom/meitu/library/analytics/gid/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/analytics/gid/i;->a()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Post: http response data parse error, length="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v4

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v7, v3, v5}, Lcom/meitu/library/analytics/gid/j;->a(IIILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v7

    :cond_2
    invoke-virtual {v3}, Lcom/meitu/library/analytics/gid/GidInfo;->getStatus()I

    move-result v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Post: http response gid status:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v4, v7, :cond_5

    if-eq v4, v5, :cond_5

    const/16 v3, 0x64

    if-eq v4, v3, :cond_4

    const/16 v3, 0xca

    if-eq v4, v3, :cond_3

    const/16 v3, 0x3f0

    invoke-static {}, Lcom/meitu/library/analytics/gid/i;->d()Lcom/meitu/library/analytics/gid/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/library/analytics/gid/i;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meitu/library/analytics/y/k/a$a;->c()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7, v4, v2}, Lcom/meitu/library/analytics/gid/j;->a(IIILjava/lang/String;)V

    const-string v2, "Post: other error, do self~~"

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v8

    :cond_3
    invoke-direct {p0, v9}, Lcom/meitu/library/analytics/gid/d;->D(Lcom/meitu/library/analytics/gid/GidInfo;)V

    const-string v2, "Post: cleared local info and try again."

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/j/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/analytics/gid/i;->d()Lcom/meitu/library/analytics/gid/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/gid/i;->a()I

    move-result v1

    invoke-static {v3, v7, v1, v6}, Lcom/meitu/library/analytics/gid/j;->a(IIILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v8

    :cond_4
    invoke-static {}, Lcom/meitu/library/analytics/gid/i;->d()Lcom/meitu/library/analytics/gid/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/gid/i;->a()I

    move-result v1

    invoke-static {v3, v7, v1, v6}, Lcom/meitu/library/analytics/gid/j;->a(IIILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v8

    :cond_5
    invoke-direct {p0, v3}, Lcom/meitu/library/analytics/gid/d;->D(Lcom/meitu/library/analytics/gid/GidInfo;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Post: updated local info:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/meitu/library/analytics/gid/GidInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v7

    :cond_6
    :goto_1
    const/16 v2, 0x3ef

    invoke-static {}, Lcom/meitu/library/analytics/gid/i;->d()Lcom/meitu/library/analytics/gid/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/analytics/gid/i;->a()I

    move-result v3

    invoke-static {v2, v5, v3, v6}, Lcom/meitu/library/analytics/gid/j;->a(IIILjava/lang/String;)V

    const-string v2, "Post: failed build request data."

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v7
.end method


# virtual methods
.method n()Z
    .locals 12

    const v0, 0xccdf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/analytics/gid/d;->x()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Check: started with ads:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meitu/library/analytics/gid/d;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GidHelper"

    invoke-static {v3, v2}, Lcom/meitu/library/analytics/y/j/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/library/analytics/gid/d;->w()Lcom/meitu/library/analytics/gid/GidInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/analytics/gid/GidInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const-string v1, "Check: not find!"

    invoke-static {v3, v1}, Lcom/meitu/library/analytics/y/j/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->i0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/meitu/library/analytics/gid/d;->v()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    const-wide/32 v6, 0x5265c00

    :goto_0
    invoke-virtual {v2}, Lcom/meitu/library/analytics/gid/GidInfo;->getUpdateAt()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    cmp-long v1, v10, v6

    if-lez v1, :cond_2

    const-string v1, "Check: timed out!"

    invoke-static {v3, v1}, Lcom/meitu/library/analytics/y/j/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/library/analytics/gid/d;->t()Lcom/meitu/library/analytics/gid/GidInfo;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/gid/f;->b(Lcom/meitu/library/analytics/gid/GidInfo;Lcom/meitu/library/analytics/gid/GidInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Check: device changed!"

    invoke-static {v3, v1}, Lcom/meitu/library/analytics/y/j/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    :cond_3
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method t()Lcom/meitu/library/analytics/gid/GidInfo;
    .locals 2

    const v0, 0xcce2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/gid/d;->c:Lcom/meitu/library/analytics/gid/GidInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method w()Lcom/meitu/library/analytics/gid/GidInfo;
    .locals 2

    const v0, 0xcce3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/gid/d;->b:Lcom/meitu/library/analytics/gid/GidInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method x()Lcom/meitu/library/analytics/sdk/content/f;
    .locals 2

    const v0, 0xcce1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/gid/d;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
