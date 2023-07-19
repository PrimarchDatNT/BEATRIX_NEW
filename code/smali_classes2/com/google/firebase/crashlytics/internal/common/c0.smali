.class Lcom/google/firebase/crashlytics/internal/common/c0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/common/l;


# static fields
.field private static final g:Ljava/lang/String; = "crash"

.field private static final h:Ljava/lang/String; = "error"

.field private static final i:I = 0x4

.field private static final j:I = 0x8


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/common/m;

.field private final b:Lcom/google/firebase/crashlytics/e/i/g;

.field private final c:Lcom/google/firebase/crashlytics/e/k/c;

.field private final d:Lcom/google/firebase/crashlytics/e/g/b;

.field private final e:Lcom/google/firebase/crashlytics/internal/common/e0;

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/m;Lcom/google/firebase/crashlytics/e/i/g;Lcom/google/firebase/crashlytics/e/k/c;Lcom/google/firebase/crashlytics/e/g/b;Lcom/google/firebase/crashlytics/internal/common/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->a:Lcom/google/firebase/crashlytics/internal/common/m;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->b:Lcom/google/firebase/crashlytics/e/i/g;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->c:Lcom/google/firebase/crashlytics/e/k/c;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->d:Lcom/google/firebase/crashlytics/e/g/b;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->e:Lcom/google/firebase/crashlytics/internal/common/e0;

    return-void
.end method

.method static synthetic f(Lcom/google/firebase/crashlytics/internal/common/c0;Lcom/google/android/gms/tasks/k;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/c0;->l(Lcom/google/android/gms/tasks/k;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/t;Lcom/google/firebase/crashlytics/e/i/h;Lcom/google/firebase/crashlytics/internal/common/b;Lcom/google/firebase/crashlytics/e/g/b;Lcom/google/firebase/crashlytics/internal/common/e0;Lcom/google/firebase/crashlytics/e/l/d;Lcom/google/firebase/crashlytics/internal/settings/d;)Lcom/google/firebase/crashlytics/internal/common/c0;
    .locals 7

    new-instance v0, Ljava/io/File;

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/e/i/h;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-direct {v2, p0, p1, p3, p6}, Lcom/google/firebase/crashlytics/internal/common/m;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/t;Lcom/google/firebase/crashlytics/internal/common/b;Lcom/google/firebase/crashlytics/e/l/d;)V

    new-instance v3, Lcom/google/firebase/crashlytics/e/i/g;

    invoke-direct {v3, v0, p7}, Lcom/google/firebase/crashlytics/e/i/g;-><init>(Ljava/io/File;Lcom/google/firebase/crashlytics/internal/settings/d;)V

    invoke-static {p0}, Lcom/google/firebase/crashlytics/e/k/c;->a(Landroid/content/Context;)Lcom/google/firebase/crashlytics/e/k/c;

    move-result-object v4

    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/c0;

    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/common/c0;-><init>(Lcom/google/firebase/crashlytics/internal/common/m;Lcom/google/firebase/crashlytics/e/i/g;Lcom/google/firebase/crashlytics/e/k/c;Lcom/google/firebase/crashlytics/e/g/b;Lcom/google/firebase/crashlytics/internal/common/e0;)V

    return-object p0
.end method

.method private static j(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/b0;->a()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method static synthetic k(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private l(Lcom/google/android/gms/tasks/k;)Z
    .locals 3
    .param p1    # Lcom/google/android/gms/tasks/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/firebase/crashlytics/internal/common/n;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/common/n;

    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/e/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->b:Lcom/google/firebase/crashlytics/e/i/g;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/n;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/e/i/g;->i(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->q()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/e/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private m(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JZ)V
    .locals 12
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/c0;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object v1

    const-string v2, "Cannot persist event, no currently open session"

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/e/b;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "crash"

    move-object v6, p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/c0;->a:Lcom/google/firebase/crashlytics/internal/common/m;

    const/4 v9, 0x4

    const/16 v10, 0x8

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v7, p4

    move/from16 v11, p6

    invoke-virtual/range {v3 .. v11}, Lcom/google/firebase/crashlytics/internal/common/m;->b(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;->g()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;

    move-result-object v4

    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/c0;->d:Lcom/google/firebase/crashlytics/e/g/b;

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/e/g/b;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d$a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;->d(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object v5

    const-string v6, "No log data to include with this event."

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/e/b;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/c0;->e:Lcom/google/firebase/crashlytics/internal/common/e0;

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/common/e0;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/c0;->j(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a;->f()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$a;

    move-result-object v3

    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/model/v;->b(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/v;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$a;->c(Lcom/google/firebase/crashlytics/internal/model/v;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;

    :cond_2
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/c0;->b:Lcom/google/firebase/crashlytics/e/i/g;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v2}, Lcom/google/firebase/crashlytics/e/i/g;->C(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->f:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->a:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/m;->d(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->b:Lcom/google/firebase/crashlytics/e/i/g;

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/e/i/g;->D(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->e:Lcom/google/firebase/crashlytics/internal/common/e0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/e0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->e:Lcom/google/firebase/crashlytics/internal/common/e0;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/e0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->d:Lcom/google/firebase/crashlytics/e/g/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/e/g/b;->i(JLjava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/common/x;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/x;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/common/x;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->b:Lcom/google/firebase/crashlytics/e/i/g;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;

    move-result-object v1

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/v;->b(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/v;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;->b(Lcom/google/firebase/crashlytics/internal/model/v;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/crashlytics/e/i/g;->k(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;)V

    return-void
.end method

.method public i(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->b:Lcom/google/firebase/crashlytics/e/i/g;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/crashlytics/e/i/g;->j(Ljava/lang/String;J)V

    return-void
.end method

.method public n(Ljava/lang/Throwable;Ljava/lang/Thread;J)V
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v3, "crash"

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/common/c0;->m(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JZ)V

    return-void
.end method

.method public o(Ljava/lang/Throwable;Ljava/lang/Thread;J)V
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v3, "error"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/common/c0;->m(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JZ)V

    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object v0

    const-string v1, "Could not persist user ID; no current session"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/e/b;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->e:Lcom/google/firebase/crashlytics/internal/common/e0;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/e0;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object v0

    const-string v1, "Could not persist user ID; no user ID available"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/e/b;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->b:Lcom/google/firebase/crashlytics/e/i/g;

    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/crashlytics/e/i/g;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->b:Lcom/google/firebase/crashlytics/e/i/g;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/e/i/g;->h()V

    return-void
.end method

.method public r(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/internal/common/DataTransportState;)V
    .locals 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/crashlytics/internal/common/DataTransportState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->NONE:Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object p1

    const-string p2, "Send via DataTransport disabled. Removing DataTransport reports."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/e/b;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->b:Lcom/google/firebase/crashlytics/e/i/g;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/e/i/g;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->b:Lcom/google/firebase/crashlytics/e/i/g;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/e/i/g;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/n;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/n;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->k()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;->NATIVE:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->ALL:Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    if-eq p2, v2, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object v2

    const-string v3, "Send native reports via DataTransport disabled. Removing DataTransport reports."

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/e/b;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->b:Lcom/google/firebase/crashlytics/e/i/g;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/e/i/g;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->c:Lcom/google/firebase/crashlytics/e/k/c;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/e/k/c;->e(Lcom/google/firebase/crashlytics/internal/common/n;)Lcom/google/android/gms/tasks/k;

    move-result-object v1

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/a0;->b(Lcom/google/firebase/crashlytics/internal/common/c0;)Lcom/google/android/gms/tasks/c;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/k;->n(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/k;

    goto :goto_0

    :cond_2
    return-void
.end method
