.class public Lcom/meitu/library/j/f/a;
.super Ljava/lang/Object;
.source "GidHelper.java"


# static fields
.field private static final f:Ljava/lang/String; = "GidHelper"

.field private static final g:I = 0x1

.field private static h:Z = false

.field private static i:J = 0x0L

.field private static final j:I = 0x2710

.field private static final k:Lcom/meitu/library/gid/base/j0/a$c;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meitu/library/j/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private static n:I


# instance fields
.field private final a:Lcom/meitu/library/gid/base/u;

.field private b:Lcom/meitu/library/j/f/b;

.field private c:Lcom/meitu/library/j/f/b;

.field private d:I

.field private e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0xc2da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    sput-boolean v1, Lcom/meitu/library/j/f/a;->h:Z

    const-wide/16 v2, 0x0

    .line 2
    sput-wide v2, Lcom/meitu/library/j/f/a;->i:J

    .line 3
    new-instance v2, Lcom/meitu/library/j/f/a$a;

    invoke-direct {v2}, Lcom/meitu/library/j/f/a$a;-><init>()V

    sput-object v2, Lcom/meitu/library/j/f/a;->k:Lcom/meitu/library/gid/base/j0/a$c;

    .line 4
    sput v1, Lcom/meitu/library/j/f/a;->n:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Lcom/meitu/library/gid/base/u;)V
    .locals 1
    .param p1    # Lcom/meitu/library/gid/base/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/meitu/library/j/f/a;->d:I

    .line 4
    new-instance v0, Lcom/meitu/library/j/f/a$b;

    invoke-direct {v0, p0}, Lcom/meitu/library/j/f/a$b;-><init>(Lcom/meitu/library/j/f/a;)V

    iput-object v0, p0, Lcom/meitu/library/j/f/a;->e:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lcom/meitu/library/j/f/a;->a:Lcom/meitu/library/gid/base/u;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/gid/base/u;Lcom/meitu/library/j/f/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/library/j/f/a;-><init>(Lcom/meitu/library/gid/base/u;)V

    return-void
.end method

.method static synthetic a()J
    .locals 3

    const v0, 0xc2d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-wide v1, Lcom/meitu/library/j/f/a;->i:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method static synthetic b(J)J
    .locals 1

    const v0, 0xc2d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-wide p0, Lcom/meitu/library/j/f/a;->i:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p0
.end method

.method static synthetic c(Lcom/meitu/library/j/f/a;)Lcom/meitu/library/gid/base/u;
    .locals 1

    const v0, 0xc2d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/library/j/f/a;->a:Lcom/meitu/library/gid/base/u;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic d()I
    .locals 2

    const v0, 0xc2d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/meitu/library/j/f/a;->n:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method static synthetic e(I)I
    .locals 1

    const v0, 0xc2d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput p0, Lcom/meitu/library/j/f/a;->n:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic f()I
    .locals 3

    const v0, 0xc2d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/meitu/library/j/f/a;->n:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/meitu/library/j/f/a;->n:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method static synthetic g(Lcom/meitu/library/j/f/a;)Ljava/lang/Runnable;
    .locals 1

    const v0, 0xc2d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/library/j/f/a;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic h(Z)Z
    .locals 1

    const v0, 0xc2d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-boolean p0, Lcom/meitu/library/j/f/a;->h:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic i(Lcom/meitu/library/j/f/a;)V
    .locals 1

    const v0, 0xc2d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/j/f/a;->x()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static j(Lcom/meitu/library/gid/base/u;)Lcom/meitu/library/j/f/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xc2c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/j/f/a;->m:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/j/f/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/gid/base/u;->w()Lcom/meitu/library/gid/base/s0/f;

    move-result-object p0

    .line 5
    sget-object v1, Lcom/meitu/library/gid/base/s0/c;->f:Lcom/meitu/library/gid/base/s0/c;

    invoke-virtual {p0, v1}, Lcom/meitu/library/gid/base/s0/f;->h(Lcom/meitu/library/gid/base/s0/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 6
    new-instance v1, Lcom/meitu/library/j/f/b;

    invoke-direct {v1, p0}, Lcom/meitu/library/j/f/b;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/meitu/library/j/f/a;->m:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static l(Lcom/meitu/library/gid/base/u;)V
    .locals 6

    const v0, 0xc2c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/library/gid/base/u;->A()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "GidHelper"

    invoke-static {p0, v1}, Lcom/meitu/library/gid/base/q0/a;->a(Lcom/meitu/library/gid/base/u;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v2, Lcom/meitu/library/gid/base/PrivacyControl;->C_GID:Lcom/meitu/library/gid/base/PrivacyControl;

    invoke-virtual {p0, v2}, Lcom/meitu/library/gid/base/u;->C(Lcom/meitu/library/gid/base/PrivacyControl;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/meitu/library/gid/base/PrivacyControl;->C_GID_STATUS:Lcom/meitu/library/gid/base/PrivacyControl;

    .line 3
    invoke-virtual {p0, v2}, Lcom/meitu/library/gid/base/u;->C(Lcom/meitu/library/gid/base/PrivacyControl;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/meitu/library/j/f/a;->j(Lcom/meitu/library/gid/base/u;)Lcom/meitu/library/j/f/b;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/meitu/library/j/f/b;->d()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p0, v3

    invoke-virtual {v2}, Lcom/meitu/library/j/f/b;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v4

    const-string v2, "Cancel refresh current version(%s) less than local(%s)."

    .line 7
    invoke-static {v1, v2, p0}, Lcom/meitu/library/gid/base/v;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 9
    :cond_2
    sget-boolean v2, Lcom/meitu/library/j/f/a;->h:Z

    if-eqz v2, :cond_3

    const-string p0, "last gid request is in refresh, so return"

    .line 10
    invoke-static {v1, p0}, Lcom/meitu/library/gid/base/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 12
    :cond_3
    sget-wide v1, Lcom/meitu/library/j/f/a;->i:J

    const/16 v3, 0x2710

    invoke-static {v1, v2, v3}, Lcom/meitu/library/j/g/c;->a(JI)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 14
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/meitu/library/j/f/a;->i:J

    .line 15
    invoke-static {}, Lcom/meitu/library/gid/base/m0/f;->g()Lcom/meitu/library/gid/base/m0/h;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/j/f/a;

    invoke-direct {v2, p0}, Lcom/meitu/library/j/f/a;-><init>(Lcom/meitu/library/gid/base/u;)V

    iget-object p0, v2, Lcom/meitu/library/j/f/a;->e:Ljava/lang/Runnable;

    invoke-interface {v1, p0}, Lcom/meitu/library/gid/base/m0/h;->post(Ljava/lang/Runnable;)V

    .line 16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 17
    :cond_5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 18
    :cond_6
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static m(Lcom/meitu/library/gid/base/u;Z)Lcom/meitu/library/j/f/b;
    .locals 2

    const v0, 0xc2c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/library/j/f/a;->j(Lcom/meitu/library/gid/base/u;)Lcom/meitu/library/j/f/b;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/meitu/library/j/f/a;->l(Lcom/meitu/library/gid/base/u;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static n()Ljava/lang/String;
    .locals 2

    const v0, 0xc2c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/j/f/a;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static q()Lcom/meitu/library/gid/base/j0/a$c;
    .locals 2

    const v0, 0xc2c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/j/f/a;->k:Lcom/meitu/library/gid/base/j0/a$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static s()V
    .locals 1

    const v0, 0xc2d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private t()Z
    .locals 8

    const v0, 0xc2cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "GidHelper"

    const-string v2, "Post: started."

    .line 1
    invoke-static {v1, v2}, Lcom/meitu/library/gid/base/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/meitu/library/j/f/a;->a:Lcom/meitu/library/gid/base/u;

    .line 3
    new-instance v3, Lcom/meitu/library/j/f/d;

    iget-object v4, p0, Lcom/meitu/library/j/f/a;->c:Lcom/meitu/library/j/f/b;

    iget-object v5, p0, Lcom/meitu/library/j/f/a;->b:Lcom/meitu/library/j/f/b;

    invoke-direct {v3, v2, v4, v5}, Lcom/meitu/library/j/f/d;-><init>(Lcom/meitu/library/gid/base/u;Lcom/meitu/library/j/f/b;Lcom/meitu/library/j/f/b;)V

    .line 4
    invoke-virtual {v3}, Lcom/meitu/library/j/f/d;->a()[B

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    .line 5
    array-length v6, v4

    if-nez v6, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Post: request data len:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/meitu/library/gid/base/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/meitu/library/gid/base/u;->p()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/meitu/library/gid/base/o0/b;->b(Ljava/lang/String;)Lcom/meitu/library/gid/base/o0/a;

    move-result-object v6

    .line 9
    invoke-virtual {v6, v2, v4}, Lcom/meitu/library/gid/base/o0/a;->b(Ljava/lang/String;[B)Lcom/meitu/library/gid/base/o0/a$a;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/meitu/library/gid/base/o0/a$a;->a()[B

    move-result-object v4

    if-nez v4, :cond_1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Post: h ttp response data is null. code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meitu/library/gid/base/o0/a$a;->c()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/gid/base/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    .line 13
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Post: http response code:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meitu/library/gid/base/o0/a$a;->c()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/gid/base/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v3, v4}, Lcom/meitu/library/j/f/d;->j([B)Lcom/meitu/library/j/f/b;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Post: http response data parse error, length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/gid/base/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    .line 18
    :cond_2
    invoke-virtual {v3}, Lcom/meitu/library/j/f/b;->getStatus()I

    move-result v4

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Post: http response gid status:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/meitu/library/gid/base/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v4, v5, :cond_6

    const/4 v6, 0x2

    if-eq v4, v6, :cond_6

    const/16 v3, 0x64

    if-eq v4, v3, :cond_4

    const/16 v3, 0xca

    if-eq v4, v3, :cond_3

    const-string v2, "Post: other error, do self~~"

    .line 20
    invoke-static {v1, v2}, Lcom/meitu/library/gid/base/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-direct {p0, v2}, Lcom/meitu/library/j/f/a;->v(Lcom/meitu/library/j/f/b;)V

    const-string v2, "Post: cleared local info and try again."

    .line 22
    invoke-static {v1, v2}, Lcom/meitu/library/gid/base/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 23
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 24
    :cond_4
    iget v2, p0, Lcom/meitu/library/j/f/a;->d:I

    sub-int/2addr v2, v5

    iput v2, p0, Lcom/meitu/library/j/f/a;->d:I

    if-ltz v2, :cond_5

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Post: server error, try again with count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/library/j/f/a;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/gid/base/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/meitu/library/j/f/a;->t()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_5
    const-string v2, "Post: server error, do stop."

    .line 27
    invoke-static {v1, v2}, Lcom/meitu/library/gid/base/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_6
    invoke-direct {p0, v3}, Lcom/meitu/library/j/f/a;->v(Lcom/meitu/library/j/f/b;)V

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Post: updated local info:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/meitu/library/j/f/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/gid/base/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    :cond_7
    :goto_2
    const-string v2, "Post: failed build request data."

    .line 31
    invoke-static {v1, v2}, Lcom/meitu/library/gid/base/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5
.end method

.method private u()Z
    .locals 4

    const v0, 0xc2c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/j/f/a;->a:Lcom/meitu/library/gid/base/u;

    invoke-static {v1}, Lcom/meitu/library/j/f/a;->j(Lcom/meitu/library/gid/base/u;)Lcom/meitu/library/j/f/b;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/j/f/a;->b:Lcom/meitu/library/j/f/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLocalGidInfo -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/j/f/a;->b:Lcom/meitu/library/j/f/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GidHelper"

    invoke-static {v2, v1}, Lcom/meitu/library/gid/base/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/meitu/library/j/f/b;

    iget-object v3, p0, Lcom/meitu/library/j/f/a;->a:Lcom/meitu/library/gid/base/u;

    invoke-direct {v1, v3}, Lcom/meitu/library/j/f/b;-><init>(Lcom/meitu/library/gid/base/u;)V

    iput-object v1, p0, Lcom/meitu/library/j/f/a;->c:Lcom/meitu/library/j/f/b;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCurGidInfo -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/j/f/a;->c:Lcom/meitu/library/j/f/b;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/gid/base/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lcom/meitu/library/j/f/a;->d:I

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private v(Lcom/meitu/library/j/f/b;)V
    .locals 5
    .param p1    # Lcom/meitu/library/j/f/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xc2ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/meitu/library/j/f/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/meitu/library/j/f/a;->a:Lcom/meitu/library/gid/base/u;

    invoke-virtual {v3}, Lcom/meitu/library/gid/base/u;->w()Lcom/meitu/library/gid/base/s0/f;

    move-result-object v3

    sget-object v4, Lcom/meitu/library/gid/base/s0/c;->f:Lcom/meitu/library/gid/base/s0/c;

    invoke-virtual {v3, v4, v2}, Lcom/meitu/library/gid/base/s0/f;->j(Lcom/meitu/library/gid/base/s0/c;Ljava/lang/Object;)Lcom/meitu/library/gid/base/s0/f;

    .line 3
    sput-object v1, Lcom/meitu/library/j/f/a;->m:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-static {}, Lcom/meitu/library/gid/base/u;->x()Lcom/meitu/library/gid/base/u;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/meitu/library/gid/base/u;->l()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/meitu/library/j/g/d;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object v3, Lcom/meitu/library/j/f/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    sget-object v3, Lcom/meitu/library/j/f/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v1}, Lcom/meitu/library/gid/base/u;->l()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    :goto_1
    const-string p1, "GidHelper"

    const-string v1, "notify gid change failed"

    .line 12
    invoke-static {p1, v1}, Lcom/meitu/library/gid/base/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    const v0, 0xc2c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-object p0, Lcom/meitu/library/j/f/a;->l:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private x()V
    .locals 3

    const v0, 0xc2cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/j/f/a;->u()Z

    move-result v1

    const-string v2, "GidHelper"

    if-nez v1, :cond_0

    const-string v1, "Gid prepare Failed."

    .line 2
    invoke-static {v2, v1}, Lcom/meitu/library/gid/base/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/j/f/a;->k()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Gid need not update on check."

    .line 5
    invoke-static {v2, v1}, Lcom/meitu/library/gid/base/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/meitu/library/j/f/a;->t()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Gid update Failed! try the second refresh."

    .line 8
    invoke-static {v2, v1}, Lcom/meitu/library/gid/base/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/meitu/library/j/f/a;->e:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    const-string v1, "Gid update completed."

    .line 10
    invoke-static {v2, v1}, Lcom/meitu/library/gid/base/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method k()Z
    .locals 8

    const v0, 0xc2c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/library/j/f/a;->p()Lcom/meitu/library/gid/base/u;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Check: started with ads:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meitu/library/j/f/a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GidHelper"

    invoke-static {v3, v2}, Lcom/meitu/library/gid/base/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/meitu/library/j/f/a;->r()Lcom/meitu/library/j/f/b;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/meitu/library/j/f/b;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const-string v1, "Check: not find!"

    .line 5
    invoke-static {v3, v1}, Lcom/meitu/library/gid/base/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/meitu/library/gid/base/u;->F()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/gid/base/u;->q()I

    move-result v1

    goto :goto_0

    :cond_1
    const v1, 0x5265c00

    .line 8
    :goto_0
    invoke-virtual {v2}, Lcom/meitu/library/j/f/b;->c()J

    move-result-wide v6

    .line 9
    invoke-static {v6, v7, v1}, Lcom/meitu/library/j/g/c;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Check: timed out!"

    .line 10
    invoke-static {v3, v1}, Lcom/meitu/library/gid/base/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/meitu/library/j/f/a;->o()Lcom/meitu/library/j/f/b;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/meitu/library/j/f/d;->b(Lcom/meitu/library/j/f/b;Lcom/meitu/library/j/f/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Check: device changed!"

    .line 13
    invoke-static {v3, v1}, Lcom/meitu/library/gid/base/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    :cond_3
    const/4 v1, 0x0

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method o()Lcom/meitu/library/j/f/b;
    .locals 2

    const v0, 0xc2cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/j/f/a;->c:Lcom/meitu/library/j/f/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method p()Lcom/meitu/library/gid/base/u;
    .locals 2

    const v0, 0xc2ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/j/f/a;->a:Lcom/meitu/library/gid/base/u;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method r()Lcom/meitu/library/j/f/b;
    .locals 2

    const v0, 0xc2cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/j/f/a;->b:Lcom/meitu/library/j/f/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
