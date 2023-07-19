.class public final Lcom/meitu/library/k/e/a;
.super Ljava/lang/Object;
.source "SPMConfig.kt"


# annotations


# static fields
.field private static final a:Ljava/lang/String; = "spm_config.json"

.field private static b:Z = false

.field private static final c:I = 0x1

.field private static d:I

.field private static e:Z

.field private static f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static g:Z

.field private static h:Z

.field private static i:Z

.field private static j:I

.field private static k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static l:Z

.field public static final m:Lcom/meitu/library/k/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc1ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/k/e/a;

    invoke-direct {v1}, Lcom/meitu/library/k/e/a;-><init>()V

    sput-object v1, Lcom/meitu/library/k/e/a;->m:Lcom/meitu/library/k/e/a;

    const/16 v1, 0x14

    sput v1, Lcom/meitu/library/k/e/a;->d:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v1, Lcom/meitu/library/k/e/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/meitu/library/k/e/a;->g:Z

    const/4 v1, -0x1

    sput v1, Lcom/meitu/library/k/e/a;->j:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xc1c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/k/e/a;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b()Z
    .locals 2

    const v0, 0xc1c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v1, Lcom/meitu/library/k/e/a;->i:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final c()Z
    .locals 2

    const v0, 0xc1b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v1, Lcom/meitu/library/k/e/a;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final d()I
    .locals 2

    const v0, 0xc1c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/meitu/library/k/e/a;->j:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final e()I
    .locals 2

    const v0, 0xc1bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/meitu/library/k/e/a;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final f()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xc1bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/k/e/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final g(Landroid/content/Context;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xc1cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/meitu/library/hwanalytics/spm/f/a;->b:Lcom/meitu/library/hwanalytics/spm/f/a;

    const-string v2, "spm_config.json"

    invoke-virtual {v1, p1, v2}, Lcom/meitu/library/hwanalytics/spm/f/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "is_merge_event"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sput-boolean p1, Lcom/meitu/library/k/e/a;->e:Z

    if-eqz p1, :cond_2

    const-string p1, "not_merge_event"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "str"

    invoke-static {v4, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcotlin/text/m;->O4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v4, Lcom/meitu/library/k/e/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-string p1, "is_merge_params"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    sput-boolean p1, Lcom/meitu/library/k/e/a;->g:Z

    const-string p1, "is_reset_user_property"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    sput-boolean v2, Lcom/meitu/library/k/e/a;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p1, Lcom/meitu/library/k/d/a/k;->b:Lcom/meitu/library/k/d/a/k;

    const-string v1, "param config json error"

    invoke-virtual {p1, v1}, Lcom/meitu/library/k/d/a/k;->c(Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lcom/meitu/library/k/d/a/k;->b:Lcom/meitu/library/k/d/a/k;

    const-string v1, "config success"

    invoke-virtual {p1, v1}, Lcom/meitu/library/k/d/a/k;->e(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h()Z
    .locals 2

    const v0, 0xc1cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v1, Lcom/meitu/library/k/e/a;->l:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final i()Z
    .locals 2

    const v0, 0xc1bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v1, Lcom/meitu/library/k/e/a;->e:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final j()Z
    .locals 2

    const v0, 0xc1c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v1, Lcom/meitu/library/k/e/a;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final k()Z
    .locals 2

    const v0, 0xc1c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v1, Lcom/meitu/library/k/e/a;->h:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xc1ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-object p1, Lcom/meitu/library/k/e/a;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    const v0, 0xc1c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-boolean p1, Lcom/meitu/library/k/e/a;->i:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final n(Z)V
    .locals 1

    const v0, 0xc1ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-boolean p1, Lcom/meitu/library/k/e/a;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    const v0, 0xc1cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-boolean p1, Lcom/meitu/library/k/e/a;->l:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    const v0, 0xc1c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput p1, Lcom/meitu/library/k/e/a;->j:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    const v0, 0xc1bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput p1, Lcom/meitu/library/k/e/a;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    const v0, 0xc1be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-boolean p1, Lcom/meitu/library/k/e/a;->e:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    const v0, 0xc1c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-boolean p1, Lcom/meitu/library/k/e/a;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final t(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CopyOnWriteArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc1c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/meitu/library/k/e/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    const v0, 0xc1c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-boolean p1, Lcom/meitu/library/k/e/a;->h:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
