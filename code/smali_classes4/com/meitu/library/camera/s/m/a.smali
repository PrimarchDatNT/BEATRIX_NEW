.class public Lcom/meitu/library/camera/s/m/a;
.super Ljava/lang/Object;
.source "MTRemoteConfigManager.java"


# static fields
.field private static final b:Ljava/lang/String; = "MTRemoteConfigManager"

.field public static final c:Ljava/lang/String; = "camera"

.field public static final d:Ljava/lang/String; = "camerarender"

.field public static final e:J = 0x708L

.field private static final f:J = 0x3cL

.field private static final g:Z


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/meitu/library/camera/s/m/a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/camera/s/m/a;)Ljava/lang/String;
    .locals 1

    const v0, 0xb893

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/library/camera/s/m/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private f()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/remote/config/h;",
            ">;"
        }
    .end annotation

    const v0, 0xb88f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/library/camera/s/m/a;->g()Lcom/meitu/remote/config/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/remote/config/c;->m()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public b()V
    .locals 5

    const v0, 0xb88e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-virtual {p0}, Lcom/meitu/library/camera/s/m/a;->g()Lcom/meitu/remote/config/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/remote/config/c;->h()Lcom/google/android/gms/tasks/k;

    move-result-object v3

    .line 3
    new-instance v4, Lcom/meitu/library/camera/s/m/a$c;

    invoke-direct {v4, p0, v1, v2}, Lcom/meitu/library/camera/s/m/a$c;-><init>(Lcom/meitu/library/camera/s/m/a;J)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/k;->e(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/k;

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/google/android/gms/tasks/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/e<",
            "Lcom/meitu/remote/config/f;",
            ">;)V"
        }
    .end annotation

    const v0, 0xb891

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/library/camera/s/m/a;->g()Lcom/meitu/remote/config/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/remote/config/c;->i()Lcom/google/android/gms/tasks/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/k;->e(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/k;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Lcom/google/android/gms/tasks/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const v0, 0xb892

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/library/camera/s/m/a;->g()Lcom/meitu/remote/config/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/remote/config/c;->l()Lcom/google/android/gms/tasks/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/k;->e(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/k;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e()V
    .locals 3

    const v0, 0xb88d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/library/camera/s/m/a;->g()Lcom/meitu/remote/config/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/remote/config/c;->l()Lcom/google/android/gms/tasks/k;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/meitu/library/camera/s/m/a$b;

    invoke-direct {v2, p0}, Lcom/meitu/library/camera/s/m/a$b;-><init>(Lcom/meitu/library/camera/s/m/a;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/k;->e(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/k;

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g()Lcom/meitu/remote/config/c;
    .locals 2

    const v0, 0xb88b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/camera/s/m/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/remote/config/c;->r(Ljava/lang/String;)Lcom/meitu/remote/config/c;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public h(ZJ)V
    .locals 2

    const v0, 0xb88c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/library/camera/s/m/a;->g()Lcom/meitu/remote/config/c;

    move-result-object v1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/meitu/remote/config/g$b;

    invoke-direct {p1}, Lcom/meitu/remote/config/g$b;-><init>()V

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/meitu/remote/config/g$b;->j(J)Lcom/meitu/remote/config/g$b;

    const-wide/16 p2, 0x3c

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/meitu/remote/config/g$b;->i(J)Lcom/meitu/remote/config/g$b;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lcom/meitu/remote/config/g$b;->h(Z)Lcom/meitu/remote/config/g$b;

    .line 6
    invoke-virtual {p1}, Lcom/meitu/remote/config/g$b;->d()Lcom/meitu/remote/config/g;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meitu/remote/config/c;->A(Lcom/meitu/remote/config/g;)Lcom/google/android/gms/tasks/k;

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 8
    invoke-virtual {v1}, Lcom/meitu/remote/config/c;->i()Lcom/google/android/gms/tasks/k;

    move-result-object p3

    .line 9
    new-instance v1, Lcom/meitu/library/camera/s/m/a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/library/camera/s/m/a$a;-><init>(Lcom/meitu/library/camera/s/m/a;J)V

    invoke-virtual {p3, v1}, Lcom/google/android/gms/tasks/k;->e(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/k;

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const v0, 0xb890

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/library/camera/s/m/a;->g()Lcom/meitu/remote/config/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meitu/remote/config/c;->C(Ljava/util/Map;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
