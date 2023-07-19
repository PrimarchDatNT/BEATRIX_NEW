.class public Lcom/meitu/library/gid/base/u;
.super Ljava/lang/Object;
.source "GidContext.java"

# interfaces
.implements Lcom/meitu/library/gid/base/m0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/gid/base/u$d;,
        Lcom/meitu/library/gid/base/u$e;,
        Lcom/meitu/library/gid/base/u$b;,
        Lcom/meitu/library/gid/base/u$c;
    }
.end annotation


# static fields
.field private static final G:Ljava/lang/String; = "GidContext"

.field private static H:Lcom/meitu/library/gid/base/u;


# instance fields
.field private final A:Lcom/meitu/library/gid/base/j0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/gid/base/j0/c<",
            "Lcom/meitu/library/gid/base/p0/b<",
            "Lcom/meitu/library/gid/base/p0/h/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final B:Lcom/meitu/library/gid/base/e0;

.field private C:[Z

.field private D:Lcom/meitu/library/gid/base/u$e;

.field private E:Landroid/app/Application;

.field private F:Lcom/meitu/library/gid/base/r0/a;

.field private final w:Z

.field private final x:Lcom/meitu/library/j/g/b;

.field private y:Lcom/meitu/library/gid/base/u$c;

.field private final z:Lcom/meitu/library/gid/base/s0/f;


# direct methods
.method private constructor <init>(Lcom/meitu/library/gid/base/u$b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/meitu/library/gid/base/u;->H:Lcom/meitu/library/gid/base/u;

    invoke-static {p1}, Lcom/meitu/library/gid/base/u$b;->a(Lcom/meitu/library/gid/base/u$b;)Lcom/meitu/library/j/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/gid/base/u;->x:Lcom/meitu/library/j/g/b;

    invoke-static {p1}, Lcom/meitu/library/gid/base/u$b;->b(Lcom/meitu/library/gid/base/u$b;)Lcom/meitu/library/j/g/e;

    move-result-object v0

    iget v0, v0, Lcom/meitu/library/j/g/e;->a:I

    sget-object v1, Lcom/meitu/library/j/g/e;->b:Lcom/meitu/library/j/g/e;

    iget v1, v1, Lcom/meitu/library/j/g/e;->a:I

    invoke-static {v0, v1}, Lcom/meitu/library/gid/base/v;->h(II)V

    invoke-static {p1}, Lcom/meitu/library/gid/base/u$b;->c(Lcom/meitu/library/gid/base/u$b;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/gdprsdk/GDPRManager;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/library/gid/base/u;->w:Z

    new-instance v0, Lcom/meitu/library/gid/base/u$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/library/gid/base/u$c;-><init>(Lcom/meitu/library/gid/base/u;Lcom/meitu/library/gid/base/u$a;)V

    iput-object v0, p0, Lcom/meitu/library/gid/base/u;->y:Lcom/meitu/library/gid/base/u$c;

    iget-boolean v1, p1, Lcom/meitu/library/gid/base/u$b;->b:Z

    invoke-static {v0, v1}, Lcom/meitu/library/gid/base/u$c;->o(Lcom/meitu/library/gid/base/u$c;Z)Z

    new-instance v0, Lcom/meitu/library/gid/base/f;

    invoke-direct {v0}, Lcom/meitu/library/gid/base/f;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/gid/base/u;->A:Lcom/meitu/library/gid/base/j0/c;

    new-instance v0, Lcom/meitu/library/gid/base/s0/f;

    invoke-direct {v0, p0}, Lcom/meitu/library/gid/base/s0/f;-><init>(Lcom/meitu/library/gid/base/u;)V

    iput-object v0, p0, Lcom/meitu/library/gid/base/u;->z:Lcom/meitu/library/gid/base/s0/f;

    invoke-static {p1}, Lcom/meitu/library/gid/base/u$b;->c(Lcom/meitu/library/gid/base/u$b;)Landroid/app/Application;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/gid/base/u;->E:Landroid/app/Application;

    new-instance v1, Lcom/meitu/library/gid/base/e0;

    iget-boolean v2, p1, Lcom/meitu/library/gid/base/u$b;->e:Z

    invoke-direct {v1, v0, v2}, Lcom/meitu/library/gid/base/e0;-><init>(Lcom/meitu/library/gid/base/s0/f;Z)V

    iput-object v1, p0, Lcom/meitu/library/gid/base/u;->B:Lcom/meitu/library/gid/base/e0;

    iget-object p1, p1, Lcom/meitu/library/gid/base/u$b;->d:[Z

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/gid/base/u;->C:[Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/library/gid/base/PrivacyControl;->values()[Lcom/meitu/library/gid/base/PrivacyControl;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/meitu/library/gid/base/u;->C:[Z

    invoke-static {p1}, Lcom/meitu/library/gid/base/PrivacyControl;->setDefaultPrivacyControls([Z)V

    :goto_0
    invoke-static {}, Lcom/meitu/library/gid/base/d;->a()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object p1

    iget-object v0, p0, Lcom/meitu/library/gid/base/u;->E:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p1, p0, Lcom/meitu/library/gid/base/u;->E:Landroid/app/Application;

    invoke-static {p1, p0}, Lcom/meitu/library/j/f/g;->a(Landroid/app/Application;Lcom/meitu/library/gid/base/u;)Lcom/meitu/library/gid/base/r0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/gid/base/u;->F:Lcom/meitu/library/gid/base/r0/a;

    new-instance p1, Lcom/meitu/library/gid/base/u$a;

    invoke-direct {p1, p0}, Lcom/meitu/library/gid/base/u$a;-><init>(Lcom/meitu/library/gid/base/u;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meitu/library/gid/base/m0/e;

    invoke-direct {v1, p0, p1}, Lcom/meitu/library/gid/base/m0/e;-><init>(Lcom/meitu/library/gid/base/m0/c;Ljava/lang/Runnable;)V

    const-string p1, "MtGid-init"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/gid/base/u$b;Lcom/meitu/library/gid/base/u$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/gid/base/u;-><init>(Lcom/meitu/library/gid/base/u$b;)V

    return-void
.end method

.method public static H(Z)V
    .locals 2

    const v0, 0xc3a7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/gid/base/u;->x()Lcom/meitu/library/gid/base/u;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/meitu/library/gid/base/u;->y:Lcom/meitu/library/gid/base/u$c;

    invoke-static {v1, p0}, Lcom/meitu/library/gid/base/u$c;->o(Lcom/meitu/library/gid/base/u$c;Z)Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic f(Lcom/meitu/library/gid/base/u;)Landroid/app/Application;
    .locals 1

    const v0, 0xc3c2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/gid/base/u;->E:Landroid/app/Application;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic g(Lcom/meitu/library/gid/base/u;)Lcom/meitu/library/j/g/b;
    .locals 1

    const v0, 0xc3c3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/gid/base/u;->x:Lcom/meitu/library/j/g/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic h(Lcom/meitu/library/gid/base/u;)Lcom/meitu/library/gid/base/r0/a;
    .locals 1

    const v0, 0xc3c1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/gid/base/u;->F:Lcom/meitu/library/gid/base/r0/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static x()Lcom/meitu/library/gid/base/u;
    .locals 2

    const v0, 0xc3a1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/gid/base/u;->H:Lcom/meitu/library/gid/base/u;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public A()Z
    .locals 2

    const v0, 0xc3a4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/gid/base/u;->w:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public B()Z
    .locals 2

    const v0, 0xc3ab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/u;->E:Landroid/app/Application;

    invoke-static {v1}, Lcom/meitu/library/gid/base/l;->i(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public C(Lcom/meitu/library/gid/base/PrivacyControl;)Z
    .locals 2

    const v0, 0xc3bb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/u;->C:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-boolean p1, v1, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public D()Z
    .locals 2

    const v0, 0xc3ae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/u;->y:Lcom/meitu/library/gid/base/u$c;

    invoke-static {v1}, Lcom/meitu/library/gid/base/u$c;->f(Lcom/meitu/library/gid/base/u$c;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public E(Lcom/meitu/library/gid/base/Switcher;)Z
    .locals 2

    const v0, 0xc3b9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/library/gid/base/Switcher;->isCloudControlOnly()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/gid/base/u;->B:Lcom/meitu/library/gid/base/e0;

    invoke-virtual {v1, p1}, Lcom/meitu/library/gid/base/e0;->p(Lcom/meitu/library/gid/base/Switcher;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public F()Z
    .locals 3

    const v0, 0xc3aa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/u;->y:Lcom/meitu/library/gid/base/u$c;

    invoke-static {v1}, Lcom/meitu/library/gid/base/u$c;->p(Lcom/meitu/library/gid/base/u$c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "internal_test"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public G(Z)V
    .locals 2

    const v0, 0xc3bc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/u;->C:[Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([ZZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public I(Lcom/meitu/library/gid/base/PrivacyControl;Z)V
    .locals 2

    const v0, 0xc3bd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/u;->C:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-boolean p2, v1, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public varargs J(Z[Lcom/meitu/library/gid/base/Switcher;)V
    .locals 2

    const v0, 0xc3a9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/u;->B:Lcom/meitu/library/gid/base/e0;

    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/gid/base/e0;->u(Z[Lcom/meitu/library/gid/base/Switcher;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public varargs K(Z[Lcom/meitu/library/gid/base/Switcher;)V
    .locals 2

    const v0, 0xc3a8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/u;->B:Lcom/meitu/library/gid/base/e0;

    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/gid/base/e0;->w(Z[Lcom/meitu/library/gid/base/Switcher;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public L()V
    .locals 6

    const v0, 0xc3ba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/u;->y:Lcom/meitu/library/gid/base/u$c;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/meitu/library/gid/base/u$c;->p(Lcom/meitu/library/gid/base/u$c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "internal_test"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "GidContext"

    const-string v3, "tryLoadTestConfigAfterPermission===="

    invoke-static {v1, v3}, Lcom/meitu/library/gid/base/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/j/g/a;->a()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "testConfig size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/meitu/library/gid/base/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/meitu/library/gid/base/u;->y:Lcom/meitu/library/gid/base/u$c;

    if-nez v3, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const-string v5, "gid_mode"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_1
    invoke-static {v4, v5}, Lcom/meitu/library/gid/base/u$c;->q(Lcom/meitu/library/gid/base/u$c;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, p0, Lcom/meitu/library/gid/base/u;->y:Lcom/meitu/library/gid/base/u$c;

    invoke-static {v4}, Lcom/meitu/library/gid/base/u$c;->p(Lcom/meitu/library/gid/base/u$c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meitu/library/gid/base/u;->y:Lcom/meitu/library/gid/base/u$c;

    const-string v4, "gid_app_key"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/meitu/library/gid/base/u$c;->s(Lcom/meitu/library/gid/base/u$c;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/library/gid/base/u;->y:Lcom/meitu/library/gid/base/u$c;

    const-string v4, "gid_rsa_key"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/meitu/library/gid/base/u$c;->i(Lcom/meitu/library/gid/base/u$c;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/library/gid/base/u;->y:Lcom/meitu/library/gid/base/u$c;

    const-string v4, "gid_et_version"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v4

    invoke-static {v2, v4}, Lcom/meitu/library/gid/base/u$c;->k(Lcom/meitu/library/gid/base/u$c;S)S

    iget-object v2, p0, Lcom/meitu/library/gid/base/u;->y:Lcom/meitu/library/gid/base/u$c;

    const-string v4, "gid_url_gid_refresh"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/meitu/library/gid/base/u$c;->m(Lcom/meitu/library/gid/base/u$c;Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    const-string v2, "gid_time_out"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/meitu/library/gid/base/u;->y:Lcom/meitu/library/gid/base/u$c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4, v2}, Lcom/meitu/library/gid/base/u$c;->u(Lcom/meitu/library/gid/base/u$c;I)I

    iget-object v2, p0, Lcom/meitu/library/gid/base/u;->y:Lcom/meitu/library/gid/base/u$c;

    const-string v4, "gid_refresh_force"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/meitu/library/gid/base/u$c;->g(Lcom/meitu/library/gid/base/u$c;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/gid/base/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_4
    :goto_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e()V
    .locals 2

    const v0, 0xc3b7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/u;->y:Lcom/meitu/library/gid/base/u$c;

    invoke-virtual {v1}, Lcom/meitu/library/gid/base/u$c;->e()V

    iget-object v1, p0, Lcom/meitu/library/gid/base/u;->z:Lcom/meitu/library/gid/base/s0/f;

    invoke-virtual {v1}, Lcom/meitu/library/gid/base/s0/f;->e()V

    iget-object v1, p0, Lcom/meitu/library/gid/base/u;->B:Lcom/meitu/library/gid/base/e0;

    invoke-virtual {v1}, Lcom/meitu/library/gid/base/e0;->e()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i()Lcom/meitu/library/gid/base/j0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/library/gid/base/j0/c<",
            "Lcom/meitu/library/gid/base/p0/b<",
            "Lcom/meitu/library/gid/base/p0/h/a;",
            ">;>;"
        }
    .end annotation

    const v0, 0xc3b5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/u;->A:Lcom/meitu/library/gid/base/j0/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public isInitialized()Z
    .locals 2

    const v0, 0xc3b8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/u;->y:Lcom/meitu/library/gid/base/u$c;

    invoke-virtual {v1}, Lcom/meitu/library/gid/base/u$c;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/gid/base/u;->z:Lcom/meitu/library/gid/base/s0/f;

    invoke-virtual {v1}, Lcom/meitu/library/gid/base/s0/f;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/gid/base/u;->B:Lcom/meitu/library/gid/base/e0;

    invoke-virtual {v1}, Lcom/meitu/library/gid/base/e0;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public j()Ljava/lang/String;
    .locals 2

    const v0, 0xc3ac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/u;->y:Lcom/meitu/library/gid/base/u$c;

    invoke-static {v1}, Lcom/meitu/library/gid/base/u$c;->r(Lcom/meitu/library/gid/base/u$c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public k()Lcom/meitu/library/gid/base/l0/a;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xc3b3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/gid/base/o$a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meitu/library/gid/base/u;->y:Lcom/meitu/library/gid/base/u$c;

    invoke-static {v3}, Lcom/meitu/library/gid/base/u$c;->r(Lcom/meitu/library/gid/base/u$c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".mo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meitu/library/gid/base/l0/a;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Lcom/meitu/library/gid/base/l0/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v3
.end method

.method public l()Landroid/content/Context;
    .locals 2

    const v0, 0xc3a2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/u;->E:Landroid/app/Application;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public m()S
    .locals 2

    const v0, 0xc3b0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/u;->y:Lcom/meitu/library/gid/base/u$c;

    invoke-static {v1}, Lcom/meitu/library/gid/base/u$c;->j(Lcom/meitu/library/gid/base/u$c;)S

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public n()Lcom/meitu/library/j/g/b;
    .locals 2

    const v0, 0xc3a3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/u;->x:Lcom/meitu/library/j/g/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public o()Lcom/meitu/library/gid/base/j0/a$c;
    .locals 2

    const v0, 0xc3bf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/j/f/a;->q()Lcom/meitu/library/gid/base/j0/a$c;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public p()Ljava/lang/String;
    .locals 2

    const v0, 0xc3be

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/u;->y:Lcom/meitu/library/gid/base/u$c;

    invoke-static {v1}, Lcom/meitu/library/gid/base/u$c;->l(Lcom/meitu/library/gid/base/u$c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public q()I
    .locals 2

    const v0, 0xc3ad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/u;->y:Lcom/meitu/library/gid/base/u$c;

    invoke-static {v1}, Lcom/meitu/library/gid/base/u$c;->t(Lcom/meitu/library/gid/base/u$c;)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public r()Lcom/meitu/library/gid/base/l0/a;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xc3b6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/gid/base/o$a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meitu/library/gid/base/u;->y:Lcom/meitu/library/gid/base/u$c;

    invoke-static {v3}, Lcom/meitu/library/gid/base/u$c;->r(Lcom/meitu/library/gid/base/u$c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meitu/library/gid/base/l0/a;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Lcom/meitu/library/gid/base/l0/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v3
.end method

.method public s()Lcom/meitu/library/gid/base/u$e;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xc3c0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/u;->D:Lcom/meitu/library/gid/base/u$e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/library/gid/base/u$e;

    invoke-direct {v1}, Lcom/meitu/library/gid/base/u$e;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/gid/base/u;->D:Lcom/meitu/library/gid/base/u$e;

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/gid/base/u;->D:Lcom/meitu/library/gid/base/u$e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public t()Lcom/meitu/library/gid/base/l0/a;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xc3b2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/u;->E:Landroid/app/Application;

    sget-object v2, Lcom/meitu/library/gid/base/o;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-static {}, Lcom/meitu/library/gid/base/u;->x()Lcom/meitu/library/gid/base/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/gid/base/u;->n()Lcom/meitu/library/j/g/b;

    move-result-object v2

    new-instance v3, Lcom/meitu/library/gid/base/l0/a;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/meitu/library/gid/base/u;->x()Lcom/meitu/library/gid/base/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/gid/base/u;->n()Lcom/meitu/library/j/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/j/g/b;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-direct {v3, v1, v2}, Lcom/meitu/library/gid/base/l0/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v3
.end method

.method public u()Ljava/lang/String;
    .locals 2

    const v0, 0xc3af

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/u;->y:Lcom/meitu/library/gid/base/u$c;

    invoke-static {v1}, Lcom/meitu/library/gid/base/u$c;->h(Lcom/meitu/library/gid/base/u$c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public v()Lcom/meitu/library/gid/base/l0/a;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xc3b4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/gid/base/o$a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/meitu/library/gid/base/u;->x()Lcom/meitu/library/gid/base/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/gid/base/u;->n()Lcom/meitu/library/j/g/b;

    move-result-object v2

    new-instance v3, Lcom/meitu/library/gid/base/l0/a;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meitu/library/j/g/b;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-direct {v3, v4, v1}, Lcom/meitu/library/gid/base/l0/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v3
.end method

.method public w()Lcom/meitu/library/gid/base/s0/f;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xc3b1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/u;->z:Lcom/meitu/library/gid/base/s0/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public y()Z
    .locals 2

    const v0, 0xc3a6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/u;->y:Lcom/meitu/library/gid/base/u$c;

    invoke-static {v1}, Lcom/meitu/library/gid/base/u$c;->n(Lcom/meitu/library/gid/base/u$c;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public z()Z
    .locals 3

    const v0, 0xc3a5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/u;->y:Lcom/meitu/library/gid/base/u$c;

    invoke-static {v1}, Lcom/meitu/library/gid/base/u$c;->p(Lcom/meitu/library/gid/base/u$c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "immediate_debug"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
