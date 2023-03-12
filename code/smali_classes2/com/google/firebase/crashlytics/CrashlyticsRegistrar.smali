.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lcom/google/firebase/components/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lcom/google/firebase/components/g;)Lcom/google/firebase/crashlytics/c;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(Lcom/google/firebase/components/g;)Lcom/google/firebase/crashlytics/c;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/google/firebase/components/g;)Lcom/google/firebase/crashlytics/c;
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/d;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/d;

    .line 2
    const-class v1, Lcom/google/firebase/crashlytics/e/a;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/e/a;

    .line 3
    const-class v2, Lcom/google/firebase/analytics/a/a;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/analytics/a/a;

    .line 4
    const-class v3, Lcom/google/firebase/iid/d/a;

    .line 5
    invoke-interface {p1, v3}, Lcom/google/firebase/components/g;->d(Ljava/lang/Class;)Lcom/google/firebase/u/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/u/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/d/a;

    .line 6
    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/crashlytics/c;->e(Lcom/google/firebase/d;Lcom/google/firebase/iid/d/a;Lcom/google/firebase/crashlytics/e/a;Lcom/google/firebase/analytics/a/a;)Lcom/google/firebase/crashlytics/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/f<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/components/f;

    .line 1
    const-class v1, Lcom/google/firebase/crashlytics/c;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/components/f;->a(Ljava/lang/Class;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/d;

    .line 3
    invoke-static {v2}, Lcom/google/firebase/components/p;->g(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->b(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/iid/d/a;

    .line 4
    invoke-static {v2}, Lcom/google/firebase/components/p;->h(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->b(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/analytics/a/a;

    .line 5
    invoke-static {v2}, Lcom/google/firebase/components/p;->e(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->b(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/crashlytics/e/a;

    .line 6
    invoke-static {v2}, Lcom/google/firebase/components/p;->e(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->b(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    invoke-static {p0}, Lcom/google/firebase/crashlytics/b;->b(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)Lcom/google/firebase/components/i;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->f(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/components/f$b;->e()Lcom/google/firebase/components/f$b;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/components/f$b;->d()Lcom/google/firebase/components/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-cls"

    const-string v2, "17.0.0"

    .line 10
    invoke-static {v1, v2}, Lcom/google/firebase/y/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
