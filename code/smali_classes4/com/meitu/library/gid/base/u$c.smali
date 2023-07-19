.class Lcom/meitu/library/gid/base/u$c;
.super Ljava/lang/Object;
.source "GidContext.java"

# interfaces
.implements Lcom/meitu/library/gid/base/m0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/gid/base/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Z

.field private D:I

.field final synthetic E:Lcom/meitu/library/gid/base/u;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:S

.field private z:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/meitu/library/gid/base/u;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/gid/base/u$c;->E:Lcom/meitu/library/gid/base/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meitu/library/gid/base/u$c;->A:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/library/gid/base/u$c;->B:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/gid/base/u;Lcom/meitu/library/gid/base/u$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/gid/base/u$c;-><init>(Lcom/meitu/library/gid/base/u;)V

    return-void
.end method

.method static synthetic f(Lcom/meitu/library/gid/base/u$c;)Z
    .locals 1

    const v0, 0xc255

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/gid/base/u$c;->C:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic g(Lcom/meitu/library/gid/base/u$c;Z)Z
    .locals 1

    const v0, 0xc25e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/gid/base/u$c;->C:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic h(Lcom/meitu/library/gid/base/u$c;)Ljava/lang/String;
    .locals 1

    const v0, 0xc256

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/gid/base/u$c;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic i(Lcom/meitu/library/gid/base/u$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0xc25a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/gid/base/u$c;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method static synthetic j(Lcom/meitu/library/gid/base/u$c;)S
    .locals 1

    const v0, 0xc257

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-short p0, p0, Lcom/meitu/library/gid/base/u$c;->y:S

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic k(Lcom/meitu/library/gid/base/u$c;S)S
    .locals 1

    const v0, 0xc25b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-short p1, p0, Lcom/meitu/library/gid/base/u$c;->y:S

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic l(Lcom/meitu/library/gid/base/u$c;)Ljava/lang/String;
    .locals 1

    const v0, 0xc25f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/gid/base/u$c;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic m(Lcom/meitu/library/gid/base/u$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0xc25c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/gid/base/u$c;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method static synthetic n(Lcom/meitu/library/gid/base/u$c;)Z
    .locals 1

    const v0, 0xc252

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/gid/base/u$c;->B:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic o(Lcom/meitu/library/gid/base/u$c;Z)Z
    .locals 1

    const v0, 0xc250

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/gid/base/u$c;->B:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic p(Lcom/meitu/library/gid/base/u$c;)Ljava/lang/String;
    .locals 1

    const v0, 0xc251

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/gid/base/u$c;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic q(Lcom/meitu/library/gid/base/u$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0xc258

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/gid/base/u$c;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method static synthetic r(Lcom/meitu/library/gid/base/u$c;)Ljava/lang/String;
    .locals 1

    const v0, 0xc253

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/gid/base/u$c;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic s(Lcom/meitu/library/gid/base/u$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0xc259

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/gid/base/u$c;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method static synthetic t(Lcom/meitu/library/gid/base/u$c;)I
    .locals 1

    const v0, 0xc254

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/meitu/library/gid/base/u$c;->D:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic u(Lcom/meitu/library/gid/base/u$c;I)I
    .locals 1

    const v0, 0xc25d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/library/gid/base/u$c;->D:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method


# virtual methods
.method public e()V
    .locals 6

    const v0, 0xc24e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/j/g/a;->a()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "testConfig size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "GidContext"

    invoke-static {v4, v2}, Lcom/meitu/library/gid/base/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "gid_mode"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    iput-object v2, p0, Lcom/meitu/library/gid/base/u$c;->A:Ljava/lang/String;

    const-string v5, "internal_test"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, ""

    if-eqz v2, :cond_2

    const-string v2, "gid_app_key"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/meitu/library/gid/base/u$c;->w:Ljava/lang/String;

    const-string v2, "gid_rsa_key"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/meitu/library/gid/base/u$c;->x:Ljava/lang/String;

    const-string v2, "gid_et_version"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v2

    iput-short v2, p0, Lcom/meitu/library/gid/base/u$c;->y:S

    const-string v2, "gid_url_gid_refresh"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/meitu/library/gid/base/u$c;->z:Ljava/lang/String;

    :try_start_0
    const-string v2, "gid_time_out"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/meitu/library/gid/base/u$c;->D:I

    const-string v2, "gid_refresh_force"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/library/gid/base/u$c;->C:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/meitu/library/gid/base/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/gid/base/u$c;->E:Lcom/meitu/library/gid/base/u;

    invoke-static {v1}, Lcom/meitu/library/gid/base/u;->f(Lcom/meitu/library/gid/base/u;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/library/j/d$j;->E:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/library/gid/base/u$c;->w:Ljava/lang/String;

    sget v2, Lcom/meitu/library/j/d$j;->F:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/library/gid/base/u$c;->x:Ljava/lang/String;

    sget v2, Lcom/meitu/library/j/d$h;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-short v1, v1

    iput-short v1, p0, Lcom/meitu/library/gid/base/u$c;->y:S

    iget-object v1, p0, Lcom/meitu/library/gid/base/u$c;->E:Lcom/meitu/library/gid/base/u;

    invoke-static {v1}, Lcom/meitu/library/gid/base/u;->g(Lcom/meitu/library/gid/base/u;)Lcom/meitu/library/j/g/b;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/library/gid/base/u$c;->E:Lcom/meitu/library/gid/base/u;

    invoke-static {v1}, Lcom/meitu/library/gid/base/u;->g(Lcom/meitu/library/gid/base/u;)Lcom/meitu/library/j/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/j/g/b;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v5

    :goto_2
    iput-object v1, p0, Lcom/meitu/library/gid/base/u$c;->z:Ljava/lang/String;

    :goto_3
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meitu/library/gid/base/u$c;->w:Ljava/lang/String;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/meitu/library/gid/base/u$c;->A:Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " in mode "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/meitu/library/gid/base/u$c;->A:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    aput-object v5, v1, v2

    const-string v2, "Start with AppKey: %s%s"

    invoke-static {v4, v2, v1}, Lcom/meitu/library/gid/base/v;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public isInitialized()Z
    .locals 2

    const v0, 0xc24f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/u$c;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/gid/base/u$c;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-short v1, p0, Lcom/meitu/library/gid/base/u$c;->y:S

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
