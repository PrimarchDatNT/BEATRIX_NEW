.class public final Lf/k/g0/g/d/e;
.super Ljava/lang/Object;
.source "RemoteFirebaseConnector.java"

# interfaces
.implements Lf/k/g0/g/d/d;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "app"

.field private static final e:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/google/firebase/analytics/a/a;

.field private c:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xd7c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lf/k/g0/g/d/e;->e:Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/g0/g/d/e;->a:Landroid/content/Context;

    return-void
.end method

.method private e()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 2

    const v0, 0xd7c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/g0/g/d/e;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lf/k/g0/g/d/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    iput-object v1, p0, Lf/k/g0/g/d/e;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v1, p0, Lf/k/g0/g/d/e;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private f()Lcom/google/firebase/analytics/a/a;
    .locals 2

    const v0, 0xd7c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/g0/g/d/e;->b:Lcom/google/firebase/analytics/a/a;

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/firebase/analytics/a/b;->e()Lcom/google/firebase/analytics/a/a;

    move-result-object v1

    iput-object v1, p0, Lf/k/g0/g/d/e;->b:Lcom/google/firebase/analytics/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v1, p0, Lf/k/g0/g/d/e;->b:Lcom/google/firebase/analytics/a/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/k/g0/g/d/d$a;",
            ">;"
        }
    .end annotation

    const v0, 0xd7c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lf/k/g0/g/d/e;->f()Lcom/google/firebase/analytics/a/a;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-direct {p0}, Lf/k/g0/g/d/e;->f()Lcom/google/firebase/analytics/a/a;

    move-result-object v1

    const-string v2, "app"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lcom/google/firebase/analytics/a/a;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/analytics/a/a$c;

    new-instance v6, Lf/k/g0/g/d/d$a;

    invoke-direct {v6}, Lf/k/g0/g/d/d$a;-><init>()V

    iget-wide v7, v5, Lcom/google/firebase/analytics/a/a$c;->m:J

    iput-wide v7, v6, Lf/k/g0/g/d/d$a;->d:J

    iget-object v7, v5, Lcom/google/firebase/analytics/a/a$c;->b:Ljava/lang/String;

    iput-object v7, v6, Lf/k/g0/g/d/d$a;->a:Ljava/lang/String;

    iget-object v7, v5, Lcom/google/firebase/analytics/a/a$c;->c:Ljava/lang/Object;

    iput-object v7, v6, Lf/k/g0/g/d/d$a;->b:Ljava/lang/Object;

    iget-wide v7, v5, Lcom/google/firebase/analytics/a/a$c;->j:J

    iput-wide v7, v6, Lf/k/g0/g/d/d$a;->c:J

    invoke-interface {v3, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b(Lf/k/g0/g/d/d$a;)V
    .locals 5
    .param p1    # Lf/k/g0/g/d/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xd7c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lf/k/g0/g/d/e;->f()Lcom/google/firebase/analytics/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/firebase/analytics/a/a$c;

    invoke-direct {v2}, Lcom/google/firebase/analytics/a/a$c;-><init>()V

    const-string v3, "app"

    iput-object v3, v2, Lcom/google/firebase/analytics/a/a$c;->a:Ljava/lang/String;

    iget-wide v3, p1, Lf/k/g0/g/d/d$a;->d:J

    iput-wide v3, v2, Lcom/google/firebase/analytics/a/a$c;->m:J

    iget-object v3, p1, Lf/k/g0/g/d/d$a;->b:Ljava/lang/Object;

    iput-object v3, v2, Lcom/google/firebase/analytics/a/a$c;->c:Ljava/lang/Object;

    iget-wide v3, p1, Lf/k/g0/g/d/d$a;->c:J

    iput-wide v3, v2, Lcom/google/firebase/analytics/a/a$c;->j:J

    :try_start_0
    invoke-interface {v1, v2}, Lcom/google/firebase/analytics/a/a;->a(Lcom/google/firebase/analytics/a/a$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xd7c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lf/k/g0/g/d/e;->f()Lcom/google/firebase/analytics/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1, p1, v2, v2}, Lcom/google/firebase/analytics/a/a;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xd7c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lf/k/g0/g/d/e;->e()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
