.class public final Lcom/commsource/material/download/b/b;
.super Ljava/lang/Object;
.source "MaterialRequest.kt"

# interfaces
.implements Lcom/commsource/material/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/material/download/b/b$b;,
        Lcom/commsource/material/download/b/b$a;
    }
.end annotation




# static fields
.field public static final e:Lcom/commsource/material/download/b/b$a;


# instance fields
.field private a:Lcom/commsource/material/download/b/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:Lcom/commsource/material/download/b/b$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x3454

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/material/download/b/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/material/download/b/b$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/material/download/b/b;->e:Lcom/commsource/material/download/b/b$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/commsource/material/download/b/b$b;)V
    .locals 1
    .param p1    # Lcom/commsource/material/download/b/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "executor"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/material/download/b/b;->d:Lcom/commsource/material/download/b/b$b;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/commsource/material/download/b/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private final f()F
    .locals 6

    const/16 v0, 0x344f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/material/download/b/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "taskProgressMap.values"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    add-int/lit8 v2, v2, 0x1

    add-float/2addr v4, v5

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_2
    int-to-float v1, v2

    div-float/2addr v4, v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v4
.end method


# virtual methods
.method public a(Lcom/commsource/material/DownloadTask;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Lcom/commsource/material/DownloadTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x344c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "task"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/material/download/b/b;->a:Lcom/commsource/material/download/b/c;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/commsource/material/download/b/c;->onError(Ljava/lang/Exception;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/material/DownloadTask;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/commsource/material/DownloadTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x344a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "task"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "path"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/commsource/material/download/b/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/commsource/material/DownloadTask;->i()Ljava/lang/String;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/commsource/material/download/b/b;->f()F

    move-result p1

    const/16 p2, 0x64

    int-to-float v1, p2

    mul-float p1, p1, v1

    float-to-int p1, p1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/commsource/material/download/b/b;->a:Lcom/commsource/material/download/b/c;

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-interface {p1}, Lcom/commsource/material/download/b/c;->onSuccess()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Lcom/commsource/material/DownloadTask;)V
    .locals 3
    .param p1    # Lcom/commsource/material/DownloadTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x344d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "task"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/material/download/b/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/commsource/material/DownloadTask;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(Lcom/commsource/material/DownloadTask;)V
    .locals 2
    .param p1    # Lcom/commsource/material/DownloadTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x344b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "task"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Lcom/commsource/material/DownloadTask;JJ)V
    .locals 2
    .param p1    # Lcom/commsource/material/DownloadTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x344e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "task"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/material/download/b/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/commsource/material/DownloadTask;->i()Ljava/lang/String;

    move-result-object p1

    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/commsource/material/download/b/b;->f()F

    move-result p1

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    iget p2, p0, Lcom/commsource/material/download/b/b;->c:I

    if-eq p1, p2, :cond_0

    if-le p1, p2, :cond_0

    iput p1, p0, Lcom/commsource/material/download/b/b;->c:I

    iget-object p2, p0, Lcom/commsource/material/download/b/b;->a:Lcom/commsource/material/download/b/c;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/commsource/material/download/b/c;->a(I)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final g()V
    .locals 5

    const/16 v0, 0x3452

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/material/download/b/b;->d:Lcom/commsource/material/download/b/b$b;

    invoke-virtual {v1}, Lcom/commsource/material/download/b/b$b;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcotlin/Triple;

    invoke-virtual {v2}, Lcotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/material/d;

    invoke-virtual {v2}, Lcotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/material/download/c/c;

    invoke-virtual {v2}, Lcom/commsource/material/DownloadTask;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/commsource/material/d;->x(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/material/download/b/b;->d:Lcom/commsource/material/download/b/b$b;

    invoke-virtual {v1}, Lcom/commsource/material/download/b/b$b;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcotlin/Triple;

    invoke-virtual {v2}, Lcotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/material/d;

    invoke-virtual {v2}, Lcom/commsource/material/d;->u()V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final h(Lcom/commsource/material/download/b/c;)V
    .locals 2
    .param p1    # Lcom/commsource/material/download/b/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3449

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/commsource/material/download/b/b;->i(ZLcom/commsource/material/download/b/c;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final i(ZLcom/commsource/material/download/b/c;)V
    .locals 3
    .param p2    # Lcom/commsource/material/download/b/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3449

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/commsource/beautyplus/k;->d()Lcom/commsource/beautyplus/k;

    move-result-object p1

    const-string v1, "ActivityStackManager.getInstance()"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/beautyplus/k;->g()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/commsource/comic/widget/c;

    sget v2, Lcom/res/provider/ResSTYLE;->updateDialog:I

    invoke-direct {v1, p1, v2}, Lcom/commsource/comic/widget/c;-><init>(Landroid/content/Context;I)V

    sget v2, Lcom/res/provider/ResSTRING;->downloading:I

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/comic/widget/c;->k(Ljava/lang/String;)V

    new-instance v2, Lcom/commsource/material/download/b/b$c;

    invoke-direct {v2, p0, p1}, Lcom/commsource/material/download/b/b$c;-><init>(Lcom/commsource/material/download/b/b;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/comic/widget/c;->i(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v2, Lcom/commsource/material/download/b/b$d;

    invoke-direct {v2, p0}, Lcom/commsource/material/download/b/b$d;-><init>(Lcom/commsource/material/download/b/b;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/l0;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v2, Lcom/commsource/material/download/b/b$e;

    invoke-direct {v2, p2, v1, p1}, Lcom/commsource/material/download/b/b$e;-><init>(Lcom/commsource/material/download/b/c;Lcom/commsource/comic/widget/c;Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/commsource/material/download/b/b;->a:Lcom/commsource/material/download/b/c;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/commsource/material/download/b/b;->a:Lcom/commsource/material/download/b/c;

    :cond_1
    :goto_0
    new-instance p1, Lcom/commsource/material/download/b/b$f;

    const-string v1, "MaterialRequest"

    invoke-direct {p1, p0, p2, v1}, Lcom/commsource/material/download/b/b$f;-><init>(Lcom/commsource/material/download/b/b;Lcom/commsource/material/download/b/c;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final j()Lcom/commsource/material/download/b/b$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x3453

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/material/download/b/b;->d:Lcom/commsource/material/download/b/b$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final k()Lcom/commsource/material/download/b/c;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3447

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/material/download/b/b;->a:Lcom/commsource/material/download/b/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final l()I
    .locals 2

    const/16 v0, 0x3450

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/material/download/b/b;->d:Lcom/commsource/material/download/b/b$b;

    invoke-virtual {v1}, Lcom/commsource/material/download/b/b$b;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final m()V
    .locals 7

    const/16 v0, 0x3451

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/material/download/b/b;->d:Lcom/commsource/material/download/b/b$b;

    invoke-virtual {v1}, Lcom/commsource/material/download/b/b$b;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcotlin/Triple;

    invoke-virtual {v2}, Lcotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/material/d;

    invoke-virtual {v2}, Lcotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/material/download/c/c;

    invoke-virtual {v4}, Lcom/commsource/material/DownloadTask;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/commsource/material/d;->k(Ljava/lang/String;)Lcom/commsource/material/DownloadTask;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/commsource/material/download/b/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/material/download/c/c;

    invoke-virtual {v5}, Lcom/commsource/material/DownloadTask;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/material/download/c/f;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/material/download/c/c;

    invoke-virtual {v4, v3}, Lcom/commsource/material/download/c/c;->s(Lcom/commsource/material/b;)V

    :cond_1
    invoke-virtual {v2}, Lcotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/material/download/c/c;

    invoke-virtual {v3, p0}, Lcom/commsource/material/download/c/c;->s(Lcom/commsource/material/b;)V

    iget-object v3, p0, Lcom/commsource/material/download/b/b;->d:Lcom/commsource/material/download/b/b$b;

    invoke-virtual {v3}, Lcom/commsource/material/download/b/b$b;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/material/d;

    invoke-virtual {v2}, Lcotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/material/DownloadTask;

    invoke-virtual {v3, v2}, Lcom/commsource/material/d;->n(Lcom/commsource/material/DownloadTask;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/material/d;

    invoke-virtual {v2}, Lcotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/material/DownloadTask;

    invoke-virtual {v3, v2}, Lcom/commsource/material/d;->e(Lcom/commsource/material/DownloadTask;)V

    goto :goto_0

    :cond_3
    instance-of v5, v3, Lcom/commsource/material/download/c/c;

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    if-eqz v3, :cond_8

    check-cast v3, Lcom/commsource/material/download/c/c;

    instance-of v5, v3, Lcom/commsource/material/download/c/d;

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lcotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/commsource/material/download/c/d;

    if-eqz v5, :cond_6

    move-object v5, v3

    check-cast v5, Lcom/commsource/material/download/c/d;

    invoke-virtual {v5}, Lcom/commsource/material/download/c/d;->v()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v5

    invoke-virtual {v2}, Lcotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Lcom/commsource/material/download/c/d;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.material.download.task.CommonDownloadTask"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_6
    :goto_2
    iget-object v5, p0, Lcom/commsource/material/download/b/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commsource/material/download/c/c;

    invoke-virtual {v6}, Lcom/commsource/material/DownloadTask;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/material/download/c/f;

    if-eqz v2, :cond_7

    invoke-virtual {v3, v2}, Lcom/commsource/material/download/c/c;->s(Lcom/commsource/material/b;)V

    :cond_7
    invoke-virtual {v3, p0}, Lcom/commsource/material/download/c/c;->s(Lcom/commsource/material/b;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.material.download.task.BaseDownloadTask"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_9
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final n(Lcom/commsource/material/download/b/c;)V
    .locals 1
    .param p1    # Lcom/commsource/material/download/b/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3448

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/material/download/b/b;->a:Lcom/commsource/material/download/b/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
