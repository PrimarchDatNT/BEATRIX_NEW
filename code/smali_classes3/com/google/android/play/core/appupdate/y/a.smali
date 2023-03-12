.class public Lcom/google/android/play/core/appupdate/y/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/appupdate/c;


# instance fields
.field private final a:Lcom/google/android/play/core/appupdate/f;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I
    .annotation build Lcom/google/android/play/core/install/c/d;
    .end annotation
.end field

.field private e:I
    .annotation build Lcom/google/android/play/core/install/c/c;
    .end annotation
.end field

.field private f:Z

.field private g:I

.field private h:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:I

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/play/core/install/c/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/appupdate/y/a;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/appupdate/y/a;->d:I

    iput v0, p0, Lcom/google/android/play/core/appupdate/y/a;->e:I

    iput-boolean v0, p0, Lcom/google/android/play/core/appupdate/y/a;->f:Z

    iput v0, p0, Lcom/google/android/play/core/appupdate/y/a;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/play/core/appupdate/y/a;->h:Ljava/lang/Integer;

    iput v0, p0, Lcom/google/android/play/core/appupdate/y/a;->i:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/play/core/appupdate/y/a;->j:J

    iput-wide v1, p0, Lcom/google/android/play/core/appupdate/y/a;->k:J

    iput-boolean v0, p0, Lcom/google/android/play/core/appupdate/y/a;->l:Z

    iput-boolean v0, p0, Lcom/google/android/play/core/appupdate/y/a;->m:Z

    iput-boolean v0, p0, Lcom/google/android/play/core/appupdate/y/a;->n:Z

    new-instance v0, Lcom/google/android/play/core/appupdate/f;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/appupdate/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/play/core/appupdate/y/a;->a:Lcom/google/android/play/core/appupdate/f;

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/y/a;->b:Landroid/content/Context;

    return-void
.end method

.method private final j(Lcom/google/android/play/core/appupdate/a;Lcom/google/android/play/core/appupdate/e;)Z
    .locals 2

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/appupdate/a;->o(Lcom/google/android/play/core/appupdate/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/e;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/e;->c(I)Lcom/google/android/play/core/appupdate/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/e;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/a;->n(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/e;->b()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iput-boolean p2, p0, Lcom/google/android/play/core/appupdate/y/a;->m:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    iput-boolean p2, p0, Lcom/google/android/play/core/appupdate/y/a;->l:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/y/a;->o:Ljava/lang/Integer;

    return p2
.end method

.method private final k()I
    .locals 2
    .annotation build Lcom/google/android/play/core/install/c/e;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/play/core/appupdate/y/a;->f:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/play/core/appupdate/y/a;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private final l()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/y/a;->a:Lcom/google/android/play/core/appupdate/f;

    iget v1, p0, Lcom/google/android/play/core/appupdate/y/a;->d:I

    iget-wide v2, p0, Lcom/google/android/play/core/appupdate/y/a;->j:J

    iget-wide v4, p0, Lcom/google/android/play/core/appupdate/y/a;->k:J

    iget v6, p0, Lcom/google/android/play/core/appupdate/y/a;->e:I

    iget-object v7, p0, Lcom/google/android/play/core/appupdate/y/a;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/google/android/play/core/install/InstallState;->a(IJJILjava/lang/String;)Lcom/google/android/play/core/install/InstallState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/b/d/a/b/c;->g(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A(II)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/google/android/play/core/install/c/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/core/appupdate/y/a;->f:Z

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/y/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/y/a;->c:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p1, p0, Lcom/google/android/play/core/appupdate/y/a;->g:I

    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/play/core/appupdate/y/a;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/core/appupdate/y/a;->h:Ljava/lang/Integer;

    return-void
.end method

.method public C(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/play/core/appupdate/y/a;->f:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/play/core/appupdate/y/a;->i:I

    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/play/core/appupdate/y/a;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/play/core/appupdate/y/a;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/play/core/appupdate/y/a;->l:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/play/core/appupdate/y/a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/y/a;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/y/a;->l()V

    :cond_1
    return-void
.end method

.method public E()V
    .locals 3

    iget v0, p0, Lcom/google/android/play/core/appupdate/y/a;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/play/core/appupdate/y/a;->d:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/y/a;->o:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/y/a;->l()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/play/core/appupdate/y/a;->o:Ljava/lang/Integer;

    iput-boolean v0, p0, Lcom/google/android/play/core/appupdate/y/a;->m:Z

    iput v0, p0, Lcom/google/android/play/core/appupdate/y/a;->d:I

    return-void
.end method

.method public F()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/play/core/appupdate/y/a;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/play/core/appupdate/y/a;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/play/core/appupdate/y/a;->l:Z

    iput-boolean v0, p0, Lcom/google/android/play/core/appupdate/y/a;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/play/core/appupdate/y/a;->o:Ljava/lang/Integer;

    iput v0, p0, Lcom/google/android/play/core/appupdate/y/a;->d:I

    return-void
.end method

.method public final a(Lcom/google/android/play/core/appupdate/a;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/e;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/play/core/appupdate/y/a;->j(Lcom/google/android/play/core/appupdate/a;Lcom/google/android/play/core/appupdate/e;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/google/android/play/core/appupdate/a;ILcom/google/android/play/core/common/a;I)Z
    .locals 0
    .param p2    # I
        .annotation build Lcom/google/android/play/core/install/c/b;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/google/android/play/core/appupdate/e;->d(I)Lcom/google/android/play/core/appupdate/e$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/e$a;->a()Lcom/google/android/play/core/appupdate/e;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/appupdate/y/a;->j(Lcom/google/android/play/core/appupdate/a;Lcom/google/android/play/core/appupdate/e;)Z

    move-result p1

    return p1
.end method

.method public c()Lcom/google/android/play/core/tasks/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/play/core/appupdate/y/a;->e:I

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v1}, Lcom/google/android/play/core/tasks/f;->d(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/d;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/play/core/appupdate/y/a;->d:I

    const/16 v1, 0xb

    const/4 v2, 0x3

    if-ne v0, v1, :cond_2

    iput v2, p0, Lcom/google/android/play/core/appupdate/y/a;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/core/appupdate/y/a;->n:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/y/a;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/y/a;->l()V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/play/core/tasks/f;->a(Ljava/lang/Object;)Lcom/google/android/play/core/tasks/d;

    move-result-object v0

    return-object v0

    :cond_2
    if-ne v0, v2, :cond_3

    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    const/4 v1, -0x8

    invoke-direct {v0, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/play/core/tasks/f;->d(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/d;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    const/4 v1, -0x7

    invoke-direct {v0, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/play/core/tasks/f;->d(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/android/play/core/tasks/d;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/d<",
            "Lcom/google/android/play/core/appupdate/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/play/core/appupdate/y/a;->e:I

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v2, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v2}, Lcom/google/android/play/core/tasks/f;->d(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/d;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/play/core/appupdate/y/a;->k()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    iget v1, v0, Lcom/google/android/play/core/appupdate/y/a;->e:I

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/play/core/appupdate/y/a;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/play/core/appupdate/y/a;->b:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v1, v2, v4, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/play/core/appupdate/y/a;->b:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-static {v4, v2, v5, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v1, v3

    move-object v4, v1

    :goto_0
    iget-object v5, v0, Lcom/google/android/play/core/appupdate/y/a;->c:Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, v0, Lcom/google/android/play/core/appupdate/y/a;->b:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-static {v3, v2, v5, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/play/core/appupdate/y/a;->b:Landroid/content/Context;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-static {v5, v2, v6, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v19, v3

    goto :goto_1

    :cond_2
    move-object/from16 v20, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v19

    :goto_1
    move-object/from16 v22, v4

    goto :goto_2

    :cond_3
    move-object/from16 v19, v3

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    :goto_2
    iget-object v1, v0, Lcom/google/android/play/core/appupdate/y/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lcom/google/android/play/core/appupdate/y/a;->g:I

    invoke-direct/range {p0 .. p0}, Lcom/google/android/play/core/appupdate/y/a;->k()I

    move-result v7

    iget v8, v0, Lcom/google/android/play/core/appupdate/y/a;->d:I

    iget-object v9, v0, Lcom/google/android/play/core/appupdate/y/a;->h:Ljava/lang/Integer;

    iget v10, v0, Lcom/google/android/play/core/appupdate/y/a;->i:I

    iget-wide v11, v0, Lcom/google/android/play/core/appupdate/y/a;->j:J

    iget-wide v13, v0, Lcom/google/android/play/core/appupdate/y/a;->k:J

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v5 .. v22}, Lcom/google/android/play/core/appupdate/a;->a(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Lcom/google/android/play/core/appupdate/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/play/core/tasks/f;->a(Ljava/lang/Object;)Lcom/google/android/play/core/tasks/d;

    move-result-object v1

    return-object v1
.end method

.method public e(Lcom/google/android/play/core/install/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/y/a;->a:Lcom/google/android/play/core/appupdate/f;

    invoke-virtual {v0, p1}, Lf/f/b/d/a/b/c;->d(Lf/f/b/d/a/b/a;)V

    return-void
.end method

.method public final f(Lcom/google/android/play/core/appupdate/a;Lcom/google/android/play/core/common/a;Lcom/google/android/play/core/appupdate/e;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/play/core/appupdate/y/a;->j(Lcom/google/android/play/core/appupdate/a;Lcom/google/android/play/core/appupdate/e;)Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/play/core/appupdate/a;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/e;)Lcom/google/android/play/core/tasks/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/a;",
            "Landroid/app/Activity;",
            "Lcom/google/android/play/core/appupdate/e;",
            ")",
            "Lcom/google/android/play/core/tasks/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/google/android/play/core/appupdate/y/a;->j(Lcom/google/android/play/core/appupdate/a;Lcom/google/android/play/core/appupdate/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/tasks/f;->a(Ljava/lang/Object;)Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/play/core/install/InstallException;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/play/core/tasks/f;->d(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/android/play/core/appupdate/a;ILandroid/app/Activity;I)Z
    .locals 0
    .param p2    # I
        .annotation build Lcom/google/android/play/core/install/c/b;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/google/android/play/core/appupdate/e;->d(I)Lcom/google/android/play/core/appupdate/e$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/e$a;->a()Lcom/google/android/play/core/appupdate/e;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/appupdate/y/a;->j(Lcom/google/android/play/core/appupdate/a;Lcom/google/android/play/core/appupdate/e;)Z

    move-result p1

    return p1
.end method

.method public i(Lcom/google/android/play/core/install/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/y/a;->a:Lcom/google/android/play/core/appupdate/f;

    invoke-virtual {v0, p1}, Lf/f/b/d/a/b/c;->e(Lf/f/b/d/a/b/a;)V

    return-void
.end method

.method public m()V
    .locals 4

    iget v0, p0, Lcom/google/android/play/core/appupdate/y/a;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_2

    :cond_0
    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/play/core/appupdate/y/a;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/play/core/appupdate/y/a;->j:J

    iput-wide v2, p0, Lcom/google/android/play/core/appupdate/y/a;->k:J

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/y/a;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/y/a;->l()V

    return-void

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/y/a;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/y/a;->c()Lcom/google/android/play/core/tasks/d;

    :cond_2
    return-void
.end method

.method public n()V
    .locals 3

    iget v0, p0, Lcom/google/android/play/core/appupdate/y/a;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/play/core/appupdate/y/a;->d:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/y/a;->o:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/y/a;->l()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/play/core/appupdate/y/a;->o:Ljava/lang/Integer;

    iput-boolean v0, p0, Lcom/google/android/play/core/appupdate/y/a;->m:Z

    iput v0, p0, Lcom/google/android/play/core/appupdate/y/a;->d:I

    return-void
.end method

.method public o()V
    .locals 2

    iget v0, p0, Lcom/google/android/play/core/appupdate/y/a;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/play/core/appupdate/y/a;->d:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/y/a;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/y/a;->l()V

    :cond_0
    return-void
.end method

.method public p()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/play/core/install/c/b;
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/y/a;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public q()V
    .locals 4

    iget v0, p0, Lcom/google/android/play/core/appupdate/y/a;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/play/core/appupdate/y/a;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/play/core/appupdate/y/a;->f:Z

    iput v0, p0, Lcom/google/android/play/core/appupdate/y/a;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/play/core/appupdate/y/a;->h:Ljava/lang/Integer;

    iput v0, p0, Lcom/google/android/play/core/appupdate/y/a;->i:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/play/core/appupdate/y/a;->j:J

    iput-wide v2, p0, Lcom/google/android/play/core/appupdate/y/a;->k:J

    iput-boolean v0, p0, Lcom/google/android/play/core/appupdate/y/a;->m:Z

    iput-boolean v0, p0, Lcom/google/android/play/core/appupdate/y/a;->n:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/appupdate/y/a;->o:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/y/a;->l()V

    :cond_0
    iput-object v1, p0, Lcom/google/android/play/core/appupdate/y/a;->o:Ljava/lang/Integer;

    iput v0, p0, Lcom/google/android/play/core/appupdate/y/a;->d:I

    :cond_1
    return-void
.end method

.method public r()V
    .locals 3

    iget v0, p0, Lcom/google/android/play/core/appupdate/y/a;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/play/core/appupdate/y/a;->d:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/y/a;->o:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/y/a;->l()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/play/core/appupdate/y/a;->o:Ljava/lang/Integer;

    iput-boolean v0, p0, Lcom/google/android/play/core/appupdate/y/a;->n:Z

    iput-boolean v0, p0, Lcom/google/android/play/core/appupdate/y/a;->m:Z

    iput v0, p0, Lcom/google/android/play/core/appupdate/y/a;->d:I

    :cond_1
    return-void
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/play/core/appupdate/y/a;->l:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/play/core/appupdate/y/a;->m:Z

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/play/core/appupdate/y/a;->n:Z

    return v0
.end method

.method public v(J)V
    .locals 3

    iget v0, p0, Lcom/google/android/play/core/appupdate/y/a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/google/android/play/core/appupdate/y/a;->k:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iput-wide p1, p0, Lcom/google/android/play/core/appupdate/y/a;->j:J

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/play/core/appupdate/y/a;->o:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/y/a;->l()V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/android/play/core/appupdate/y/a;->f:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/y/a;->h:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public x(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/play/core/install/c/c;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/play/core/appupdate/y/a;->e:I

    return-void
.end method

.method public y(J)V
    .locals 2

    iget v0, p0, Lcom/google/android/play/core/appupdate/y/a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iput-wide p1, p0, Lcom/google/android/play/core/appupdate/y/a;->k:J

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/play/core/appupdate/y/a;->o:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/y/a;->l()V

    :cond_0
    return-void
.end method

.method public z(I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/core/appupdate/y/a;->f:Z

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/y/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/y/a;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/y/a;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p1, p0, Lcom/google/android/play/core/appupdate/y/a;->g:I

    return-void
.end method
