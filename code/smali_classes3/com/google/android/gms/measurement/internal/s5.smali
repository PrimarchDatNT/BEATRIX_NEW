.class public Lcom/google/android/gms/measurement/internal/s5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/m6;


# static fields
.field private static volatile G:Lcom/google/android/gms/measurement/internal/s5;


# instance fields
.field private volatile A:Ljava/lang/Boolean;

.field private B:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private C:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private D:I

.field private E:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final F:J

.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lcom/google/android/gms/measurement/internal/ua;

.field private final g:Lcom/google/android/gms/measurement/internal/va;

.field private final h:Lcom/google/android/gms/measurement/internal/x4;

.field private final i:Lcom/google/android/gms/measurement/internal/o4;

.field private final j:Lcom/google/android/gms/measurement/internal/m5;

.field private final k:Lcom/google/android/gms/measurement/internal/k9;

.field private final l:Lcom/google/android/gms/measurement/internal/ia;

.field private final m:Lcom/google/android/gms/measurement/internal/m4;

.field private final n:Lcom/google/android/gms/common/util/g;

.field private final o:Lcom/google/android/gms/measurement/internal/c8;

.field private final p:Lcom/google/android/gms/measurement/internal/u6;

.field private final q:Lcom/google/android/gms/measurement/internal/z;

.field private final r:Lcom/google/android/gms/measurement/internal/t7;

.field private s:Lcom/google/android/gms/measurement/internal/k4;

.field private t:Lcom/google/android/gms/measurement/internal/d8;

.field private u:Lcom/google/android/gms/measurement/internal/i;

.field private v:Lcom/google/android/gms/measurement/internal/h4;

.field private w:Lcom/google/android/gms/measurement/internal/d5;

.field private x:Z

.field private y:Ljava/lang/Boolean;

.field private z:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/v6;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/s5;->x:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/s5;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/v6;->a:Landroid/content/Context;

    .line 6
    new-instance v2, Lcom/google/android/gms/measurement/internal/ua;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/ua;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/s5;->f:Lcom/google/android/gms/measurement/internal/ua;

    .line 8
    sput-object v2, Lcom/google/android/gms/measurement/internal/e4;->a:Lcom/google/android/gms/measurement/internal/ua;

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/v6;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/s5;->a:Landroid/content/Context;

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/v6;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/s5;->b:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/v6;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/s5;->c:Ljava/lang/String;

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/v6;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/s5;->d:Ljava/lang/String;

    .line 13
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/v6;->h:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/s5;->e:Z

    .line 14
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/v6;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/s5;->A:Ljava/lang/Boolean;

    .line 15
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/v6;->g:Lcom/google/android/gms/internal/measurement/zzv;

    if-eqz v2, :cond_1

    .line 16
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzv;->p:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    const-string v4, "measurementEnabled"

    .line 17
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/s5;->B:Ljava/lang/Boolean;

    .line 20
    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzv;->p:Landroid/os/Bundle;

    const-string v3, "measurementDeactivated"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/s5;->C:Ljava/lang/Boolean;

    .line 23
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/m1;->h(Landroid/content/Context;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/common/util/k;->d()Lcom/google/android/gms/common/util/g;

    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/s5;->n:Lcom/google/android/gms/common/util/g;

    .line 26
    invoke-interface {v2}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/s5;->F:J

    .line 27
    new-instance v2, Lcom/google/android/gms/measurement/internal/va;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/va;-><init>(Lcom/google/android/gms/measurement/internal/s5;)V

    .line 28
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/s5;->g:Lcom/google/android/gms/measurement/internal/va;

    .line 29
    new-instance v2, Lcom/google/android/gms/measurement/internal/x4;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/x4;-><init>(Lcom/google/android/gms/measurement/internal/s5;)V

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n6;->n()V

    .line 31
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/s5;->h:Lcom/google/android/gms/measurement/internal/x4;

    .line 32
    new-instance v2, Lcom/google/android/gms/measurement/internal/o4;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/o4;-><init>(Lcom/google/android/gms/measurement/internal/s5;)V

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n6;->n()V

    .line 34
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/s5;->i:Lcom/google/android/gms/measurement/internal/o4;

    .line 35
    new-instance v2, Lcom/google/android/gms/measurement/internal/ia;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/ia;-><init>(Lcom/google/android/gms/measurement/internal/s5;)V

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n6;->n()V

    .line 37
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/s5;->l:Lcom/google/android/gms/measurement/internal/ia;

    .line 38
    new-instance v2, Lcom/google/android/gms/measurement/internal/m4;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/m4;-><init>(Lcom/google/android/gms/measurement/internal/s5;)V

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n6;->n()V

    .line 40
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/s5;->m:Lcom/google/android/gms/measurement/internal/m4;

    .line 41
    new-instance v2, Lcom/google/android/gms/measurement/internal/z;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/z;-><init>(Lcom/google/android/gms/measurement/internal/s5;)V

    .line 42
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/s5;->q:Lcom/google/android/gms/measurement/internal/z;

    .line 43
    new-instance v2, Lcom/google/android/gms/measurement/internal/c8;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/c8;-><init>(Lcom/google/android/gms/measurement/internal/s5;)V

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c3;->y()V

    .line 45
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/s5;->o:Lcom/google/android/gms/measurement/internal/c8;

    .line 46
    new-instance v2, Lcom/google/android/gms/measurement/internal/u6;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/u6;-><init>(Lcom/google/android/gms/measurement/internal/s5;)V

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c3;->y()V

    .line 48
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/s5;->p:Lcom/google/android/gms/measurement/internal/u6;

    .line 49
    new-instance v2, Lcom/google/android/gms/measurement/internal/k9;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/k9;-><init>(Lcom/google/android/gms/measurement/internal/s5;)V

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c3;->y()V

    .line 51
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/s5;->k:Lcom/google/android/gms/measurement/internal/k9;

    .line 52
    new-instance v2, Lcom/google/android/gms/measurement/internal/t7;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/t7;-><init>(Lcom/google/android/gms/measurement/internal/s5;)V

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n6;->n()V

    .line 54
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/s5;->r:Lcom/google/android/gms/measurement/internal/t7;

    .line 55
    new-instance v2, Lcom/google/android/gms/measurement/internal/m5;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/m5;-><init>(Lcom/google/android/gms/measurement/internal/s5;)V

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n6;->n()V

    .line 57
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/s5;->j:Lcom/google/android/gms/measurement/internal/m5;

    .line 58
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/v6;->g:Lcom/google/android/gms/internal/measurement/zzv;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-wide v5, v3, Lcom/google/android/gms/internal/measurement/zzv;->b:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    xor-int/2addr v0, v4

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_4

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->H()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k6;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Application;

    if-eqz v3, :cond_5

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k6;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    .line 63
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/u6;->c:Lcom/google/android/gms/measurement/internal/s7;

    if-nez v4, :cond_3

    .line 64
    new-instance v4, Lcom/google/android/gms/measurement/internal/s7;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/s7;-><init>(Lcom/google/android/gms/measurement/internal/u6;Lcom/google/android/gms/measurement/internal/w6;)V

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/u6;->c:Lcom/google/android/gms/measurement/internal/s7;

    :cond_3
    if-eqz v0, :cond_5

    .line 65
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u6;->c:Lcom/google/android/gms/measurement/internal/s7;

    .line 66
    invoke-virtual {v3, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 67
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u6;->c:Lcom/google/android/gms/measurement/internal/s7;

    .line 68
    invoke-virtual {v3, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    .line 71
    :cond_5
    :goto_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/u5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/u5;-><init>(Lcom/google/android/gms/measurement/internal/s5;Lcom/google/android/gms/measurement/internal/v6;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/m5;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static A(Lcom/google/android/gms/measurement/internal/c3;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c3;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static B(Lcom/google/android/gms/measurement/internal/n6;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n6;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Lcom/google/android/gms/measurement/internal/s5;
    .locals 11

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzv;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzv;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzv;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzv;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzv;->b:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzv;->c:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzv;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzv;->p:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/zzv;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/google/android/gms/measurement/internal/s5;->G:Lcom/google/android/gms/measurement/internal/s5;

    if-nez v0, :cond_3

    .line 6
    const-class v0, Lcom/google/android/gms/measurement/internal/s5;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/s5;->G:Lcom/google/android/gms/measurement/internal/s5;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Lcom/google/android/gms/measurement/internal/v6;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/v6;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)V

    .line 9
    new-instance p0, Lcom/google/android/gms/measurement/internal/s5;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/s5;-><init>(Lcom/google/android/gms/measurement/internal/v6;)V

    .line 10
    sput-object p0, Lcom/google/android/gms/measurement/internal/s5;->G:Lcom/google/android/gms/measurement/internal/s5;

    .line 11
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzv;->p:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string v0, "dataCollectionDefaultEnabled"

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 14
    sget-object p0, Lcom/google/android/gms/measurement/internal/s5;->G:Lcom/google/android/gms/measurement/internal/s5;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzv;->p:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/s5;->k(Z)V

    .line 17
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/s5;->G:Lcom/google/android/gms/measurement/internal/s5;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/s5;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzv;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzv;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/s5;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Lcom/google/android/gms/measurement/internal/s5;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/measurement/internal/s5;Lcom/google/android/gms/measurement/internal/v6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/s5;->i(Lcom/google/android/gms/measurement/internal/v6;)V

    return-void
.end method

.method private static g(Lcom/google/android/gms/measurement/internal/k6;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final i(Lcom/google/android/gms/measurement/internal/v6;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/i;-><init>(Lcom/google/android/gms/measurement/internal/s5;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n6;->n()V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->u:Lcom/google/android/gms/measurement/internal/i;

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/h4;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/v6;->f:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/h4;-><init>(Lcom/google/android/gms/measurement/internal/s5;J)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c3;->y()V

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->v:Lcom/google/android/gms/measurement/internal/h4;

    .line 8
    new-instance p1, Lcom/google/android/gms/measurement/internal/k4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/k4;-><init>(Lcom/google/android/gms/measurement/internal/s5;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c3;->y()V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s5;->s:Lcom/google/android/gms/measurement/internal/k4;

    .line 11
    new-instance p1, Lcom/google/android/gms/measurement/internal/d8;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/d8;-><init>(Lcom/google/android/gms/measurement/internal/s5;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c3;->y()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s5;->t:Lcom/google/android/gms/measurement/internal/d8;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/s5;->l:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n6;->o()V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/s5;->h:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n6;->o()V

    .line 16
    new-instance p1, Lcom/google/android/gms/measurement/internal/d5;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/d5;-><init>(Lcom/google/android/gms/measurement/internal/s5;)V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s5;->w:Lcom/google/android/gms/measurement/internal/d5;

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/s5;->v:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c3;->z()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->M()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s5;->g:Lcom/google/android/gms/measurement/internal/va;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/va;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->M()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->C()Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/ia;->A0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->M()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->M()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 30
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    .line 32
    iget p1, p0, Lcom/google/android/gms/measurement/internal/s5;->D:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/s5;->D:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s5;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/s5;->x:Z

    return-void
.end method

.method private final x()Lcom/google/android/gms/measurement/internal/t7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->r:Lcom/google/android/gms/measurement/internal/t7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s5;->B(Lcom/google/android/gms/measurement/internal/n6;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->r:Lcom/google/android/gms/measurement/internal/t7;

    return-object v0
.end method

.method private final y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/s5;->x:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final C()Lcom/google/android/gms/measurement/internal/x4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->h:Lcom/google/android/gms/measurement/internal/x4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s5;->g(Lcom/google/android/gms/measurement/internal/k6;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->h:Lcom/google/android/gms/measurement/internal/x4;

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/measurement/internal/o4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->i:Lcom/google/android/gms/measurement/internal/o4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n6;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->i:Lcom/google/android/gms/measurement/internal/o4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/measurement/internal/k9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->k:Lcom/google/android/gms/measurement/internal/k9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s5;->A(Lcom/google/android/gms/measurement/internal/c3;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->k:Lcom/google/android/gms/measurement/internal/k9;

    return-object v0
.end method

.method public final F()Lcom/google/android/gms/measurement/internal/d5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->w:Lcom/google/android/gms/measurement/internal/d5;

    return-object v0
.end method

.method final G()Lcom/google/android/gms/measurement/internal/m5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->j:Lcom/google/android/gms/measurement/internal/m5;

    return-object v0
.end method

.method public final H()Lcom/google/android/gms/measurement/internal/u6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->p:Lcom/google/android/gms/measurement/internal/u6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s5;->A(Lcom/google/android/gms/measurement/internal/c3;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->p:Lcom/google/android/gms/measurement/internal/u6;

    return-object v0
.end method

.method public final I()Lcom/google/android/gms/measurement/internal/ia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->l:Lcom/google/android/gms/measurement/internal/ia;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s5;->g(Lcom/google/android/gms/measurement/internal/k6;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->l:Lcom/google/android/gms/measurement/internal/ia;

    return-object v0
.end method

.method public final J()Lcom/google/android/gms/measurement/internal/m4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->m:Lcom/google/android/gms/measurement/internal/m4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s5;->g(Lcom/google/android/gms/measurement/internal/k6;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->m:Lcom/google/android/gms/measurement/internal/m4;

    return-object v0
.end method

.method public final J0()Lcom/google/android/gms/measurement/internal/ua;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->f:Lcom/google/android/gms/measurement/internal/ua;

    return-object v0
.end method

.method public final K()Lcom/google/android/gms/measurement/internal/k4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->s:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s5;->A(Lcom/google/android/gms/measurement/internal/c3;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->s:Lcom/google/android/gms/measurement/internal/k4;

    return-object v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/s5;->e:Z

    return v0
.end method

.method public final Q()Lcom/google/android/gms/measurement/internal/c8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->o:Lcom/google/android/gms/measurement/internal/c8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s5;->A(Lcom/google/android/gms/measurement/internal/c3;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->o:Lcom/google/android/gms/measurement/internal/c8;

    return-object v0
.end method

.method public final R()Lcom/google/android/gms/measurement/internal/d8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->t:Lcom/google/android/gms/measurement/internal/d8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s5;->A(Lcom/google/android/gms/measurement/internal/c3;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->t:Lcom/google/android/gms/measurement/internal/d8;

    return-object v0
.end method

.method public final S()Lcom/google/android/gms/measurement/internal/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->u:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s5;->B(Lcom/google/android/gms/measurement/internal/n6;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->u:Lcom/google/android/gms/measurement/internal/i;

    return-object v0
.end method

.method public final T()Lcom/google/android/gms/measurement/internal/h4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->v:Lcom/google/android/gms/measurement/internal/h4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s5;->A(Lcom/google/android/gms/measurement/internal/c3;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->v:Lcom/google/android/gms/measurement/internal/h4;

    return-object v0
.end method

.method public final U()Lcom/google/android/gms/measurement/internal/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->q:Lcom/google/android/gms/measurement/internal/z;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final c()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x4;->e:Lcom/google/android/gms/measurement/internal/c5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c5;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x4;->e:Lcom/google/android/gms/measurement/internal/c5;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s5;->n:Lcom/google/android/gms/common/util/g;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/c5;->b(J)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x4;->j:Lcom/google/android/gms/measurement/internal/c5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c5;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/s5;->F:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Persisting first open"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x4;->j:Lcom/google/android/gms/measurement/internal/c5;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/s5;->F:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/c5;->b(J)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->s()Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ia;->y0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ia;->y0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->a:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/p/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/p/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/p/b;->g()Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->g:Lcom/google/android/gms/measurement/internal/va;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->O()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->a:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j5;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ia;->W(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    .line 26
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->T()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->T()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 29
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->T()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->D()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->D()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->T()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h4;->E()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->E()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ia;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->M()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->G()V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->K()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->H()V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->t:Lcom/google/android/gms/measurement/internal/d8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d8;->b0()V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->t:Lcom/google/android/gms/measurement/internal/d8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d8;->Z()V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x4;->j:Lcom/google/android/gms/measurement/internal/c5;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/s5;->F:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/c5;->b(J)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x4;->l:Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f5;->b(Ljava/lang/String;)V

    .line 42
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->T()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h4;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/x4;->z(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->T()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h4;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/x4;->B(Ljava/lang/String;)V

    .line 44
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->H()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x4;->l:Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/u6;->N(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l8;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->g:Lcom/google/android/gms/measurement/internal/va;

    .line 47
    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->T0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ia;->L0()Z

    move-result v0

    if-nez v0, :cond_a

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x4;->B:Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v2, "Remote config removed with active feature rollouts"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x4;->B:Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f5;->b(Ljava/lang/String;)V

    .line 52
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->T()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->T()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 54
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->m()Z

    move-result v0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->J()Z

    move-result v1

    if-nez v1, :cond_c

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s5;->g:Lcom/google/android/gms/measurement/internal/va;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/va;->E()Z

    move-result v1

    if-nez v1, :cond_c

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/x4;->A(Z)V

    :cond_c
    if-eqz v0, :cond_d

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->H()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u6;->g0()V

    .line 60
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->E()Lcom/google/android/gms/measurement/internal/k9;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k9;->d:Lcom/google/android/gms/measurement/internal/u9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u9;->a()V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->R()Lcom/google/android/gms/measurement/internal/d8;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d8;->R(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 62
    :cond_e
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x4;->t:Lcom/google/android/gms/measurement/internal/z4;

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s5;->g:Lcom/google/android/gms/measurement/internal/va;

    .line 64
    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->k0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z4;->a(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x4;->u:Lcom/google/android/gms/measurement/internal/z4;

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s5;->g:Lcom/google/android/gms/measurement/internal/va;

    .line 67
    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->l0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z4;->a(Z)V

    return-void
.end method

.method final d(Lcom/google/android/gms/measurement/internal/c3;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/measurement/internal/s5;->D:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/s5;->D:I

    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->a:Landroid/content/Context;

    return-object v0
.end method

.method final h(Lcom/google/android/gms/measurement/internal/n6;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/measurement/internal/s5;->D:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/s5;->D:I

    return-void
.end method

.method final synthetic j(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    const-string p1, "gclid"

    const-string p5, ""

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_0

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_0

    const/16 v2, 0x130

    if-ne p2, v2, :cond_1

    :cond_0
    if-nez p3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    .line 4
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/x4;->z:Lcom/google/android/gms/measurement/internal/z4;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/z4;->a(Z)V

    .line 6
    array-length p2, p4

    if-nez p2, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    .line 9
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "deeplink"

    .line 10
    invoke-virtual {p3, p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p3, p1, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "timestamp"

    const-wide/16 v2, 0x0

    .line 12
    invoke-virtual {p3, p5, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/k6;->b()V

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_5

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/k6;->f()Landroid/content/Context;

    move-result-object p3

    .line 19
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    new-instance p5, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 20
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {p5, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p3, p5, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 21
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    .line 24
    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_6
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 26
    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_cis"

    const-string p4, "ddp"

    .line 27
    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/s5;->p:Lcom/google/android/gms/measurement/internal/u6;

    const-string p4, "auto"

    const-string p5, "_cmp"

    invoke-virtual {p1, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/u6;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object p1

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 31
    invoke-virtual {p1, p2, v2, v3}, Lcom/google/android/gms/measurement/internal/ia;->b0(Ljava/lang/String;D)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 32
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k6;->f()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final k(Z)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s5;->A:Ljava/lang/Boolean;

    return-void
.end method

.method public final l()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e9;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->g:Lcom/google/android/gms/measurement/internal/va;

    .line 3
    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->b1:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->n()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/s5;->y()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->g:Lcom/google/android/gms/measurement/internal/va;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->H()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->g:Lcom/google/android/gms/measurement/internal/va;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->G()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 18
    :cond_6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->g:Lcom/google/android/gms/measurement/internal/va;

    .line 20
    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->b0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_8
    return v1
.end method

.method public final n()I
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->g:Lcom/google/android/gms/measurement/internal/va;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->H()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x3

    return v0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->g:Lcom/google/android/gms/measurement/internal/va;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->G()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x4

    return v0

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x5

    return v0

    .line 13
    :cond_7
    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    return v0

    .line 14
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->g:Lcom/google/android/gms/measurement/internal/va;

    .line 15
    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->b0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/va;->p(Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x7

    return v0

    :cond_a
    return v1
.end method

.method final o()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x4;->j:Lcom/google/android/gms/measurement/internal/c5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c5;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/s5;->F:J

    return-wide v0

    .line 4
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/s5;->F:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final p()V
    .locals 0

    return-void
.end method

.method final q()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method protected final s()Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/s5;->y()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/s5;->z:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->n:Lcom/google/android/gms/common/util/g;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/s5;->z:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->n:Lcom/google/android/gms/common/util/g;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/s5;->z:J

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ia;->y0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ia;->y0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->a:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/p/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/p/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/p/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->g:Lcom/google/android/gms/measurement/internal/va;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->O()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->a:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j5;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->a:Landroid/content/Context;

    .line 18
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/ia;->W(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->y:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->T()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h4;->D()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->T()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h4;->E()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->T()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h4;->F()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ia;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->T()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 27
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->y:Ljava/lang/Boolean;

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final t()V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/s5;->x()Lcom/google/android/gms/measurement/internal/t7;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s5;->B(Lcom/google/android/gms/measurement/internal/n6;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->T()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->C()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/x4;->r(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s5;->g:Lcom/google/android/gms/measurement/internal/va;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/va;->I()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/s5;->x()Lcom/google/android/gms/measurement/internal/t7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t7;->x()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->I()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->T()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/va;->z()J

    move-result-wide v3

    .line 14
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->C()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x4;->A:Lcom/google/android/gms/measurement/internal/c5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c5;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v0

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/ia;->I(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v4

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/s5;->x()Lcom/google/android/gms/measurement/internal/t7;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/measurement/internal/r5;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/r5;-><init>(Lcom/google/android/gms/measurement/internal/s5;)V

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n6;->m()V

    .line 20
    invoke-static {v4}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v7}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k6;->v()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/v7;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/v7;-><init>(Lcom/google/android/gms/measurement/internal/t7;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/w7;)V

    .line 23
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/m5;->C(Ljava/lang/Runnable;)V

    return-void

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s5;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final u()Lcom/google/android/gms/common/util/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->n:Lcom/google/android/gms/common/util/g;

    return-object v0
.end method

.method public final v()Lcom/google/android/gms/measurement/internal/m5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->j:Lcom/google/android/gms/measurement/internal/m5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s5;->B(Lcom/google/android/gms/measurement/internal/n6;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->j:Lcom/google/android/gms/measurement/internal/m5;

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/measurement/internal/o4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->i:Lcom/google/android/gms/measurement/internal/o4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s5;->B(Lcom/google/android/gms/measurement/internal/n6;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->i:Lcom/google/android/gms/measurement/internal/o4;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/measurement/internal/va;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->g:Lcom/google/android/gms/measurement/internal/va;

    return-object v0
.end method
